vim.api.nvim_exec([[
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
command -nargs=* BSchgl lua BSchgl(<args>)
]], false)

-- These functions define and redefine goyo's and limelight's variables so their settings change ongoing
-- BSchgl() and BSchgg()
-- They can be called without argument : they'll then define goyo and limelight virables to their base tables' values
--   These base tables can be set as the user wants in the function (comments will help setting there)
-- They can be called with a table as argument : like BSchl( { o = "0.8", p = 0 } )
-- A help in the function (comments) informs the user of each variable and its values and meanings

function BSchgl(arg)
    base = {
        -- HERE : change values to your defaults
        -- o : opacity, value between 0.00 and 1.00
        -- p : paragraph, nb paragraph to color around
        o = 0.8,
        p = 0
    }

    if not vim.g.limelight_default_coefficient then vim.g.limelight_default_coefficient = base.o end
    if not vim.g.limelight_paragraph_span then vim.g.limelight_paragraph_span = base.p end

    if arg then
        final = {
            o = vim.g.limelight_default_coefficient,
            p = vim.g.limelight_paragraph_span
        }

        for i,v in pairs(arg) do
            final[i] = v
        end

        if (final.o ~= vim.g.limelight_default_coefficient) then
            vim.g.limelight_default_coefficient = final.o
        end

        if (final.p ~= vim.g.limelight_paragraph_span) then
            vim.g.limelight_paragraph_span = final.p
        end
    else
        vim.g.limelight_default_coefficient = base.o
        vim.g.limelight_paragraph_span = base.p
    end
end

function BSchgg(arg)
    base = {
        -- HERE : change values to your defaults
        -- w : width of goyo (in % or columns)
        -- h : height of goyo (in % or lines)
        -- l : show line numbers ? (boolean)
        w = "75%",
        h = "80%",
        l = 0
    }

    if not vim.g.goyo_width then vim.g.goyo_width = base.w end
    if not vim.g.goyo_height then vim.g.goyo_height = base.h end
    if not vim.g.goyo_linenr then vim.g.goyo_linenr = base.l end

    if arg then
        final = {
            w = vim.g.goyo_width,
            h = vim.g.goyo_height,
            l = vim.g.goyo_linenr
        }

        for i,v in pairs(arg) do
            final[i] = v
        end

        if (final.w ~= vim.g.goyo_width) then
            vim.g.goyo_width = final.w
        end

        if (final.h ~= vim.g.goyo_height) then
            vim.g.goyo_height = final.h
        end

        if (final.l ~= vim.g.goyo_linenr) then
            vim.g.goyo_linenr = final.l
        end
    else
        vim.g.goyo_width = base.w
        vim.g.goyo_height = base.h
        vim.g.goyo_linenr = base.l
    end
end

BSchgl()
BSchgg()

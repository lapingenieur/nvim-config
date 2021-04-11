vim.g.startify_session_delete_buffers = 1
vim.g.startify_session_dir = '~/.config/nvim/session'
  
vim.g.startify_custom_header = {
        '             __             _                    _                   ',
        '            / /  ___ ____  (_)__  ___ ____ ___  (_)__ __ ______      ',
        '           / /__/ _ `/ _ \\/ / _ \\/ _ `/ -_) _ \\/ / -_) // / __/      ',
        '          /____/\\_,_/ .__/_/_//_/\\_, /\\__/_//_/_/\\__/\\___/_/    _____',
        '                   /_/          /___/                          /____/',
    }

vim.g.startify_bookmarks = {
          { i = '~/.config/nvim/init.vim'},
          '~/files/gitdir',
    }

vim.g.startify_lists = {
        { type = 'files',     header = {'   Files'} },
        { type = 'dir',       header = {'   Current Directory : '..vim.api.nvim_exec('echo getcwd()', true)} },
        { type = 'bookmarks', header = {'   Bookmarks'} },
        { type = 'sessions',  header = {'   Sessions'} },
    }

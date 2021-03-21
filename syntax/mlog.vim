if exists('b:current_syntax')
    finish
endif

syntax clear

syntax case match
syntax match mlogMaj /[A-Z]/
syntax keyword mlogDateWord Jan Feb Mar Apr Jun Jul Aug Sep Oct Nov Dec Mon Tue Wed Thu Fri Sat Sun

syntax case ignore
syntax match mlogComment /^#.*$/
syntax match mlogFirstWord /^\v[^# ]+/
syntax match mlogSecondaryDate /\v([0-9]{2,4}[mdyY]?){3}/
syntax match mlogPrimaryDate /\v^([0-9]{2,4}[mdyY]?){3}/
syntax match mlogPonctuation /\v[\.,:;"'’]/
syntax region mlogInQuotes start=/"/ skip=/\v(\\{2})|(\\)"/ end=/"/

syntax keyword mlogDateWord Janvier Fevrier Février Mars Avril Mai Juin Juillet Aout Août Septembre Octobre Novembre Decembre Décembre January Ferbuary March April May June Juily Agust September October November December Lundi Mardi Mercredi Jeudi Vendredi Samedi Dimanche Monday Tuesday Wednesday Thursday Friday Saturday Sunday

highlight default link mlogComment Comment
highlight default link mlogPrimaryDate Special
highlight default link mlogMaj Special
highlight default link mlogFirstWord Constant
highlight default link mlogSecondaryDate Conditional
highlight default link mlogDateWord Constant
highlight default link mlogPonctuation Constant
highlight default link mlogInQuotes Constant

let b:current_syntax = 'mlog'

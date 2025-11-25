set -l color00 '#141414'
set -l color01 '#c44e55'
set -l color02 '#95cc8f'
set -l color03 '#edd89a'
set -l color04 '#88b4df'
set -l color05 '#b0638a'
set -l color06 '#78ccb7'
set -l color07 '#9b9b9b'
set -l color08 '#242424'
set -l color09 '#c8585d'
set -l color0A '#addfa6'
set -l color0B '#fae5a7'
set -l color0C '#8fbde6'
set -l color0D '#c97fa5'
set -l color0E '#91dbc9'
set -l color0F '#c7c7c7'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"" --color=bg+:$color00,bg:$color00,spinner:$color0E,hl:$color0D"" --color=fg:$color07,header:$color0D,info:$color0A,pointer:$color0E"" --color=marker:$color0E,fg+:$color06,prompt:$color0A,hl+:$color0D"

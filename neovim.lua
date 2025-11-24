return {
{
	"bjarneo/aether.nvim",
	name = "aether",
	priority = 1000,
	opts = {
		disable_italics = false,
		colors = {
			-- Monotone shades (base00-base07)
			base00 = "#141414", -- Default background
            base01 = "#242424", -- Lighter background (status bars)
            base02 = "#141414", -- Selection background
            base03 = "#242424", -- Comments, invisibles
            base04 = "#9b9b9b", -- Dark foreground
            base05 = "#d4d4d4", -- Default foreground
            base06 = "#c7c7c7", -- Light foreground
            base07 = "#9b9b9b", -- Light background

            -- Accent colors (base08-base0F)
            base08 = "#c44e55", -- Variables, errors, red
            base09 = "#c8585d", -- Integers, constants, orange
            base0A = "#edd89a", -- Classes, types, yellow
            base0B = "#95cc8f", -- Strings, green
            base0C = "#884bba", -- Support, regex, cyan
            base0D = "#88b4df", -- Functions, keywords, blue
            base0E = "#ba5388", -- Keywords, storage, magenta
            base0F = "#fae5a7", -- Deprecated, brown/yellow
		},
	},
},
{
	"LazyVim/LazyVim",
	opts = {
		colorscheme = "aether",
	},
},
}

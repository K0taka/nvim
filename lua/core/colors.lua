require("plugins.material")
require("plugins.catppuccin")
vim.opt.termguicolors = true

function SetColor(color)
    color = color or "material"
    vim.cmd.colorscheme(color)
end

SetColor()


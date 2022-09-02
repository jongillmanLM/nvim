local nnoremap = require("jongill.keymap").nnoremap
local vnoremap = require("jongill.keymap").vnoremap

nnoremap("<leader>ex", "<cmd>Ex<CR>")
nnoremap("<leader>P", "\"+p")
vnoremap("<leader>op", "\"+y")

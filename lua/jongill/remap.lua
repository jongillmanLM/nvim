local nnoremap = require("jongill.keymap").nnoremap
local vnoremap = require("jongill.keymap").vnoremap

nnoremap("<SPACE>", "<Nop>")
vnoremap("<SPACE>", "<Nop>")
nnoremap("<leader>ex", "<cmd>Ex<CR>")
nnoremap("<leader>P", "\"+p")
vnoremap("<leader>op", "\"+y")

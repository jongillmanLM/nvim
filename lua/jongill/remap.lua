local nnoremap = require("jongill.keymap").nnoremap
local vnoremap = require("jongill.keymap").vnoremap
local tnoremap = require("jongill.keymap").tnoremap

nnoremap("<SPACE>", "<Nop>")
vnoremap("<SPACE>", "<Nop>")
nnoremap("<leader>ex", "<cmd>Ex<CR>")                   -- mapped for exiting to explorer

nnoremap("<leader>P", "\"+p")                           -- paste from clipboard
vnoremap("<leader>op", "\"+y")                          -- copy to clipboard

tnoremap("<leader><Esc>", "<C-\\><C-n>")                -- exit terminal

nnoremap("<leader>ff", "<cmd>Telescope find_files<CR>")     -- Telescope find files

nnoremap("<leader>n", "<cmd>bn<CR>")                        -- Next buffer

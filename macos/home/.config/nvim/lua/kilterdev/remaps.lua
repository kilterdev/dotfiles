local nnoremap = function(lhs, rhs)
    vim.keymap.set("n", lhs, rhs, { noremap = true });
end;


vim.g.mapleader = " ";
vim.keymap.set("n", "<leader>pe", vim.cmd.Ex);
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>");

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })


-- Move highlighted block of text in visual mode with J and K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- Let the cursor remain in place when concatenating lines
vim.keymap.set("n", "J", "mzJ`z")

-- Delete the world that is being replaced and keep the buffer
-- in default mode the buffer will be loaded with a replaced content
-- i.e. if you copy "foo" and then replace the "bar" with "foo", "bar" will be stored to the buffer
--    if you want to keep the "foo" in the buffer even after replacing the "bar", use this keymap
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Yank into the system buffer
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
--?? vim.keymap.set("n", "<leader>Y", "\"+Y")
-- Delete into system buffer
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")


-- Remap C-c to Esc, for more smooth experience with vertical insert mode
-- (C-c does not apply changes made inside vertical visual mode)
vim.keymap.set("i", "<C-c>", "<Esc>")


-- IDK?
vim.keymap.set("n", "Q", "<nop>")


-- Tmux integration
-- vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
-- vim.keymap.set("n", "<leader>f", function()
--    vim.lsp.buf.format()
-- end)


-- Quick Fix List navigation
--vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
--vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
--vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
--vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")


nnoremap("<C-d>", "<C-d>zz");
nnoremap("<C-u>", "<C-u>zz");
nnoremap("n", "nzzzv");
nnoremap("N", "Nzzzv");

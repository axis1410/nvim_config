local opts = { noremap = true, silent = true }

-- Copies or Yank to system clipboard
vim.keymap.set("n", "<leader>Y", [["+Y]], opts)

-- Delete selection or line without yanking
vim.keymap.set("n", "<leader>dd", '"_dd', { desc = "Delete line without yanking" })
vim.keymap.set("v", "<leader>dd", '"_d', { desc = "Delete without yanking" })

-- Delete all lines without yanking
vim.keymap.set("n", "<leader>D", 'gg0vG$"_d', { desc = "Delete entire file's code without yanking" })

-- Move selected lines up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selected lines down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selected lines up" })

-- Cursor center when navigating
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "move down in buffer with cursor centered" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "move up in buffer with cursor centered" })

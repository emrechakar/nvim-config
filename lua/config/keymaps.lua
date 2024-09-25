local keymap = vim.keymap

keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- File explorer
keymap.set("n", "<leader>f", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle Nvim Tree" })

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G", { desc = "Select All" })

-- Split window
keymap.set("n", "ss", ":split<CR>", { noremap = true, silent = true, desc = "Split Window" })
keymap.set("n", "sv", ":vsplit<CR>", { noremap = true, silent = true, desc = "Vertical Split Window" })

-- Move window
keymap.set("n", "<C-h>", "<C-w>h", { desc = "Move Cursor Left" })
keymap.set("n", "<C-k>", "<C-w>k", { desc = "Move Cursor Up" })
keymap.set("n", "<C-j>", "<C-w>j", { desc = "Move Cursor Down" })
keymap.set("n", "<C-l>", "<C-w>l", { desc = "Move Cursor Right" })

-- Resize window
keymap.set("n", "<leader>h", "<C-w><", { desc = "Resize Window <" })
keymap.set("n", "<leader>l", "<C-w>>", { desc = "Resize Window >" })
keymap.set("n", "<leader>k", "<C-w>+", { desc = "Resize Window +" })
keymap.set("n", "<leader>j", "<C-w>-", { desc = "Resize Window -" })

-- Save file and quit
keymap.set("n", "<Leader>w", ":w<CR>", { noremap = true, silent = true, desc = "Save File" })
keymap.set("n", "<Leader>W", ":wa<CR>", { noremap = true, silent = true, desc = "Save All Files" })
keymap.set("n", "<Leader>q", ":q<CR>", { noremap = true, silent = true, desc = "Quit File" })
keymap.set("n", "<Leader>Q", ":qa<CR>", { noremap = true, silent = true, desc = "Quit All Files" })

-- For bug
keymap.set("n", "q", "<Esc>", { desc = "Disable recording" })

-- Diagnostics
keymap.set("n", "<C-d>", function()
	vim.diagnostic.goto_next()
end, { noremap = true, silent = true, desc = "Goto Next Diagnostic" })

keymap.set("n", "<leader>qf", vim.diagnostic.setloclist, { desc = "Open diagnostic Quickfix list" })

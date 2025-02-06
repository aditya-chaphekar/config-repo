-- NOTE: Clear highlight on pressing <Esc> in normal mode
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- NOTE: Diagnostic keymaps
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Go to previous [D]iagnostic message" })
vim.keymap.set("n", "]d", vim.diagnostic.goto_next, { desc = "Go to next [D]iagnostic message" })
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float, { desc = "Show diagnostic [E]rror messages" })
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

-- NOTE: Disable arrow keys
vim.keymap.set("n", "<left>", '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set("n", "<right>", '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set("n", "<up>", '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set("n", "<down>", '<cmd>echo "Use j to move!!"<CR>')

-- NOTE: Open File view
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- NOTE: Tmux navigation
vim.keymap.set("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>")
vim.keymap.set("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>")
vim.keymap.set("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>")
vim.keymap.set("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>")

-- NOTE: NeoTree
vim.keymap.set("n", "<leader>e", "<CMD>Neotree toggle<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>n", "<CMD>Neotree focus<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>q", "<CMD>Neotree close<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>o", "<CMD>Neotree reveal<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>t", "<CMD>Neotree toggle reveal<CR>", { noremap = true, silent = true })

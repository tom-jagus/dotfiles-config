-- Disable arrow keys completely
vim.keymap.set({ "n", "v", "i" }, "<left>", "<cmd>echo 'Use h to move!'<CR>", {})
vim.keymap.set({ "n", "v", "i" }, "<right>", "<cmd>echo 'Use l to move!'<CR>", {})
vim.keymap.set({ "n", "v", "i" }, "<up>", "<cmd>echo 'Use k to move!'<CR>", {})
vim.keymap.set({ "n", "v", "i" }, "<down>", "<cmd>echo 'Use j to move!'<CR>", {})
vim.keymap.set({ "v", "i" }, "<C-left>", "<cmd>echo 'Use h to move!'<CR>", {})
vim.keymap.set({ "v", "i" }, "<C-right>", "<cmd>echo 'Use l to move!'<CR>", {})
vim.keymap.set({ "v", "i" }, "<C-up>", "<cmd>echo 'Use k to move!'<CR>", {})
vim.keymap.set({ "v", "i" }, "<C-down>", "<cmd>echo 'Use j to move!'<CR>", {})
vim.keymap.set({ "v", "i" }, "<S-left>", "<cmd>echo 'Use h to move!'<CR>", {})
vim.keymap.set({ "v", "i" }, "<S-right>", "<cmd>echo 'Use l to move!'<CR>", {})
vim.keymap.set({ "v", "i" }, "<S-up>", "<cmd>echo 'Use k to move!'<CR>", {})
vim.keymap.set({ "v", "i" }, "<S-down>", "<cmd>echo 'Use j to move!'<CR>", {})

--Moving selection up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", {})
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", {})

-- While joining lines stay in place
vim.keymap.set("n", "J", "mzJ`z", {})

-- Center on scrolling up/down and searches
vim.keymap.set("n", "<C-u>", "<C-u>zz", {})
vim.keymap.set("n", "<C-d>", "<C-d>zz", {})
vim.keymap.set("n", "n", "nzzzv", {})
vim.keymap.set("n", "N", "Nzzzv", {})

-- Convinient cancel keymap
vim.keymap.set({ "n", "v", "i" }, "<C-c>", "<Esc>", {})

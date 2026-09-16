vim.pack.add({
	"https://github.com/nvim-tree/nvim-web-devicons",
	"https://github.com/akinsho/bufferline.nvim",
})

require("bufferline").setup({
	options = {
		show_buffer_close_icons = false,
		numbers = "ordinal",
	},
})

vim.keymap.set("n", "<M-q>", vim.cmd.bd)

vim.keymap.set("n", "<M-1>", function()
	vim.cmd("BufferLineGoToBuffer 1")
end)
vim.keymap.set("n", "<M-2>", function()
	vim.cmd("BufferLineGoToBuffer 2")
end)
vim.keymap.set("n", "<M-3>", function()
	vim.cmd("BufferLineGoToBuffer 3")
end)
vim.keymap.set("n", "<M-4>", function()
	vim.cmd("BufferLineGoToBuffer 4")
end)
vim.keymap.set("n", "<M-5>", function()
	vim.cmd("BufferLineGoToBuffer 5")
end)
vim.keymap.set("n", "<M-6>", function()
	vim.cmd("BufferLineGoToBuffer 6")
end)
vim.keymap.set("n", "<M-7>", function()
	vim.cmd("BufferLineGoToBuffer 7")
end)
vim.keymap.set("n", "<M-8>", function()
	vim.cmd("BufferLineGoToBuffer 8")
end)
vim.keymap.set("n", "<M-9>", function()
	vim.cmd("BufferLineGoToBuffer 9")
end)
vim.keymap.set("n", "<M-0>", function()
	vim.cmd("BufferLineGoToBuffer 10")
end)

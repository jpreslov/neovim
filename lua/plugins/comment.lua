return {
	"numToStr/Comment.nvim",
	opts = {
		toggler = {
			line = "gcc",
			block = "gbc",
		},
	},
	lazy = false,
	config = function()
		require("Comment").setup()
	end,
}

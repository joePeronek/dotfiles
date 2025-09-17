return {
	"ThePrimeagen/harpoon",
	config = function()
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")

		-- Key mappings for Harpoon
		vim.keymap.set("n", "<leader>a", mark.add_file, { desc = "Add file to Harpoon" })
		vim.keymap.set("n", "<leader>e", ui.toggle_quick_menu, { desc = "Toggle Harpoon menu" })

		-- Navigation key mappings
		vim.keymap.set("n", "<C-n>", function()
			ui.nav_file(1)
		end, { desc = "Navigate to file 1" })
		vim.keymap.set("n", "<C-e>", function()
			ui.nav_file(2)
		end, { desc = "Navigate to file 2" })
		vim.keymap.set("n", "<C-i>", function()
			ui.nav_file(3)
		end, { desc = "Navigate to file 3" })
		vim.keymap.set("n", "<C-o>", function()
			ui.nav_file(4)
		end, { desc = "Navigate to file 4" })
	end,
}

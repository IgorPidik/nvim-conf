vim.cmd [[autocmd Colorscheme * hi NormalFloat guibg=NONE ctermbg=NONE]]
vim.cmd [[autocmd Colorscheme * hi Pmenu guibg=NONE ctermbg=NONE]]
vim.cmd [[autocmd Colorscheme * hi TelescopeNormal guibg=NONE ctermbg=NONE]]
vim.cmd [[colorscheme dracula]]

local builtin = require "telescope.builtin"
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })
vim.keymap.set("n", "<leader>ft", builtin.live_grep, { desc = "Find text" })

require("neo-tree").setup {
  window = {
    mappings = {
      -- ["s"] = "vsplit_with_window_picker",
    },
  },
}

require("notify").setup {
  background_colour = "#1a1b26",
  merge_duplicates = true,
}

-- lvim.builtin.which_key.mappings["f"] = {
--   name = "+Find",
--   b = { "<cmd>Telescope buffers<cr>", "Find buffers" },
--   m = { "<cmd>Telescope vim_bookmarks<cr>", "Find bookmarks" },
--   c = { "<cmd>Telescope colorscheme<cr>", "Colorscheme" },
--   f = { "<cmd>Telescope git_files<cr>", "Find files" },
--   t = { "<cmd>Telescope live_grep<cr>", "Find Text" },
--   s = { "<cmd>Telescope grep_string<cr>", "Find String" },
--   h = { "<cmd>Telescope help_tags<cr>", "Help" },
--   H = { "<cmd>Telescope highlights<cr>", "Highlights" },
--   i = { "<cmd>lua require('telescope').extensions.media_files.media_files()<cr>", "Media" },
--   l = { "<cmd>Telescope resume<cr>", "Last Search" },
--   M = { "<cmd>Telescope man_pages<cr>", "Man Pages" },
--   r = { "<cmd>Telescope oldfiles<cr>", "Recent File" },
--   R = { "<cmd>Telescope registers<cr>", "Registers" },
--   k = { "<cmd>Telescope keymaps<cr>", "Keymaps" },
--   C = { "<cmd>Telescope commands<cr>", "Commands" },
-- })

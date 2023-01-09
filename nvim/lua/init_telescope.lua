local telescope = require("telescope")
local actions = require("telescope.actions")

telescope.setup({
  defaults = {
    path_display={"smart"},
    mappings = {
      i = {
        ["<C-j>"] = actions.move_selection_next,
        ["<C-k>"] = actions.move_selection_previous,
        ["<esc>"] = actions.close,
        ["<C-b>"] = { "<left>", type = "command" },
        ["<C-f>"] = { "<right>", type = "command" },
      },
    },
  },
})

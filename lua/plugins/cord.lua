return {
  "vyfor/cord.nvim",
  build = ":Cord update",
  event = "VeryLazy",
  opts = {
    editor = {
      client = "neovim",
      tooltip = "The ultimate text editor",
    },
  },
}

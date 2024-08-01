return {
  "vyfor/cord.nvim",
  build = vim.fn.has "win32" == 0 and "./build" or ".\\build",
  event = "VeryLazy",
  opts = {
    editor = {
      client = "neovim",
      tooltip = "The ultimate text editor",
    },
    buttons = {
      { label = "View Repository", url = "git" },
    },
  },
}

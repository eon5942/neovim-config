return {
  {
    "Mofiqul/vscode.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "dark",
      transparent = false,
      italic_comments = false,
      disable_nvimtree_bg = true,
      group_overrides = {
        StatusLine = { fg = "#ffffff", bg = "#007acc" },
        StatusLineNC = { fg = "#ffffff", bg = "#005a9e" },
      },
    },
    config = function(_, opts)
      require("vscode").setup(opts)
      vim.cmd.colorscheme("vscode")
    end,
  },
}

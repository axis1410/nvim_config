return {
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "navarasu/onedark.nvim",
    lazy = false,
    opts = {
      code_style = {
        comments = "italic",
        keywords = "none",
        functions = "none",
        strings = "none",
        variables = "none",
      },
      style = "dark", -- Choose from "dark", "darker", "cool", "deep", "warm", "warmer", (do not choose) "light"
      lualine = {
        transparent = true,
      },
    },
  },
  {
    "decaycs/decay.nvim",
    lazy = false,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
      indentguides = false,
    },
  },
}

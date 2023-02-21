if true then
  return {
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "tokyonight-night",
      },
    },
  }
end

return {
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}

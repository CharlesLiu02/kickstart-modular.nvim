return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'navarasu/onedark.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      -- Set the style and load the colorscheme.
      require('onedark').setup {
        style = 'darker', -- Choose the style: 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'
      }
      require('onedark').load()
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et

return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      -- Optional configuration options
      open_mapping = [[<c-\>]], -- Key mapping to open the terminal
      hide_numbers = true, -- Hide the number column in terminal buffers
      shade_filetypes = {},
      shade_terminals = true,
      start_in_insert = true,
      insert_mappings = true,
      terminal_mappings = true,
      persist_size = true,
      direction = 'horizontal', -- You can change this to "vertical" or "float" as needed
    }
  end,
}

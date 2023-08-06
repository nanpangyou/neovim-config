return {
  {
    'akinsho/bufferline.nvim', 
    version = "*", 
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
      vim.opt.termguicolors = true
      require("bufferline").setup {
        options = {
            diagnostics = "nvim_lsp",
            diagnostics_update_in_insert = true,
            offsets = {
                {
                    filetype = "neo-tree" ,
                    text = "File Explorer",
                    text_align = "center",
                    separator = true
                }
            },
        }
      }
    end
  }
}

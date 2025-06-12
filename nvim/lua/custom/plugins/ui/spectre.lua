return {
  {
    'nvim-pack/nvim-spectre',
    build = false,
    cmd = 'Spectre',
    opts = { open_cmd = 'noswapfile vnew' },
  -- stylua: ignore 
    keys = {
      { "<leader>sR", function() require("spectre").toggle() end, desc = "[S]earch and [R]eplace in Files (Spectre)" },
			{ "<leader>sC", function() require("spectre").open_file_search({select_word=true}) end, desc = "[S]earch and Replace in [C]urrent File (Spectre)" },
    },
  },
}

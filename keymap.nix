{
  vim = {
    
    keymaps = [
      {
        key = "<leader>e";
        mode = "n";
      	silent = true;
        action = "<cmd>Neotree toggle<CR>";
      }
      {
	      key = "<leader>=";
        mode = "n";
        silent = true;
        action = "<cmd>wa<CR>";
      }
      {
        key = "<leader>fc";
        mode = "n";
	      silent = true;
        action = "<cmd>Telescope colorscheme<CR>";
      }
    ];
  };
}

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
	      key = "<leader>fc";
        mode = "n";
	      silent = true;
        action = "<cmd>Telescope colorscheme<CR>";
      }
      {
	      key = "-";
        mode = "n";
	      silent = true;
        action = "<cmd>q!<CR>";
      }
      {
	      key = "=";
        mode = "n";
        silent = true;
        action = "<cmd>wa<CR>";
      }
    ];
  };
}

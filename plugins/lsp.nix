{
  vim = {
    languages = {
      enableTreesitter = true;
      enableLSP = true;
      rust = {
	enable = true;
	lsp.enable = true;
	treesitter.enable = true;
      };
      lua = {
	enable = true;
	lsp.enable = true;
	treesitter.enable = true;
      };
       nix = {
	enable = true;
	lsp.enable = true;
	treesitter.enable = true;
      };
           
    };

  };

}

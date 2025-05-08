{
  vim = {
    globals = {
      mapleader = " ";
    };
    options = {
      shiftwidth = 2;
      tabstop = 2;
    };
    autopairs.nvim-autopairs.enable = true;
    luaConfigPre = "
      vim.cmd([[
  augroup TransparentBackground
  autocmd!
  autocmd ColorScheme * highlight Normal ctermbg=none guibg=none
  autocmd ColorScheme * highlight NonText ctermbg=none guibg=none
  augroup END
]])
        ";
  };
}

{
  vim = {
    globals = {
      mapleader = " ";
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
      vim.cmd([[colorscheme torte]])
      vim.cmd([[set tabstop=2]])
      vim.cmd([[set expandtab]])
      vim.cmd([[set shiftwidth=2]])

        ";
  };
}

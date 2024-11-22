return {
  "DaeZak/crafttweaker-vim-highlighting",
  lazy = true,
  event = "BufEnter *.zs",
  config = function()
    vim.cmd [[
      au BufEnter *.zs set filetype=crafttweaker
    ]]
  end,
}

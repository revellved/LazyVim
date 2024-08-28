-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd([[
  let g:languagetool_server = "/usr/share/java/languagetool/languagetool-server.jar"
  let g:languagetool_port = "8081"
]])

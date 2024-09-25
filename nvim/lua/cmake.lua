local utils = require('utils')

vim.g.cmake_build_executor = "term"
vim.g.cmake_build_executor_height = "20"
vim.g.cmake_build_dir = "build"
vim.g.make_arguments = "-j8"

utils.map('n', '<leader>ct', "<cmd>lua require('telescope').extensions.cmake4vim.select_target{}<CR>")
utils.map('n', '<leader>cb', "<cmd>CMakeBuild<CR>")
utils.map('n', '<leader>cc', "<cmd>lua require('telescope').extensions.cmake4vim.select_build_type{}<CR>")

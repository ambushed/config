require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
  update_focused_file = {
    enable = true
  }
})

--require("nvim-web-devicons").set_icon {
--  log = {
--    icon = "󱂅",
--    color = "#428850",
--    cterm_color = "65",
--    name = "log"
--  }
--}

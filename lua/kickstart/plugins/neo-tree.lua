return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require('neo-tree').setup({
      default_component_configs = {
        filesystem = {
          follow_current_file = {
            enabled = true,
            leave_dirs_open = false,
          },
        },
        indent = {
          last_indent_marker = '╰'
        },
      },
    })
  end
}

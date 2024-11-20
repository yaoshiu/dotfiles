return {
  {
    "copilot.lua",
    optional = true,
    event = "InsertEnter",
    opts = {
      suggestion = {
        enabled = true,
        auto_trigger = true,
        keymap = {
          accept = "<M-l>",
        },
      },
    },
  },
  {
    "copilot-cmp",
    enabled = false,
  },
}

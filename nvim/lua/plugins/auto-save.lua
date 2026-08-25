return {
  {
    "okuuva/auto-save.nvim",
    cmd = "ASToggle", -- Allows you to manually toggle it off/on with :ASToggle
    event = { "InsertLeave", "TextChanged" }, 
    opts = {
      enabled = true,
      trigger_events = { "InsertLeave", "TextChanged" },
      -- Debounce saves by 1000ms (1 second) so it doesn't spam hard drive writes
      debounce_delay = 1000, 
    },
  }
}


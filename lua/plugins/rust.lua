return {
  {
    "mrcjkb/rustaceanvim",
    keys = {
      { "<Leader>rt", "<Cmd>RustLsp testables<CR>", desc = "Run tests" },
      { "<Leader>rT", "<Cmd>RustLsp! testables<CR>", desc = "Re-run last tests" },
    },
  },
}

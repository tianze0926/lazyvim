vim.g.lazyvim_python_lsp = "basedpyright"
return {
  { import = "lazyvim.plugins.extras.lang.python" },

  { import = "lazyvim.plugins.extras.ai.copilot-chat" },

  { import = "lazyvim.plugins.extras.formatting.prettier" },
}

return {
  "codota/tabnine-nvim",
  main = "tabnine",
  build = vim.loop.os_uname().sysname == "Windows_NT" and "pwsh.exe -file .\\dl_binaries.ps1" or "./dl_binaries.sh",
  -- cmd = { "TabnineStatus", "TabnineDisable", "TabnineEnable", "TabnineToggle" },
  event = "User AstroFile",
  opts = {
    disable_auto_comment = true,
    accept_keymap = "<Tab>",
    dismiss_keymap = "<C-]>",
    debounce_ms = 800,
    suggestion_color = { gui = "#808080", cterm = 244 },
    exclude_filetypes = { "TelescopePrompt", "NvimTree" },
    log_file_path = nil, -- absolute path to Tabnine log file
    ignore_certificate_errors = false,
  },
}

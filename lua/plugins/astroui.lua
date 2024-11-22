-- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    colorscheme = "ayu",
    icons = {
      SSH = "󰣀",
    },
    text_icons = {
      ActiveLSP = "LSP:",
      ArrowLeft = "<",
      ArrowRight = ">",
      BufferClose = "x",
      DapBreakpoint = "B",
      DapBreakpointCondition = "C",
      DapBreakpointRejected = "R",
      DapLogPoint = "L",
      DapStopped = ">",
      DefaultFile = "[F]",
      DiagnosticError = "X",
      DiagnosticHint = "?",
      DiagnosticInfo = "i",
      DiagnosticWarn = "!",
      Ellipsis = "...",
      FileModified = "*",
      FileReadOnly = "[lock]",
      FoldClosed = "+",
      FoldOpened = "-",
      FoldSeparator = " ",
      FolderClosed = "[D]",
      FolderEmpty = "[E]",
      FolderOpen = "[O]",
      GitAdd = "[+]",
      GitChange = "[/]",
      GitConflict = "[!]",
      GitDelete = "[-]",
      GitIgnored = "[I]",
      GitRenamed = "[R]",
      GitStaged = "[S]",
      GitUnstaged = "[U]",
      GitUntracked = "[?]",
      MacroRecording = "Recording:",
      Paste = "[PASTE]",
      Search = "?",
      Selected = "*",
      Spellcheck = "[SPELL]",
      TabClose = "X",
    },
  },
}

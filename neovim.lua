return {
  {
    "bjarneo/aether.nvim",
    name = "aether",
    priority = 1000,
    opts = {
      transparent = false,
      dim_inactive = false,
      lualine_bold = true,
      styles = {
        comments = {},
        keywords = { bold = true },
        functions = { bold = true },
        sidebars = "normal",
        floats = "normal",
      },
      colors = {
        base00 = "#0078d7",
        base01 = "#005a9e",
        base02 = "#0037da",
        base03 = "#d9ecff",
        base04 = "#d9ecff",
        base05 = "#ffffff",
        base06 = "#ffffff",
        base07 = "#ffffff",
        base08 = "#ffffff",
        base09 = "#d9ecff",
        base0A = "#88c3ff",
        base0B = "#ffffff",
        base0C = "#d9ecff",
        base0D = "#ffffff",
        base0E = "#88c3ff",
        base0F = "#d9ecff",
      },
      on_highlights = function(hl)
        local white = "#ffffff"
        local blue = "#0078d7"
        local dark = "#005a9e"
        local deep = "#0037da"
        local light = "#d9ecff"
        local mid = "#88c3ff"

        hl.Normal = { fg = white, bg = blue }
        hl.NormalNC = { fg = white, bg = blue }
        hl.NormalFloat = { fg = white, bg = dark }
        hl.FloatBorder = { fg = white, bg = dark }
        hl.FloatTitle = { fg = white, bg = dark, bold = true }
        hl.SignColumn = { fg = light, bg = blue }
        hl.LineNr = { fg = light, bg = blue }
        hl.CursorLine = { bg = dark }
        hl.CursorLineNr = { fg = white, bg = dark, bold = true }
        hl.ColorColumn = { bg = dark }
        hl.FoldColumn = { fg = light, bg = blue }
        hl.Folded = { fg = light, bg = dark }
        hl.NonText = { fg = light, bg = blue }
        hl.SpecialKey = { fg = light, bg = blue }
        hl.WinSeparator = { fg = white, bg = blue }
        hl.VertSplit = { fg = white, bg = blue }
        hl.StatusLine = { fg = white, bg = dark, bold = true }
        hl.StatusLineNC = { fg = light, bg = dark }
        hl.TabLine = { fg = light, bg = dark }
        hl.TabLineFill = { bg = dark }
        hl.TabLineSel = { fg = white, bg = deep, bold = true }
        hl.Pmenu = { fg = white, bg = dark }
        hl.PmenuSel = { fg = white, bg = deep, bold = true }
        hl.PmenuSbar = { bg = dark }
        hl.PmenuThumb = { bg = white }
        hl.Visual = { fg = white, bg = deep }
        hl.Search = { fg = white, bg = deep, bold = true }
        hl.IncSearch = { fg = deep, bg = white, bold = true }
        hl.CurSearch = { fg = deep, bg = white, bold = true }
        hl.MatchParen = { fg = white, bg = deep, bold = true }
        hl.QuickFixLine = { fg = white, bg = dark }
        hl.Directory = { fg = white, bg = blue, bold = true }
        hl.Title = { fg = white, bg = blue, bold = true }
        hl.Comment = { fg = light, bg = blue }
        hl.Constant = { fg = white, bg = blue }
        hl.String = { fg = white, bg = blue }
        hl.Character = { fg = white, bg = blue }
        hl.Number = { fg = light, bg = blue }
        hl.Boolean = { fg = white, bg = blue, bold = true }
        hl.Float = { fg = light, bg = blue }
        hl.Identifier = { fg = white, bg = blue }
        hl.Function = { fg = white, bg = blue, bold = true }
        hl.Statement = { fg = white, bg = blue, bold = true }
        hl.Conditional = { fg = white, bg = blue, bold = true }
        hl.Repeat = { fg = white, bg = blue, bold = true }
        hl.Label = { fg = light, bg = blue }
        hl.Operator = { fg = white, bg = blue }
        hl.Keyword = { fg = white, bg = blue, bold = true }
        hl.Exception = { fg = white, bg = blue, bold = true }
        hl.PreProc = { fg = light, bg = blue }
        hl.Include = { fg = white, bg = blue, bold = true }
        hl.Define = { fg = white, bg = blue, bold = true }
        hl.Macro = { fg = light, bg = blue }
        hl.PreCondit = { fg = light, bg = blue }
        hl.Type = { fg = light, bg = blue, bold = true }
        hl.StorageClass = { fg = light, bg = blue }
        hl.Structure = { fg = light, bg = blue }
        hl.Typedef = { fg = white, bg = blue, bold = true }
        hl.Special = { fg = light, bg = blue }
        hl.SpecialComment = { fg = light, bg = blue }
        hl.Delimiter = { fg = white, bg = blue }
        hl.SpecialChar = { fg = light, bg = blue }
        hl.Tag = { fg = white, bg = blue, bold = true }
        hl.Todo = { fg = deep, bg = white, bold = true }
        hl.Error = { fg = white, bg = deep, bold = true }
        hl.ErrorMsg = { fg = white, bg = deep, bold = true }
        hl.WarningMsg = { fg = white, bg = dark, bold = true }
        hl.MoreMsg = { fg = white, bg = blue, bold = true }
        hl.Question = { fg = white, bg = blue, bold = true }
        hl.ModeMsg = { fg = white, bg = blue, bold = true }
        hl.DiagnosticError = { fg = white, bg = blue, bold = true }
        hl.DiagnosticWarn = { fg = light, bg = blue, bold = true }
        hl.DiagnosticInfo = { fg = white, bg = blue }
        hl.DiagnosticHint = { fg = light, bg = blue }
        hl.DiagnosticOk = { fg = white, bg = blue, bold = true }
        hl.DiagnosticVirtualTextError = { fg = white, bg = dark }
        hl.DiagnosticVirtualTextWarn = { fg = light, bg = dark }
        hl.DiagnosticVirtualTextInfo = { fg = white, bg = dark }
        hl.DiagnosticVirtualTextHint = { fg = light, bg = dark }
        hl.DiagnosticUnderlineError = { undercurl = true, sp = white }
        hl.DiagnosticUnderlineWarn = { undercurl = true, sp = light }
        hl.DiagnosticUnderlineInfo = { undercurl = true, sp = white }
        hl.DiagnosticUnderlineHint = { undercurl = true, sp = light }
        hl.DiffAdd = { fg = white, bg = dark }
        hl.DiffChange = { fg = white, bg = deep }
        hl.DiffDelete = { fg = white, bg = dark }
        hl.DiffText = { fg = deep, bg = white, bold = true }
        hl.GitSignsAdd = { fg = white, bg = blue }
        hl.GitSignsChange = { fg = light, bg = blue }
        hl.GitSignsDelete = { fg = mid, bg = blue }
        hl.MiniIconsAzure = { fg = light, bg = blue }
        hl.MiniIconsBlue = { fg = white, bg = blue }
        hl.MiniIconsCyan = { fg = light, bg = blue }
        hl.MiniIconsGreen = { fg = light, bg = blue }
        hl.MiniIconsGrey = { fg = light, bg = blue }
        hl.MiniIconsOrange = { fg = white, bg = blue }
        hl.MiniIconsPurple = { fg = mid, bg = blue }
        hl.MiniIconsRed = { fg = white, bg = blue }
        hl.MiniIconsYellow = { fg = light, bg = blue }
        hl.SnacksPicker = { fg = white, bg = dark }
        hl.SnacksPickerBorder = { fg = white, bg = dark }
        hl.SnacksPickerTitle = { fg = white, bg = dark, bold = true }
        hl.TelescopeNormal = { fg = white, bg = dark }
        hl.TelescopeBorder = { fg = white, bg = dark }
        hl.TelescopeTitle = { fg = white, bg = dark, bold = true }
        hl.TelescopePromptNormal = { fg = white, bg = dark }
        hl.TelescopePromptBorder = { fg = white, bg = dark }
        hl.TelescopePromptTitle = { fg = white, bg = dark, bold = true }
        hl.TelescopeSelection = { fg = white, bg = deep, bold = true }
      end,
    },
    config = function(_, opts)
      local function apply_bsod_plugin_highlights()
        local white = "#ffffff"
        local blue = "#0078d7"
        local dark = "#005a9e"
        local deep = "#0037da"
        local light = "#d9ecff"
        local mid = "#88c3ff"
        local groups = {
          MiniIconsAzure = { fg = light, bg = blue },
          MiniIconsBlue = { fg = white, bg = blue },
          MiniIconsCyan = { fg = light, bg = blue },
          MiniIconsGreen = { fg = light, bg = blue },
          MiniIconsGrey = { fg = light, bg = blue },
          MiniIconsOrange = { fg = white, bg = blue },
          MiniIconsPurple = { fg = mid, bg = blue },
          MiniIconsRed = { fg = white, bg = blue },
          MiniIconsYellow = { fg = light, bg = blue },
          SnacksPicker = { fg = white, bg = dark },
          SnacksPickerBorder = { fg = white, bg = dark },
          SnacksPickerTitle = { fg = white, bg = dark, bold = true },
          TelescopeNormal = { fg = white, bg = dark },
          TelescopeBorder = { fg = white, bg = dark },
          TelescopeTitle = { fg = white, bg = dark, bold = true },
          TelescopePromptNormal = { fg = white, bg = dark },
          TelescopePromptBorder = { fg = white, bg = dark },
          TelescopePromptTitle = { fg = white, bg = dark, bold = true },
          TelescopeSelection = { fg = white, bg = deep, bold = true },
        }

        for group, spec in pairs(groups) do
          vim.api.nvim_set_hl(0, group, spec)
        end
      end

      vim.api.nvim_create_autocmd("ColorScheme", {
        pattern = "aether",
        callback = apply_bsod_plugin_highlights,
      })

      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      apply_bsod_plugin_highlights()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}

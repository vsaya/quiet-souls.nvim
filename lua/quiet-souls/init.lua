-- Initialize quiet souls color theme by xsaya

if vim.g.colors_name then
    vim.cmd.hi("clear")
end

vim.g["colors_name"] = "quiet_souls"
vim.o["termguicolors"] = true
-- keywords: #f5f5f5, #dcdcdc, #757575, #d4ccd1, #856e7b, #e6e4ba, #f5f3d7, #f5f3dd, #f5f5f5, #212121(inversion)
local quiet_souls = (((vim.o.background == "dark") and {bg00 = "#110e10", fg00 = "#FFFFFF", shade00 = "#FFFFFF", shade01 = "#ededed", shade02 = "#a9a6a6", shade03 = "#313131", soul00 = "#006600", soul01 = "#8dfc79", soul02 = "#98EA38", soul03 = "#d3c520", soul04 = "#e40509", soul05 = "#d38b20", soul06 = "#f8e7b6", soul07 = "#f4ffcc", soul08 = "#947a89", soul09 = "#c9f7c1", soul10 = "#212121", none = "NONE"}) or {bg00 = "#110e10", fg00 = "#212121", shade00 = "#363636", shade01 = "#0a0a0a", shade02 = "#636363", shade03 = "#313131", soul00 = "#006600", soul01 = "#8dfc79", soul02 = "#98EA38", soul03 = "#d3c520", soul04 = "#e40509", soul05 = "#d38b20", soul06 = "#f8e7b6", soul07 = "#f4ffcc", soul08 = "#947a89", soul09 = "#c9f7c1", soul10 = "#f5f5f5", none = "NONE"})

vim.g["terminal_color_0"] = quiet_souls.bg00
vim.g["terminal_color_1"] = quiet_souls.soul00
vim.g["terminal_color_2"] = quiet_souls.soul00
vim.g["terminal_color_3"] = quiet_souls.soul00
vim.g["terminal_color_4"] = quiet_souls.bg00
vim.g["terminal_color_5"] = quiet_souls.soul00
vim.g["terminal_color_6"] = quiet_souls.bg00
vim.g["terminal_color_7"] = quiet_souls.bg00
vim.g["terminal_color_8"] = quiet_souls.bg00
vim.g["terminal_color_9"] = quiet_souls.soul00
vim.g["terminal_color_10"] = quiet_souls.soul00
vim.g["terminal_color_11"] = quiet_souls.soul00
vim.g["terminal_color_12"] = quiet_souls.fg00
vim.g["terminal_color_13"] = quiet_souls.shade00
vim.g["terminal_color_14"] = quiet_souls.bg00
vim.g["terminal_color_15"] = quiet_souls.bg00
vim.api.nvim_set_hl(0, "ColorColumn", {fg = quiet_souls.none, bg = quiet_souls.shade03})
vim.api.nvim_set_hl(0, "Cursor", {fg = quiet_souls.fg00, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "CursorLine", {fg = quiet_souls.none, bg = quiet_souls.shade03})
vim.api.nvim_set_hl(0, "CursorColumn", {fg = quiet_souls.none, bg = quiet_souls.shade03})
vim.api.nvim_set_hl(0, "CursorLineNr", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "QuickFixLine", {fg = quiet_souls.none, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "Error", {fg = quiet_souls.soul04, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "LineNr", {fg = quiet_souls.shade02, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NonText", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Whitespace", {fg = quiet_souls.shade02, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Normal", {fg = quiet_souls.shade00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Pmenu", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "PmenuSbar", {fg = quiet_souls.fg00, bg = quiet_souls.soul01})
vim.api.nvim_set_hl(0, "PmenuSel", {fg = quiet_souls.fg00, bg = quiet_souls.soul10, bold = true, italic = true})
vim.api.nvim_set_hl(0, "PmenuThumb", {fg = quiet_souls.soul01, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "SpecialKey", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Visual", {fg = quiet_souls.none, bg = quiet_souls.soul00})
vim.api.nvim_set_hl(0, "VisualNOS", {fg = quiet_souls.none, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "TooLong", {fg = quiet_souls.none, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "Debug", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Macro", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "MatchParen", {fg = quiet_souls.soul04, bg = quiet_souls.bg00, underline = true})
vim.api.nvim_set_hl(0, "Bold", {fg = quiet_souls.none, bg = quiet_souls.none, bold = true})
vim.api.nvim_set_hl(0, "Italic", {fg = quiet_souls.none, bg = quiet_souls.none, italic = true})
vim.api.nvim_set_hl(0, "Underlined", {fg = quiet_souls.none, bg = quiet_souls.none, underline = true})
vim.api.nvim_set_hl(0, "DiagnosticWarn", {fg = quiet_souls.soul05, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiagnosticError", {fg = quiet_souls.soul04, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiagnosticInfo", {fg = quiet_souls.soul03, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiagnosticHint", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", {fg = quiet_souls.soul00, bg = quiet_souls.none, undercurl = true})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", {fg = quiet_souls.soul00, bg = quiet_souls.none, undercurl = true})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", {fg = quiet_souls.fg00, bg = quiet_souls.none, undercurl = true})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", {fg = quiet_souls.fg00, bg = quiet_souls.none, undercurl = true})
vim.api.nvim_set_hl(0, "HealthError", {fg = quiet_souls.soul04, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "HealthWarning", {fg = quiet_souls.soul05, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "HealthSuccess", {fg = quiet_souls.soul01, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@comment", {link = "Comment"})
vim.api.nvim_set_hl(0, "@comment.go", {fg = quiet_souls.shade02, bg = quiet_souls.none, italic = true})
vim.api.nvim_set_hl(0, "@text.literal.commodity", {fg = quiet_souls.shade00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@number", {fg = quiet_souls.soul03, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@number.date", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@number.date.effective", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@number.interval", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@number.status", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@number.quantity", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@number.quantity.negative", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "LspCodeLens", {fg = quiet_souls.none, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "LspReferenceText", {fg = quiet_souls.none, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "LspReferenceread", {fg = quiet_souls.none, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "LspReferenceWrite", {fg = quiet_souls.none, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@lsp.type.class", {link = "Structure"})
vim.api.nvim_set_hl(0, "@lsp.type.decorator", {link = "Decorator"})
vim.api.nvim_set_hl(0, "@lsp.type.function", {link = "@function"})
vim.api.nvim_set_hl(0, "@lsp.type.macro", {link = "Macro"})
vim.api.nvim_set_hl(0, "@lsp.type.method", {link = "@function"})
vim.api.nvim_set_hl(0, "@lsp.type.struct", {link = "Structure"})
vim.api.nvim_set_hl(0, "@lsp.type.type", {link = "Type"})
vim.api.nvim_set_hl(0, "@lsp.type.typeParameter", {link = "Typedef"})
vim.api.nvim_set_hl(0, "@lsp.type.selfParameter", {link = "@variable.builtin"})
vim.api.nvim_set_hl(0, "@lsp.type.builtinConstant", {link = "@constant.builtin"})
vim.api.nvim_set_hl(0, "@lsp.type.magicFunction", {link = "@function.builtin"})
vim.api.nvim_set_hl(0, "@lsp.type.boolean", {link = "@boolean"})
vim.api.nvim_set_hl(0, "@lsp.type.builtinType", {link = "@type.builtin"})
vim.api.nvim_set_hl(0, "@lsp.type.comment", {link = "@comment"})
vim.api.nvim_set_hl(0, "@lsp.type.enum", {link = "@type"})
vim.api.nvim_set_hl(0, "@lsp.type.enumMember", {link = "@constant"})
vim.api.nvim_set_hl(0, "@lsp.type.escapeSequence", {link = "@string.escape"})
vim.api.nvim_set_hl(0, "@lsp.type.formatSpecifier", {link = "@punctuation.special"})
vim.api.nvim_set_hl(0, "@lsp.type.keyword", {link = "@keyword"})
vim.api.nvim_set_hl(0, "@lsp.type.namespace", {link = "@namespace"})
vim.api.nvim_set_hl(0, "@lsp.type.number", {link = "@number"})
vim.api.nvim_set_hl(0, "@lsp.type.operator", {link = "@operator"})
vim.api.nvim_set_hl(0, "@lsp.type.parameter", {link = "@parameter"})
vim.api.nvim_set_hl(0, "@lsp.type.property", {link = "@property"})
vim.api.nvim_set_hl(0, "@lsp.type.selfKeyword", {link = "@variable.builtin"})
vim.api.nvim_set_hl(0, "@lsp.type.string.rust", {link = "@string"})
vim.api.nvim_set_hl(0, "@lsp.type.typeAlias", {link = "@type.definition"})
vim.api.nvim_set_hl(0, "@lsp.type.unresolvedReference", {link = "Error"})
vim.api.nvim_set_hl(0, "@lsp.type.variable", {link = "@variable"})
vim.api.nvim_set_hl(0, "@lsp.mod.readonly", {link = "@constant"})
vim.api.nvim_set_hl(0, "@lsp.mod.typeHint", {link = "Type"})
vim.api.nvim_set_hl(0, "@lsp.mod.builtin", {link = "Special"})
vim.api.nvim_set_hl(0, "@lsp.typemod.class.defaultLibrary", {link = "@type.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.enum.defaultLibrary", {link = "@type.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.enumMember.defaultLibrary", {link = "@constant.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.function.defaultLibrary", {link = "@function.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.keyword.async", {link = "@keyword.coroutine"})
vim.api.nvim_set_hl(0, "@lsp.typemod.macro.defaultLibrary", {link = "@function.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.method.defaultLibrary", {link = "@function.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.operator.injected", {link = "@operator"})
vim.api.nvim_set_hl(0, "@lsp.typemod.string.injected", {link = "@string"})
vim.api.nvim_set_hl(0, "@lsp.typemod.operator.controlFlow", {link = "@exception"})
vim.api.nvim_set_hl(0, "@lsp.typemod.keyword.documentation", {link = "Special"})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.global", {link = "@constant"})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.static", {link = "@constant"})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.defaultLibrary", {link = "Special"})
vim.api.nvim_set_hl(0, "@lsp.typemod.function.builtin", {link = "@function.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.function.readonly", {link = "@method"})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.defaultLibrary", {link = "@variable.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.injected", {link = "@variable"})
vim.api.nvim_set_hl(0, "Folded", {fg = quiet_souls.fg00, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "FoldColumn", {fg = quiet_souls.fg00, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "SignColumn", {fg = quiet_souls.fg00, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "Directory", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "EndOfBuffer", {fg = quiet_souls.bg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "ErrorMsg", {fg = quiet_souls.soul04, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "ModeMsg", {fg = quiet_souls.soul02, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "MoreMsg", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Question", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Substitute", {fg = quiet_souls.fg00, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "WarningMsg", {fg = quiet_souls.soul05, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "WildMenu", {fg = quiet_souls.fg00, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "helpHyperTextJump", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "helpSpecial", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "helpHeadline", {fg = quiet_souls.soul01, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "helpHeader", {fg = quiet_souls.soul01, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiffAdded", {fg = quiet_souls.soul01, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiffChanged", {fg = quiet_souls.soul05, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiffRemoved", {fg = quiet_souls.soul04, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiffAdd", {bg = "#122f2f", fg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiffChange", {bg = "#222a39", fg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiffText", {bg = "#2f3f5c", fg = quiet_souls.none})
vim.api.nvim_set_hl(0, "DiffDelete", {bg = "#361c28", fg = quiet_souls.none})
vim.api.nvim_set_hl(0, "IncSearch", {fg = quiet_souls.fg00, bg = quiet_souls.soul00})
vim.api.nvim_set_hl(0, "Search", {fg = quiet_souls.bg00, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "TabLine", {link = "StatusLineNC"})
vim.api.nvim_set_hl(0, "TabLineFill", {link = "TabLine"})
vim.api.nvim_set_hl(0, "TabLineSel", {link = "StatusLine"})
vim.api.nvim_set_hl(0, "Title", {fg = quiet_souls.fg00, bg = quiet_souls.none, underline = true})
vim.api.nvim_set_hl(0, "VertSplit", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "WinSeparator", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Boolean", {fg = quiet_souls.soul01, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Character", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Comment", {fg = quiet_souls.shade02, bg = quiet_souls.none, italic = true})
vim.api.nvim_set_hl(0, "Conceal", {fg = quiet_souls.none, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Conditional", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Constant", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Decorator", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Define", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Delimeter", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Exception", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Float", {link = "Number"})
vim.api.nvim_set_hl(0, "Function", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Identifier", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Include", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Keyword", {fg = quiet_souls.fg00, bg = quiet_souls.none, bold = true})
vim.api.nvim_set_hl(0, "Label", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Number", {fg = quiet_souls.soul01, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Operator", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "PreProc", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Repeat", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Special", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "SpecialChar", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "SpecialComment", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Statement", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "StorageClass", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "String", {fg = quiet_souls.fg00, bg = quiet_souls.none, underline = true})
vim.api.nvim_set_hl(0, "Structure", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Tag", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Todo", {fg = quiet_souls.soul06, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Type", {fg = quiet_souls.soul08, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "Typedef", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "markdownBlockquote", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "markdownBold", {link = "Bold"})
vim.api.nvim_set_hl(0, "markdownItalic", {link = "Italic"})
vim.api.nvim_set_hl(0, "markdownBoldItalic", {fg = quiet_souls.none, bg = quiet_souls.none, bold = true, italic = true})
vim.api.nvim_set_hl(0, "markdownRule", {link = "Comment"})
vim.api.nvim_set_hl(0, "markdownH1", {fg = quiet_souls.fg00, bg = quiet_souls.none, underline = true})
vim.api.nvim_set_hl(0, "markdownH2", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownH3", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownH4", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownH5", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownH6", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownHeadingDelimiter", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownHeadingRule", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownUrl", {fg = quiet_souls.soul06, bg = quiet_souls.none, underline = true})
vim.api.nvim_set_hl(0, "markdownCode", {link = "String"})
vim.api.nvim_set_hl(0, "markdownCodeBlock", {link = "markdownCode"})
vim.api.nvim_set_hl(0, "markdownCodeDelimiter", {link = "markdownCode"})
vim.api.nvim_set_hl(0, "markdownUrl", {link = "String"})
vim.api.nvim_set_hl(0, "markdownListMarker", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "markdownOrderedListMarker", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "asciidocAttributeEntry", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "asciidocAttributeList", {link = "asciidocAttributeEntry"})
vim.api.nvim_set_hl(0, "asciidocAttributeRef", {link = "asciidocAttributeEntry"})
vim.api.nvim_set_hl(0, "asciidocHLabel", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "asciidocOneLineTitle", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "asciidocQuotedMonospaced", {link = "markdownBlockquote"})
vim.api.nvim_set_hl(0, "asciidocURL", {link = "markdownUrl"})
vim.api.nvim_set_hl(0, "@comment", {link = "Comment"})
vim.api.nvim_set_hl(0, "@comment.bash", {link = "Comment"})
vim.api.nvim_set_hl(0, "@error", {fg = quiet_souls.soul04, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@operator", {link = "Operator"})
vim.api.nvim_set_hl(0, "@punctuation.delimiter", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@punctuation.bracket", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@punctuation.special", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@string", {link = "String"})
vim.api.nvim_set_hl(0, "@string.go", {link = "String"})
vim.api.nvim_set_hl(0, "@string.regex", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@string.escape", {fg = quiet_souls.soul03, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@character", {link = "Character"})
vim.api.nvim_set_hl(0, "@boolean", {link = "Boolean"})
vim.api.nvim_set_hl(0, "@number", {link = "Number"})
vim.api.nvim_set_hl(0, "@float", {link = "Float"})
vim.api.nvim_set_hl(0, "@function", {fg = quiet_souls.fg00, bg = quiet_souls.none})
-- vim.api.nvim_set_hl(0, "@function", {fg = quiet_souls.fg00, bg = quiet_souls.none, bold = true})
vim.api.nvim_set_hl(0, "@function.builtin", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@function.macro", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@method", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@constructor", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@parameter", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@keyword", {fg = quiet_souls.soul08, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@keyword.function", {fg = quiet_souls.soul08, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@keyword.operator", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@conditional", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@repeat", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@label", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@_label", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@_url", {fg = quiet_souls.soul06, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@nospell", {fg = quiet_souls.soul06, bg = quiet_souls.none})
-- vim.api.nvim_set_hl(0, "@spell", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@spell.bash", {fg = quiet_souls.shade02, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@include", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@exception", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@type", {link = "Type"})
vim.api.nvim_set_hl(0, "@type.builtin", {link = "Type"})
vim.api.nvim_set_hl(0, "@attribute", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@field", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@property", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@variable", {fg = quiet_souls.shade00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@variable.builtin", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@constant", {fg = quiet_souls.shade00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@constant.html", {fg = quiet_souls.soul08, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@constant.builtin", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@constant.macro", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@namespace", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@symbol", {fg = quiet_souls.soul00, bg = quiet_souls.none})
-- vim.api.nvim_set_hl(0, "@symbol", {fg = quiet_souls.soul00, bg = quiet_souls.none, bold = true})
vim.api.nvim_set_hl(0, "@text", {fg = quiet_souls.shade00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@text.strong", {fg = quiet_souls.none, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@text.emphasis", {fg = quiet_souls.soul00, bg = quiet_souls.none, bold = true})
vim.api.nvim_set_hl(0, "@text.underline", {fg = quiet_souls.soul00, bg = quiet_souls.none, underline = true})
vim.api.nvim_set_hl(0, "@text.strike", {fg = quiet_souls.soul00, bg = quiet_souls.none, strikethrough = true})
vim.api.nvim_set_hl(0, "@text.title", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@text.literal", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@text.uri", {fg = quiet_souls.soul00, bg = quiet_souls.none, underline = true})
vim.api.nvim_set_hl(0, "@tag", {fg = quiet_souls.soul08, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@tag.attribute", {fg = quiet_souls.soul08, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@tag.delimiter", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "@reference", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NvimInternalError", {fg = quiet_souls.fg00, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "NormalFloat", {fg = quiet_souls.fg00, bg = quiet_souls.blend})
vim.api.nvim_set_hl(0, "FloatBorder", {fg = quiet_souls.blend, bg = quiet_souls.blend})
vim.api.nvim_set_hl(0, "NormalNC", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "TermCursor", {fg = quiet_souls.fg00, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "TermCursorNC", {fg = quiet_souls.fg00, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "StatusLine", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "StatusLineNC", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "StatusReplace", {fg = quiet_souls.fg00, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "StatusInsert", {fg = quiet_souls.fg00, bg = quiet_souls.soul00})
vim.api.nvim_set_hl(0, "StatusVisual", {fg = quiet_souls.fg00, bg = quiet_souls.soul00})
vim.api.nvim_set_hl(0, "StatusTerminal", {fg = quiet_souls.fg00, bg = quiet_souls.soul00})
vim.api.nvim_set_hl(0, "StatusNormal", {fg = quiet_souls.fg00, bg = quiet_souls.soul00})
vim.api.nvim_set_hl(0, "StatusCommand", {fg = quiet_souls.fg00, bg = quiet_souls.soul00})
vim.api.nvim_set_hl(0, "StatusLineDiagnosticWarn", {fg = quiet_souls.soul05, bg = quiet_souls.bg00, bold = true})
vim.api.nvim_set_hl(0, "StatusLineDiagnosticError", {fg = quiet_souls.soul04, bg = quiet_souls.bg00, bold = true})
vim.api.nvim_set_hl(0, "TelescopeBorder", {fg = quiet_souls.blend, bg = quiet_souls.blend})
vim.api.nvim_set_hl(0, "TelescopePromptBorder", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "TelescopePromptNormal", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "TelescopePromptPrefix", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "TelescopeNormal", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "TelescopePreviewTitle", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "TelescopePromptTitle", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "TelescopeResultsTitle", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "TelescopeSelection", {fg = quiet_souls.fg00, bg = quiet_souls.soul10, bold = true})
vim.api.nvim_set_hl(0, "TelescopePreviewLine", {fg = quiet_souls.fg00, bg = quiet_souls.soul10})
vim.api.nvim_set_hl(0, "TelescopeMatching", {fg = quiet_souls.soul01, bg = quiet_souls.none, bold = true, italic = true})
vim.api.nvim_set_hl(0, "NotifyERRORBorder", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyWARNBorder", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyINFOBorder", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyTRACEBorder", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyERRORIcon", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyWARNIcon", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyINFOIcon", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyTRACEIcon", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyERRORTitle", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyWARNTitle", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyINFOTitle", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NotifyTRACETitle", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemAbbr", {fg = "#adadad", bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", {fg = quiet_souls.fg00, bg = quiet_souls.none, bold = true})
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", {fg = quiet_souls.fg00, bg = quiet_souls.none, bold = true})
vim.api.nvim_set_hl(0, "CmpItemMenu", {fg = quiet_souls.fg00, bg = quiet_souls.none, italic = true})
vim.api.nvim_set_hl(0, "CmpItemKindInterface", {fg = quiet_souls.bg00, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "CmpItemKindColor", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindText", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindEnum", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindKeyword", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindConstant", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindConstructor", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindReference", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindFunction", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindStruct", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindClass", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindModule", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindOperator", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindField", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindProperty", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindEvent", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindUnit", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindSnippet", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindFolder", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindVariable", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindFile", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindMethod", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindValue", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NvimTreeImageFile", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NvimTreeWinSeparator", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NvimTreeFolderName", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NvimTreeNormal", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NeogitBranch", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NeogitRemote", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "NeogitHunkHeader", {fg = quiet_souls.fg00, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", {fg = quiet_souls.fg00, bg = quiet_souls.fg00})
vim.api.nvim_set_hl(0, "HydraRed", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "HydraBlue", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "HydraAmaranth", {fg = quiet_souls.soul00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "HydraTeal", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "HydraHint", {fg = quiet_souls.none, bg = quiet_souls.blend})
vim.api.nvim_set_hl(0, "alpha1", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "alpha2", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "alpha3", {fg = quiet_souls.fg00, bg = quiet_souls.none})
vim.api.nvim_set_hl(0, "CodeBlock", {fg = quiet_souls.none, bg = quiet_souls.bg00})
vim.api.nvim_set_hl(0, "BufferLineDiagnostic", {fg = quiet_souls.soul00, bg = quiet_souls.none, bold = true})
vim.api.nvim_set_hl(0, "BufferLineDiagnosticVisible", {fg = quiet_souls.soul00, bg = quiet_souls.none, bold = true})
vim.api.nvim_set_hl(0, "htmlH1", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "mkdRule", {link = "markdownRule"})
vim.api.nvim_set_hl(0, "mkdListItem", {link = "markdownListMarker"})
vim.api.nvim_set_hl(0, "mkdListItemCheckbox", {link = "markdownListMarker"})
vim.api.nvim_set_hl(0, "VimwikiHeader1", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeader2", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeader3", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeader4", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeader5", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeader6", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeaderChar", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiList", {link = "markdownListMarker"})
vim.api.nvim_set_hl(0, "VimwikiLink", {link = "markdownUrl"})
vim.api.nvim_set_hl(0, "VimwikiCode", {link = "markdownCode"})
return {quiet_souls = quiet_souls}

#import "/src/lib.typ": icon

#set page(height: auto, margin: 12mm, fill: none)

// style thumbnail for light and dark theme
#let theme = sys.inputs.at("theme", default: "light")

#let colors = if theme == "light" {
  (
    foreground: oklch(21%, 0.04, 266deg),
    foreground-dimmed: oklch(75%, 0.04, 257deg),
  )
} else {
  (
    foreground: oklch(99%, 0.00, 0deg),
    foreground-dimmed: oklch(33%, 0.00, 0deg),
  )
}
#set text(colors.foreground)

#set text(22pt)

#set align(center)

#set page(background: [
  #for i in (
    "material-symbols:bluetooth",
    "mdi:cog",
    "lucide:align-end-vertical",
    "mingcute:air-balloon-fill",
    "tabler:accessible",
    "iconoir:app-notification",
    "mynaui:academic-hat",
    "iconamoon:headphone-bold",
    "tdesign:adjustment",
    "prime:cloud-download",
    "carbon:assembly-cluster",
    "majesticons:chats-2-line",
    "mage:basket",
    "cil:bike",
    "quill:alarm",
    "gg:attachment",
    "streamline-ultimate:binocular"
  ) {
    [
      #set text(fill: colors.foreground-dimmed, size: 12pt)
      #i:#sym.space.nobreak#icon(i, width: 16pt, color: colors.foreground-dimmed, y: -4pt)#sym.space.nobreak
    ]
  }
])

= *Iconify Typst*

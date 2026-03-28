#import "/src/lib.typ": icon, provide-icons
#import "./colors.typ": get_colors

#let thumbnail(color) = {
  provide-icons(
    json("../node_modules/@iconify/json/json/mdi.json"),
    json("../node_modules/@iconify/json/json/material-symbols.json"),
    json("../node_modules/@iconify/json/json/lucide.json"),
    json("../node_modules/@iconify/json/json/mingcute.json"),
    json("../node_modules/@iconify/json/json/tabler.json"),
    json("../node_modules/@iconify/json/json/iconoir.json"),
    json("../node_modules/@iconify/json/json/mynaui.json"),
    json("../node_modules/@iconify/json/json/iconamoon.json"),
    json("../node_modules/@iconify/json/json/tdesign.json"),
    json("../node_modules/@iconify/json/json/prime.json"),
    json("../node_modules/@iconify/json/json/carbon.json"),
    json("../node_modules/@iconify/json/json/majesticons.json"),
    json("../node_modules/@iconify/json/json/mage.json"),
    json("../node_modules/@iconify/json/json/cil.json"),
    json("../node_modules/@iconify/json/json/quill.json"),
    json("../node_modules/@iconify/json/json/gg.json"),
    json("../node_modules/@iconify/json/json/streamline-ultimate.json"),
  )

  set page(height: auto, margin: 12mm, fill: none)

  let colors = get_colors(color)
  set text(colors.foreground)

  set text(22pt)

  set align(center)

  set page(background: [
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
      "streamline-ultimate:binocular",
    ) {
      [
        #set text(fill: colors.foreground-dimmed, size: 12pt)
        #i:#sym.space.nobreak#icon(i, width: 16pt, y: -4pt)#sym.space.nobreak
      ]
    }
  ])

  [= *Iconify Typst*]
}

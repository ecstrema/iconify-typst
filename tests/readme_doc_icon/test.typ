#import "/src/lib.typ": icon, provide-icons

#set page(height: auto, width: auto, margin: 1em)

#provide-icons(
  json("../node_modules/@iconify/json/json/streamline-ultimate.json"),
  json("../node_modules/@iconify/json/json/carbon.json"),
  json("../node_modules/@iconify/json/json/mdi.json"),
  json("../node_modules/@iconify/json/json/bx.json"),
)

// Basic usage
#icon("streamline-ultimate:american-football-helmet-bold")

// you can adjust the vertical position of the icon with the `y` parameter, for example to align it better with the text baseline:
Aligned with text #icon("mdi:home", y: -0.3em)

Not so aligned with text #icon("mdi:home")

// The other parameters are passed to the image, so you can adjust the size of the icon with `width` and/or `height`:
#icon("bx:body", width: 4em)

// With color
#text(fill: red)[#icon("carbon:3d-curve-auto-colon")]

#set text(fill: blue)
Uses current text color #icon("carbon:color-palette", y: -0.3em)

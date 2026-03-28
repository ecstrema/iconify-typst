#import "/src/lib.typ": icon, provide-icons

#set page(height: auto, width: auto, margin: 1em)

#provide-icons(json("../node_modules/@iconify/json/json/mdi.json"))

text with an inline #icon("mdi:home", y: -0.3em) icon

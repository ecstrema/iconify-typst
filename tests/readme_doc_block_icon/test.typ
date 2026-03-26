#import "/src/lib.typ": block-icon

#set page(height: auto, width: auto, margin: 1em)

This icon will not be inline, as it's just an image #block-icon("mdi:home", color: blue, width: 1em), and images are not inline by default.

You have to put them in a box to make them inline #box(block-icon("mdi:home", color: blue, width: 1em), inset: (y: -0.2em))

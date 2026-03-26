#import "/src/lib.typ": icon

#set page(height: auto, width: auto, margin: 1em)

// Basic usage
#icon("streamline-ultimate:american-football-helmet-bold")

// With color
#icon("carbon:3d-curve-auto-colon", color: red)

// you can adjust the vertical position of the icon with the `y` parameter, for example to align it better with the text baseline:
Aligned with text #icon("mdi:home", y: -0.3em)

Not so aligned with text #icon("mdi:home")

// The other parameters are passed to the image, so you can adjust the size of the icon with `width` and/or `height`:
#icon("bx:body", width: 4em)

#import "/src/lib.typ": icon-svg, provide-icons

#provide-icons(json("../node_modules/@iconify/json/json/mdi.json"))

#context {
  let svg = icon-svg("mdi:account")

  assert(not svg.contains("transform"), message: "svg should not contain transform, but got: " + svg)
}

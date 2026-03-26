#import "/src/lib.typ": icon-svg

#{
  let svg = icon-svg("mdi:account")

  assert(not svg.contains("transform"), message: "svg should not contain transform, but got: " + svg)
}

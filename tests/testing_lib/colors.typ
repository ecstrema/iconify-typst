#let get_colors(theme) = {
  if theme == "light" {
    return (
      foreground: oklch(21%, 0.04, 266deg),
      foreground-dimmed: oklch(75%, 0.04, 257deg),
    )
  } else {
    return (
      foreground: oklch(99%, 0.00, 0deg),
      foreground-dimmed: oklch(33%, 0.00, 0deg),
    )
  }
}

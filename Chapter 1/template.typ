// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let project(body) = {
  // Set the document's basic properties.
  set page(numbering: "1", number-align: center)
  set text(font: "Linux Libertine", lang: "en")
  set math.equation(numbering: "(1)")

  // Main body.
  set par(justify: true)

  body
}
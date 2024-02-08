// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let project(body, title: "") = {
  // Set the document's basic properties.
  set page(numbering: "1", number-align: center)
  set text(font: "PingFang SC", lang: "en")
  set math.equation(numbering: "(1)")

  // Title
  align(
    center,
    text(weight: "extrabold", size: 20pt)[#title]
  )

  v(15pt)

  // Main body.
  set par(justify: true)
  set heading(numbering: "1.")

  body
}
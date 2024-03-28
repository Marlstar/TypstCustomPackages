#let sectionHeader(headerText, c: rgb(64, 177, 230, 100)) = [
  #align(center)[
    #rect(fill:c, width:100%, inset:8pt, radius:1pt, heading(numbering:none)[#headerText])
  ]
]
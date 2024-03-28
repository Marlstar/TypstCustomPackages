#let sectionHeader(title, addNewLine: true, c: rgb(64, 177, 230, 100)) = [
  #align(center)[
    #if addNewLine {[#linebreak()]}
    #text(size:20pt, )[
      #highlight(extent:0.65em*(18-title.len()/3),fill:c)[
        #title 
      ]
    ]
  ]
]
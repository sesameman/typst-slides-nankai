#import "themes/nankai.typ": *


#set text(
  font: "PingFang SC"
)

// #show "nklogo": name => box[
//         #box(image("./themes/nk-image/nankai.png", width: 0.5em))
// ]

#show: slides.with(
    authors: text[test],
    short-authors: "M. Seasame",
    title: "Let me test my slides",
    subtitle: "A subtitle",
    short-title: "",
    date: "May 2023",
    theme: nankai-theme(mail: "yourmail@mail.nankai.edu.cn",
    college: "物理学院",
    usage: "开题答辩",
    color: rgb("#711A5F"), 
    ),
    // theme:bipartite-theme()
)

#slide(theme-variant: "title slide")

#new-section("My section name")


// #slide[#outline()]

#slide(title: "A boring static slide")[
  Some boring static text.
  
  // $t =rho $ #cite("bhagwat_schwinger_2007")
  // #counter(slide).display()
  #section.display()



  #lorem(20)
]

#slide[
  A fancy dynamic slide without a title.
  #uncover("2-")[This appears later!]
]

#slide(theme-variant: "wake up")[
  Focus!
]

#new-section("Conclusion")

#slide(title: "Take home message")[
  Read the book!

  Try it out!

  Create themes!
]

// #slide(title: "参考文献")[
// test
// #bibliography("./ref.bib")


// ]

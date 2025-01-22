// Personal info at the top of the resume
#let head(
  name: "",
  phoneNum: "",
  email: "",
  sites: "",
  addrF: "",
  addrS: "",
  addrT: "",
  font: "Times New Roman"
) = {
  align(center+top)[#strong(text(name, font: font, size: 14pt))]
  box(
    columns(2)[
      #align(left+top)[
          #box(
            align(left+top)[
              #text(addrF, font: font, size: 11pt)\
              #text(addrS, font: font, size: 11pt)\
              #text(addrT, font: font, size: 11pt)
            ]
          )
        ]
      #colbreak()
      #align(right+top)[
        #box(
          align(left+top)[
            Phone: #text(phoneNum, font: font, size: 11pt)\
            Email: #text(email, font: font, size: 11pt)\
            Personal Site: #text(sites, font: font, size: 11pt)
          ]
        )
      ]
    ]
  )
}

// Display information with name and time
#let awdInfo(
  mainName:"",
  subName:"",
  time:"",
  font:"Times New Roman"
) = {
    box(
    columns(2)[
      #align(left+top)[#strong(text(mainName, font: font, size: 11pt)), #text(subName)]
      #colbreak()
      #align(right+top)[#text(time, font: font, size: 11pt)]
    ]
  )
}

// Display information with education infomation
#let acaInfo(
  school:"",
  time:"",
  location:"",
  acaDegree: "",
  gpa:"",
  ranking:"",
  font: "Times New Roman"
) = {
  box(
    columns(2)[
      #align(left+top)[#strong(text(school, font: font, size: 11pt)), #text(location)]
      #colbreak()
      #align(right+top)[#text(time, font: font, size: 11pt)]
    ]
  )
  box(
    columns(2)[
      #align(left+top)[#text(acaDegree, font: font, size: 11pt, style: "oblique")]
      #colbreak()
      #align(right+top)[GPA: #text(gpa, font: font, size: 11pt)#text("   ")Ranking: #text(ranking, font: font, size: 11pt)]
    ]
  )
}

// Display information with experience infomation
#let expInfo(
  company: "",
  location: "",
  position:"",
  time:"",
  font: "Times New Roman"
) = {
  box(
    columns(2)[
      #align(left+top)[#strong(text(company, font: font, size: 11pt))]
      #colbreak()
      #align(right+top)[#text(location, font: font, size: 11pt)]
    ]
  )
  box(
    columns(2)[
      #align(left+top)[#text(position, font: font, size: 11pt, style: "oblique")]
      #colbreak()
      #align(right+top)[#text(time, font: font, size: 11pt)]
    ]
  )
}

//Main body
#let resume(
  font: "Times New Roman",
  size: 11pt,
  top: 2cm,
  left: 2cm,
  right: 2cm,
  bottom: 2cm,
  leading:0.6em,
  body
) = {
    //page setting
    set page(paper: "a4", margin: (
    top: top,
    bottom: bottom,
    left: left,
    right: right,
  ))

  set text(font: "Times New Roman", size: size)

  set par(justify: true, leading: leading)

  // Add a line under the heading
  show heading.where(level: 1): it => stack(
    it,
    v(5pt),
    line(length: 100%)
  )

  show heading: set text(size: 14pt)

  body
}

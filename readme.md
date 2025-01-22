# Standard Resume
[中文版本](https://github.com/MistyWhisper/Typst-Standard-Resume/blob/main/readme_CN.md)
## Introduction
This is a brief and traditional résumé, created in accordance with the [MIT Résumé Guide](https://capd.mit.edu/resources/resumes-writing-about-your-skills/). It is suitable for submission to academic institutions and traditional industries.

## Usage
1. The template can be found directly on the Typst official online editing website.The only visible version of the template can be found at the following URL: [https://typst.app/project/rKPkGrk5eQ8KV96Ivzpc3l](https://typst.app/project/rKPkGrk5eQ8KV96Ivzpc3l)
2. In order to facilitate local deployment, it is possible to install the [Tinymist Typist](https://marketplace.visualstudio.com/items?itemName=myriad-dreamin.tinymist) plugin in VSCode. This enables the file to be edited in this way.
## Example
![Standard Resume](/image/resume.png)
*Please note that the content of this document is not related to any individual, organisation or group.

## Design
This resume template consists of several separate parts. If you need to change the style, simply replace the corresponding module in the source file.
```typst
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
)

// Display information with name and time
#let awdInfo(
  mainName:"",
  subName:"",
  time:"",
  font:"Times New Roman"
)

// Display information with education infomation
#let acaInfo(
  school:"",
  time:"",
  location:"",
  acaDegree: "",
  gpa:"",
  ranking:"",
  font: "Times New Roman"
)

// Display information with experience infomation
#let expInfo(
  company: "",
  location: "",
  position:"",
  time:"",
  font: "Times New Roman"
)
```
## Acknowledgments*
The structure of this resume is based on the Typst syntax, following the style of the [Chinese Resume in Typst](https://github.com/OrangeX4/Chinese-Resume-in-Typst) project of [OrangeX4](https://github.com/OrangeX4). I would strongly recommend you to consult his article on Typst on Zhihu (Only Chinese Version): [如何看待 typst?](
https://www.zhihu.com/question/591143170/answer/3304601296)

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=MistyWhisper/Typst-Standard-Resume&type=Date)](https://star-history.com/#MistyWhisper/Typst-Standard-Resume&Date)

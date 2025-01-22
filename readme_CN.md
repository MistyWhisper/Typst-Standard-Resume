# 标准简历
## 简介
这个简历的创作缘由其实是想创作一个更加朴素且通用的简历模板。实际上在[Awesome Typst](https://github.com/qjcg/awesome-typst/tree/main)项目中，大家可以找到元素更加多彩的简历模板，但如果是像本人一样急于用来申请学术机构或者是找正式且传统的工作单位而言，可以发现其中一部分简历是不太适合应用的。因此我参考了[MIT官网](https://capd.mit.edu/resources/resumes-writing-about-your-skills/)对于简历写作的指导模板，并结合了一些其他的传统简历样式，总结出来了这样一份不太好看且偏于传统的简历模板。
## 使用
1. 可以使用Typst官方的在线编辑器进行查看
   链接：[https://typst.app/project/rKPkGrk5eQ8KV96Ivzpc3l](https://typst.app/project/rKPkGrk5eQ8KV96Ivzpc3l)
2. 在VSCode中安装[Tinymist Typst](https://marketplace.visualstudio.com/items?itemName=myriad-dreamin.tinymist)，在下载文件至本地后进行编辑
## 效果
![Standard Resume](/image/resume.png)
*某蓝色章鱼女士
## 示例
1. 简历的字体使用了Times New Roman，如要使用中文，请将字体统一修改为“SimSun”（宋体）
2. 正如图片所示，这份简历是由单独的几个部分组成的，如果需要更改样式则在源文件中替换对应的模块即可
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
## 致谢*
该简历的Typst语法构造一定程度上参照了[OrangeX4](https://github.com/OrangeX4)的[Chinese Resume in Typst](https://github.com/OrangeX4/Chinese-Resume-in-Typst)项目的写法。非常推荐大家去阅读他在知乎上对于Typst编写的文章：[如何看待 typst?](
https://www.zhihu.com/question/591143170/answer/3304601296)

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=MistyWhisper/Typst-Standard-Resume&type=Date)](https://star-history.com/#MistyWhisper/Typst-Standard-Resume&Date)

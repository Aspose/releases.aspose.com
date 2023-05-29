---
title: "aspose.tex | Java库将排版和转换Tex文件转换" 
linktitle: Aspose.TeX
description: "Java类库将在您的应用中添加排版功能。将TEX和乳胶转换为PDF，XPS，SVG等。" 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose TeX
- Aspose Java API
- tex-java-library
- tex-java-class
- XPS
- PDF
- PNG
- JPEG
- TIFF
- BMP
- TEXT
- typesetting
- ZIP
- J2SE
- Windows
- Linux
- Mac
- format conversion
- tex conversion
- latex conversion
- font subsetting
- ligature
- rasterization
- OXPS
- PS
- EPS
- SVG
- TeX to SVG
family_listing_page_title: "aspose.tex for Java" 
family_listing_page_description: "Java的Aspose.tex是创建Java API，允许开发人员为Tex文件排列的应用程序创建应用程序。" 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/tex/272x272/aspose_tex-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "276"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-tex/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/tex/47
productLink: https://products.aspose.com/tex/java/
dataFolder: aspose_tex
packages_refs:
- "22-11"
- "22-10"
- "22-8"
- "22-6"
- "21-11"
- "21-4"
- "21-8"
- "21-9"
- "22-2"
- "22-3"
- "22-4"
---

# java api到排版TEX文件
{{< repository/extract-package-explore-link imgsrc=./aspose_tex-for-java-banner.png >}}

[产品页面](https://products.aspose.com/tex/java) | [文档](https://downloads.aspose.com/tex/java) | [演示](https://products.aspose.app/tex/family) | [API参考](https://apireference.aspose.com/tex/java) | [例子](https://github.com/aspose-tex/Aspose.TeX-for-Java/tree/master/例子) | [博客](https://blog.aspose.com/category/tex/) | [免费支持](https://forum.aspose.com/c/tex) | [临时许可](https://purchase.aspose.com/temporary-license)

[Aspose.TeX for Java](https://products.aspose.com/tex/java)是提供称为Objecttex的TEX引擎扩展名的库。它可用于排版Tex文件描述的文档。 “对象”表示InterMediaryTypestting结果是一个特定的对象模型，然后可以将其均匀地转换为多种末端格式。

## 排版文件处理功能
- Typesetting of TeX files
- Create custom TeX formats
- Provide input data in various ways
- Fetch output data in various ways

## 支持的输入格式
德克萨斯

## 将Tex保存为
XPS，PDF，JPEG，PNG，TIFF和BMP

## 支持排版的嵌入式字体
cmbsy10, cmbx10, cmbx5, cmbx6, cmbx7, cmbx8, cmbx9, cmcsc10, cmdunh10, cmex10, cmmi10, cmmi5, cmmi6, cmm7, cmmi8, cmmi9, cmmib10, cmr10, cmr5, cmr6, cmr7, cmr8, cmr9, cmsl10, cmsl8, CMSL9，CMSLTT10，CMSS10，CMSSSBX10，CMSSI10，CMSSQ8，CMSSQI8，CMSY10，CMSY5，CMSY5，CMSY6，CMSY7，CMSY7，CMSY8，CMSY9，CMSY9，CMTI10，CMTI10，CMTI10，CMTI7，CMTI7，CMTI8，CMTI110，CMTIS9，CMT98，CMT98，CMTT9，CMTT9，CMTT8，CMTT8，CMTT8，CMTT8，CMTT8，CMTT8，

## 支持平台
您可以使用aspose.tex for Java来构建Windows（32位或64位）Linux和MacOS的任何类型的Java应用程序。 Java的Aspose.tex支持J2SE 8.0（1.8）或更高（例如Java 10）。

## 使用Java创建自定义Tex格式

```java
// Create typesetting options for no format on ObjectTeX engine extension.
TeXOptions options = TeXOptions.consoleAppOptions(TeXConfig.objectIniTeX());
// Specify a file system working directory for input.
options.setInputWorkingDirectory(new InputFileSystemDirectory(Utils.getInputDirectory()));
// Specify a file system working directory for output.
options.setOutputWorkingDirectory(new OutputFileSystemDirectory(Utils.getOutputDirectory()));

// Run format creation.
TeX.createFormat("customtex", options);

// For further output to look write.
options.getTerminalOut().getWriter().newLine();
```

[产品页面](https://products.aspose.com/tex/java) | [文档](https://downloads.aspose.com/tex/java) | [演示](https://products.aspose.app/tex/family) | [API参考](https://apireference.aspose.com/tex/java) | [例子](https://github.com/aspose-tex/Aspose.TeX-for-Java/tree/master/例子) | [博客](https://blog.aspose.com/category/tex/) | [免费支持](https://forum.aspose.com/c/tex) | [临时许可](https://purchase.aspose.com/temporary-license)

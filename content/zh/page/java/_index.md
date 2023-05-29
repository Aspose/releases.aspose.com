---
title: "aspose.page | Java类库，用于后录处理" 
linktitle: Aspose.Page
description: "Java类库读取，创建和转换XPS，PS＆EP格式。支持字形，图像刷，矢量，bezier，颜色刷，透明度和不透明度掩码。" 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose Page
- Aspose Java API
- page java library
- page java class
- XPS
- EPS
- PS
- PDF
- BMP
- TIFF
- JPEG
- PNG
- postscript
- canvas
- path
- glyph
- vector
- bezier
- solid color brush
- image brush
- visual brush
- sRGB
- scRGB
- ICC
- print schema
- Type2
- CFF
- Type14
- Chameleon
- CID
- raster
- Windows
- Linux
- Mac
- J2SE
- Maven
- EPS to BMP
- EPS to EMF
- EPS to JPG
- EPS to PDF
- EPS to PNG
- EPS to TIFF
- EPS to WMF
- postscript to BMP
- postscript to JPG
- postscript to PDF
- postscript to PNG
- postscript to TIFF
- XPS to BMP
- XPS to JPG
- XPS to PDF
- XPS to PNG
- XPS to TIFF
- text
- image
- page
- gradient
- visual brush
- transparency
- tiled image
- horizontal gradient
- opacity mask
family_listing_page_title: "aspose.java页面" 
family_listing_page_description: "aspose.page是一个Java API，旨在允许开发人员使用XPS和EPS文档。使用API​​您可以创建，编辑和保存现有的以及新的XPS文档。此外，您可以将XPS和EPS文档转换为PDF和图像。它提供了广泛的操纵功能，可以与任何类型的桌面GUI应用程序，Web应用程序和控制台应用程序集成。" 
family_listing_page_iconurl: "https://www.aspose.com/templates/aspose/App_Themes/V3/images/page/272x272/aspose_page-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "169"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-page/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/page/39
productLink: https://products.aspose.com/page/java/
releaseNotesLink: https://docs.aspose.com/page/java/release-notes/
dataFolder: aspose_page
packages_refs:
- "22-11"
- "22-10"
- "22-9"
- "22-8"
- "22-7"
- "22-6"
- "19-10"
- "19-11"
- "19-12"
- "19-6"
- "19-7"
- "19-8"
- "19-9"
- "20-1"
- "20-10"
- "20-11"
- "20-12"
- "20-3"
- "20-4"
- "20-5"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-1"
- "21-10"
- "21-11"
- "21-12"
- "21-2"
- "21-4"
- "21-6"
- "21-7"
- "21-8"
- "22-2"
- "22-4"
- "22-5"
---

# PS，EPS和XPS文件格式的Java API
{{< repository/extract-package-explore-link imgsrc=./aspose_page-for-java-banner.png >}}

[产品页面](https://products.aspose.com/page/java) | [文档](https://docs.aspose.com/page/java/) | [演示](https://products.aspose.app/page/family) | [API参考](https://apireference.aspose.com/page/java) | [例子](https://github.com/aspose-page/Aspose.Page-for-Java) | [博客](https://blog.aspose.com/category/page/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/page) | [临时许可](https://purchase.aspose.com/temporary-license)

[Aspose.Page for Java](https://products.aspose.com/page/java)提供了创建和操纵XPS文档。它还提供了将XPS，PS＆EP文档转换为图像格式和PDF的功能。

## 通过Java操纵XPS文档
 - 创建和编辑XPS文档。
 - 添加或删除XPS文档的页面。
 - 将XPS文档保存为栅格图像和PDF。
 - 使用画布，路径和字形元素。
 - 使用一组原语（椭圆形弧，Bezier曲线段和直线段）创建向量图形形状（路径元素）。
 - 创建文本字符串（字形元素）。
 - 组元素（帆布元素）整体操纵组。
 - 操纵图形和文本字符串的外观。
 - 使用不同类型的刷子，包括纯色刷子，图像刷，视觉刷等。
 - 在不同的颜色空间中指定颜色，包括SRGB，SCRGB和基于ICC配置文件的任何空间。
 - 在XPS文档中使用多个文档。
 - 在打开的XPS文档中保存打印票（如果有）。
 - 如果没有门票，则将默认打印票添加到新的XPS文档或打开的文档中。
 - 操纵与XPS元素关联的超链接。
 - 操纵，保存和转换XPS概述项目。

## 通过java转换邮局文件
- Supports PostScript language levels 1-3 with an exception of font types: Type2 (CFF), Type14 (Chameleon), Types 9, 10, 11, 32 (CID-Keyed)
 - 将PS＆EP保存为PDF和图像。

## 支持环境
 -  ** Microsoft Windows：** Windows Desktop＆Server（X86，X64）
 -  ** macOS：** Mac OS X
 -  ** Linux：** Ubuntu，Opensuse，Centos等
 -  ** java版本：**``J2SE 8.0（1.8）`或更高版本

## 开始

Aspose.page Java API托管在[Aspose存储库](https://repository.aspose.com/page/)。您可以在Maven项目中轻松使用Java API的aspose.page，并具有简单的配置。有关详细说明，请访问[Installing Aspose.Page for Java from Maven Repository](https://docs.aspose.com/page/java/installation/)文档页面。

## 将页面添加到现有XPS文档

```java
// create new XPS Document
XpsDocument doc = new XpsDocument("output.xps");

// insert an empty page at beginning of pages list
doc.insertPage(1, true);

// save resultant XPS document
doc.save("output.xps");
```

[产品页面](https://products.aspose.com/page/java) | [文档](https://docs.aspose.com/page/java/) | [演示](https://products.aspose.app/page/family) | [API参考](https://apireference.aspose.com/page/java) | [例子](https://github.com/aspose-page/Aspose.Page-for-Java) | [博客](https://blog.aspose.com/category/page/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/page) | [临时许可](https://purchase.aspose.com/temporary-license)

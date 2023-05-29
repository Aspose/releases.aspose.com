---
title: "aspose.psd | Java类库，以渲染PSD和PSB格式" 
linktitle: Aspose.PSD
description: "Java类库可以使您的应用程序创建，修改和转换Photoshop PSD和PSB格式。支持图像压缩，抖动，渲染和缩放等。" 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PSD
- Aspose Java API
- psd java library
- psd java class
- PSD
- PSB
- TIFF
- JPEG
- PNG
- GIF
- BMP
- JPEG2000
- PDF
- AI
- convert format
- image loading
- photoshop
- raw data processing
- image compression
- psd compression
- image rotation
- flip image
- image scale
- cache system
- exif data
- dithering
- crop
- vector to raster
- cubic b�zier
- matrix transformation
- Maven
- Windows
- Linux
- Mac
- JDK
- adjustment layer
- median filter
- wiener filter
- graphics
- linked layer
- text layer
family_listing_page_title: "aspose.psd for Java" 
family_listing_page_description: "Java的Aspose.psd是一种易于使用的Adobe Photoshop格式操纵API。当前，它可以轻松加载和读取PSD和PSB格式。开发人员可以执行操作，例如更新图层属性，添加水印，压缩，旋转，缩放或渲染一种文件格式，而无需安装Adobe Photoshop。 TIFF，JPEG，PNG，GIF，BMP等图像格式可以轻松地导出。" 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/psd/272x272/aspose_psd-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "160"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-psd/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/psd/34
productLink: https://products.aspose.com/psd/java/
releaseNotesLink: https://docs.aspose.com/psd/java/release-notes/
dataFolder: aspose_psd
packages_refs:
- "19-12"
- "19-4"
- "20-2"
- "20-3"
- "20-4"
- "20-5"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-5"
- "21-6"
- "21-7"
---

# 用于Photoshop文件的Java库
{{< repository/extract-package-explore-link imgsrc=./aspose_psd-for-java-banner.png >}}

[产品页面](https://products.aspose.com/psd/java) | [文档](https://docs.aspose.com/psd/java/) | [演示](https://products.aspose.app/psd/family) | [API参考](https://apireference.aspose.com/psd/java) | [例子](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [博客](https://blog.aspose.com/category/psd/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/psd) | [临时许可](https://purchase.aspose.com/temporary-license)

[Aspose.PSD for Java](https://products.aspose.com/psd/java)是一种易于使用的Adobe Photoshop文件格式操纵API。它可以轻松地加载和读取PSD，PSB和AI文件，使Java开发人员可以执行更新层属性，添加水印，压缩，旋转，缩放或渲染一个文件格式的操作，而无需安装Adobe Photoshop。

## Photoshop文件处理
 - 加载，创建和操纵PSD和PSB文件。
 - 用RLE压缩PSD。
 - 旋转，翻转，比例或作物图像。
 - 读取并编写EXIF数据。
 - 将向量转换为栅格。
 - 调整亮度，对比度和伽玛。
 - 绘制并填充基本形状。
 - 夹子矩形区域。
 - 应用抖动。

## 加载Photoshop和Illustrator文件
** Adob​​e **：PSD，PSB，AI

## 将Photoshop和Illustrator文件保存为
**栅格**：TIFF，JPEG，PNG，GIF，BMP，JPEG2000 \
**固定布局**：PDF

## 支持环境
 -  ** Microsoft Windows：** Windows Desktop＆Server（X86，X64）
 -  ** macOS：** Mac OS X
 -  ** Linux：** Ubuntu，Opensuse，Centos等
 -  ** java版本：**```J2SE 6.0（1.6）`或更高版本

## 开始

Aspose.psd Java API托管在[Aspose存储库](https://repository.aspose.com/psd/)。您可以在Maven项目中轻松地将Aspose.psd用于Java API，并具有简单的配置。有关详细说明，请访问[Installing Aspose.PSD for Java from Maven Repository](https://docs.aspose.com/psd/java/installation/)文档PSD。

## 从头​​开始创建一个PSD

```java
PsdImage bmpImage = new PsdImage(300, 300);

// fill image data.
Graphics graphics = new Graphics(bmpImage);
graphics.clear(Color.getWhite());
Pen pen = new Pen(Color.getBrown());
graphics.drawRectangle(pen, bmpImage.getBounds());

// create an instance of PsdOptions, Set it's various properties Save image to disk in PSD format
PsdOptions psdOptions = new PsdOptions();
psdOptions.setColorMode(ColorModes.Rgb);
psdOptions.setCompressionMethod(CompressionMethod.Raw);
psdOptions.setVersion(4);
bmpImage.save("output.psd", psdOptions);
```

[产品页面](https://products.aspose.com/psd/java) | [文档](https://docs.aspose.com/psd/java/) | [演示](https://products.aspose.app/psd/family) | [API参考](https://apireference.aspose.com/psd/java) | [例子](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [博客](https://blog.aspose.com/category/psd/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/psd) | [临时许可](https://purchase.aspose.com/temporary-license)

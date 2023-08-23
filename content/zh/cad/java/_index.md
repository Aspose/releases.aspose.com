---
title: "aspose.cad | Java库处理/转换AutoCAD格式" 
linktitle: Aspose.CAD
description: "Java类库以渲染，编辑，报告和转换应用程序中的AutoCAD图纸。支持3D固体，圆锥，球体，圆环，圆柱，盒子和楔形等。" 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose CAD
- Aspose Java API
- cad java library
- cad java class
- DWG
- DXF
- DGN
- IFC
- IGES
- STL
- DWT
- PLT
- DWF
- DWFx
- CFF2
- OBJ
- PDF
- TIFF
- JPEG
- PNG
- GIF
- BMP
- Maven
- Windows
- Linux
- Mac
- J2SE
- drawing
- cad drawing
- raster image
- export 3D
- autocad
- cad layout
- mesh model
- ATTRIB
- MTEXT
- 3D solids
- conic
- sphere
- torus
- cylinder
- box
- wedge
- wired models
- 3D faces
- Unix
family_listing_page_title: "aspose.cad for Java" 
family_listing_page_description: "Java的Aspose.CAD允许开发人员将AutoCAD DWG和DXF和DGN，DWF，DWF，DWFX，IFC，IGS，IGS，IGES，STL，DWT，CF2，CFF2，CFF2，OBJ FILES转换为PDF，SVG，WMF，WMF和RASTER图像。它是本机API，不需要AutoCAD或任何其他软件要安装。" 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/cad/272x272/aspose_cad-for-java-min.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "11"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-cad/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/cad/19
productLink: https://products.aspose.com/cad/java/
releaseNotesLink: https://releases.aspose.com/cad/java/release-notes/
dataFolder: aspose_cad
packages_refs:
- "22-7"
- "22-6-1"
- "22-6"
- "22-5"
- "22-4"
- "22-3"
- "1-0"
- "1-1-0"
- "16-12"
- "16-12-1"
- "17-02"
- "17-12"
- "17-4"
- "17-9"
- "18-12"
- "18-3"
- "18-8"
- "19-2"
- "19-5"
- "19-7"
- "19-9"
- "20-1"
- "20-10"
- "20-11"
- "20-12"
- "20-3"
- "20-4"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-1"
- "21-10"
- "21-11"
- "21-12"
- "21-2"
- "21-3"
- "21-4"
- "21-5"
- "21-6"
- "21-7"
- "21-8"
- "21-9"
- "22-1"
- "22-2"
---

# Java的CAD文件转换API
{{< repository/extract-package-explore-link imgsrc=./aspose_cad-for-java-banner.png >}}

[产品页面](https://products.aspose.com/cad/java) | [文档](https://docs.aspose.com/cad/java/) | [演示](https://products.aspose.app/cad/family) | [API参考](https://apireference.aspose.com/cad/java) | [例子](https://github.com/aspose-cad/Aspose.CAD-for-Java) | [博客](https://blog.aspose.com/category/cad/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/cad) | [临时许可](https://purchase.aspose.com/temporary-license)

[Aspose.CAD for Java](https://products.aspose.com/cad/java)允许开发人员将AutoCAD DWG和DXF文件转换为PDF和栅格图像。它是本机API，不需要AutoCAD或任何其他软件要安装。您还可以从AutoCAD文件转换所选层和布局。转换为PDF和栅格图像的质量很高。

## CAD文件处理

-[调整CAD图尺寸](https://docs.aspose.com/cad/java/adjusting-cad-drawing-size/)。
 - 将CAD图纸转换为其他文件格式。

-[导出3D AutoCAD图像到PDF](https://docs.aspose.com/cad/java/exporting-cad/)。
 - 将CAD布局导出到PDF。
 - 设置超时保存，以避免花费大量时间或消耗大量内存。

## 阅读CAD格式
** AutoCAD：** DWG，DWT，DWF，DWXF，IFC，PLT \
** microstation：** dgn \
**高级可视化器：** obj \ \
**其他：** stl，iges，cff2

## 将CAD保存为
**固定布局：** pdf \
**栅格图像：** PNG，BMP，TIFF，JPEG，GIF

## 读写
** cad：** dxf \
（部分支持写功能。）

## 支持环境
 -  ** Microsoft Windows：** Windows Desktop＆Server（X86，X64）
 -  ** macOS：** Mac OS X
 -  ** Linux：** Ubuntu，Opensuse，Centos等
 -  ** Java版本：**``J2SE 7.0（1.7）`，`J2SE 8.0（1.8）``

## 开始

aspose.cad Java API托管在[Aspose存储库](https://releases.aspose.com/cad/java/)。您可以在Maven项目中直接使用ASPOSE.CAD来使用Java API，并具有简单的配置。有关详细说明，请访问[Installing Aspose.CAD for Java from Maven Repository](https://docs.aspose.com/cad/java/installation/)文档页面。

## 将DXF绘图转换为PNG格式

```java
Image image = Image.load("template.dxf");

// create an instance of CadRasterizationOptions
CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

// set page width & height
rasterizationOptions.setPageWidth(1200);
rasterizationOptions.setPageHeight(1200);

// create an instance of PngOptions for the resultant image
ImageOptionsBase options = new PngOptions();

// set rasterization options
options.setVectorRasterizationOptions(rasterizationOptions);

// save resultant image
image.save("output.png", options);
```

[产品页面](https://products.aspose.com/cad/java) | [文档](https://docs.aspose.com/cad/java/) | [演示](https://products.aspose.app/cad/family) | [API参考](https://apireference.aspose.com/cad/java) | [例子](https://github.com/aspose-cad/Aspose.CAD-for-Java) | [博客](https://blog.aspose.com/category/cad/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/cad) | [临时许可](https://purchase.aspose.com/temporary-license)

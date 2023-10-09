---
title: "aspose.font | Java字体处理API | TT，CFF，OT，Type1" 
linktitle: Aspose.Font
description: "字体的Java类库（TTF，TTC，Opentype，CFF，Type1等）渲染，处理和转换。支持紧凑的字体，拉丁字体，符号和字形。" 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose Font
- Aspose Java API
- font java library
- font java class
- TTF
- TTC
- OpenType
- CFF
- Type1
- postscript
- scalabale font
- true type
- compact font
- latin font
- symbols
- glyphs
- font rendering
- render text
- Windows
- Linux
- Mac
- J2SE
- Maven
- font converter
- font conversion
- WOFF
- WOFF2
- EOT
- TTF to WOFF
- TTF to WOFF2
- WOFF to TTF
- WOFF to WOFF2
- WOFF2 to TTF
- WOFF2 to WOFF
- EOT to TTF
- EOT to WOFF
- EOT to WOFF2
- Type1 to TFF
- Type1 to WOFF
- Type1 to WOFF2
- CFF to TTF
- CFF to WOFF
- CFF to WOFF2
- load font
family_listing_page_title: "aspose.font for Java" 
family_listing_page_description: "Java的Aspose.font具有灵活性且易于使用的库来处理不同的字体文件。 API支持多种字体格式，例如TrueType CFF，Opentype和Type1。" 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/font/272x272/aspose_font-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "268"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-font/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/font/41
productLink: https://products.aspose.com/font/java/
releaseNotesLink: https://releases.aspose.com/font/java/release-notes/
dataFolder: aspose_font
packages_refs:
- "22-11"
- "22-10"
- "22-9"
- "22-7"
- "22-6"
- "20-10"
- "21-10"
- "21-12"
- "21-4"
- "21-8"
---

# 各种字体格式的Java API
{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_font-for-java-banner.png >}}

[产品页面](https://products.aspose.com/font/java) | [文档](https://docs.aspose.com/font/java/) | [API参考](https://apireference.aspose.com/font/java) | [例子](https://github.com/aspose-font/Aspose.Font-for-Java) | [博客](https://blog.aspose.com/category/font/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/font) | [临时许可](https://purchase.aspose.com/temporary-license)

[Aspose.Font for Java](https://products.aspose.com/font/java)是字体加载和绘图库。它支持多种前面格式，例如TrueType（带有TrueType Collectons），CFF，Opentype和Type1。 API提供了丰富的功能来加载/保存字体，并提供有关其数据结构的信息以及所有字体类型支持的任何字形。它还为所有代表字符代码和字形标识符之间的映射的字体类型提供编码信息。它的渲染子系统有助于最终用户渲染任何所需的字形或文字。可以通过使用简单的图形功能（移动点，绘制线，曲线）实现接口来渲染特殊的字形。

## 字体API功能

-[从光盘加载字体文件](https://docs.aspose.com/font/java/loading-saving-cff-fonts/)以及流。
 - 读取字体信息，并将更新的字体文件保存到光盘。

 - 支持 [*`TrueType`* and *`OpenType`*]（https://docs.aspose.com/font/java/working-with-with-truetype-andype-and-popentype-fonts/）字体。
 - 从本地存储的文件中加载`trueType`字体类型，更新参数并保存。
 - 使用“ TrueType”字体的字形和指标。
 - 使用`TrueType` and `Type1`字体渲染文本。
 - 检测字体中的拉丁符号。
 - 从存储在本地光盘上的`type1`字体中加载并提取数据。
 - 使用`type1`字体的字形和指标。
 - 使用自定义接口渲染文本。

有关功能的更全面列表，请访问[功能概述](https://docs.aspose.com/font/java/feature-list/)。

## 读写字体格式
TTF

## 阅读字体格式
ttc，opentype，cff，type1

## 支持环境
 -  ** Microsoft Windows：** Windows Desktop＆Server（X86，X64），Windows Azure
 -  ** macOS：** Mac OS X
 -  ** linux：** ubuntu，centos等
 -  ** Java版本：**``J2SE 8.0（1.8）或更高版本。

## 开始

Aspose.font Java API托管在[Aspose存储库](https://releases.aspose.com/font/java/)。您可以在Maven项目中轻松地使用Aspose.font将其用于Java API，并具有简单的配置。有关详细说明，请访问[Installing Aspose.Font for Java from Maven Repository](https://docs.aspose.com/font/java/installation/)文档页面。

## 使用Java检测字体中的拉丁符号支持

```java
// For complete examples and data files, please go to https://github.com/aspose-font/Aspose.Font-for-Java
String fileName = Utils.getDataDir() + "Montserrat-Regular.ttf"; //Font file name with full path

      FontDefinition fd = new FontDefinition(FontType.TTF, new FontFileDefinition("ttf", new FileSystemStreamSource(fileName)));
      TtfFont ttfFont = (TtfFont) Font.open(fd);

      boolean latinText = true;
      for (int code = 65; code < 123; code++)
      {
          GlyphId gid = ttfFont.getEncoding().decodeToGid(code);
          if (gid == null || gid == GlyphUInt32Id.getNotDef())
          {
              latinText = false;
          }
      }

      if (latinText)
      {
          System.out.println(MessageFormat.format("Font {0} supports latin symbols.", ttfFont.getFontName()));
      }
      else
      {
      	System.out.println(MessageFormat.format("Latin symbols are not supported by font {0}.", ttfFont.getFontName()));
      }
```

[产品页面](https://products.aspose.com/font/java) | [文档](https://docs.aspose.com/font/java/) | [API参考](https://apireference.aspose.com/font/java) | [例子](https://github.com/aspose-font/Aspose.Font-for-Java) | [博客](https://blog.aspose.com/category/font/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/font) | [临时许可](https://purchase.aspose.com/temporary-license)

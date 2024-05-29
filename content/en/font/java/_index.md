---
title: Aspose.Font | Java Font Processing API | TT, CFF, OT, Type1
linktitle: "Aspose.Font for Java"
description: Java class library for font (TTF, TTC, OpenType, CFF, Type1, etc.) rendering, processing, and conversion. Supports compact font, Latin font, symbols, & glyphs.
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
family_listing_page_title: "Aspose.Font for Java"
family_listing_page_description: "Aspose.Font for Java is flexible and easy to use library to work with different font files. API supports multiple font formats like TrueType CFF, OpenType, and Type1."
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/font/272x272/aspose_font-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "268"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-font/"
tags: ["Aspose Total", "Aspose Font", "Aspose Java API", "font java library", "font java class", "TTF", "TTC", "OpenType", "CFF", "Type1", "postscript", "scalabale font", "true type", "compact font", "latin font", "symbols", "glyphs", "font rendering", "render text", "Windows", "Linux", "Mac", "J2SE", "Maven", "font converter", "font conversion", "WOFF", "WOFF2", "EOT", "TTF to WOFF", "TTF to WOFF2", "WOFF to TTF", "WOFF to WOFF2", "WOFF2 to TTF", "WOFF2 to WOFF", "EOT to TTF", "EOT to WOFF", "EOT to WOFF2", "Type1 to TFF", "Type1 to WOFF", "Type1 to WOFF2", "CFF to TTF", "CFF to WOFF", "CFF to WOFF2", "load font"]
weight: 02	#rem
forumLink: https://forum.aspose.com/c/font/41
productLink: https://products.aspose.com/font/java/
releaseNotesLink: https://releases.aspose.com/font/java/release-notes/
dataFolder: aspose_font
packages_refs:
- "24-5"
- "24-4"
- "23-12"
- "23-11"
- "23-10"
- "23-9"
- "23-8"
- "23-7"
- "23-6"
- "23-4"
- "23-2"
- "23-1"
- "22-12"
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

# Java API for Various Font Formats

{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_font-for-java-banner.png >}}

[Product Page](https://products.aspose.com/font/java) | [Docs](https://docs.aspose.com/font/java/) | [API Reference](https://apireference.aspose.com/font/java) | [Examples](https://github.com/aspose-font/Aspose.Font-for-Java) | [Blog](https://blog.aspose.com/category/font/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/font) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.Font for Java](https://products.aspose.com/font/java) is a font loading and drawing library. It supports multiple front formats such as TrueType (with TrueType collectons), CFF, OpenType, and Type1. The API provides rich functionality to load/save font and provide information about its data structures along with any glyph that is supported by all the font types. It also provides encoding information for all the font types which represents a mapping between character codes and glyph identifiers. Its rendering subsystem helps end-users to render any desired glyph or text. Special glyphs can be rendered by implementing interface using simple graphics functionality (move point, draw line, curve).

## Font API Features

- [Load font files from disc](https://docs.aspose.com/font/java/loading-saving-cff-fonts/) as well as stream.
- Read font information and save updated font files to disc.
- Support for  [*`TrueType`* and *`OpenType`*](https://docs.aspose.com/font/java/working-with-truetype-and-opentype-fonts/) Fonts.
- Load `TrueType` Font types from locally stored files, update parameters and save.
- Work with Glyphs and Metrics of `TrueType` Fonts.
- Render text using `TrueType` and `Type1` font.
- Detect Latin Symbols in Fonts.
- Load and extract data from `Type1` Font stored at the local disc.
- Work with Glyphs and Metrics of `Type1` Fonts.
- Render text using custom interfaces.

For a more comprehensive list of features, please visit [Feature Overview](https://docs.aspose.com/font/java/feature-list/).

## Read & Write Font Formats

TTF

## Read Font Formats

TTC, OpenType, CFF, Type1

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64), Windows Azure
- **macOS:** Mac OS X
- **Linux:** Ubuntu, CentOS, and others
- **Java Versions:** `J2SE 8.0 (1.8)` or above.

## Get Started

Aspose.Font Java APIs are hosted at the [Aspose Repository](https://releases.aspose.com/font/java/). You can easily use Aspose.Font for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.Font for Java from Maven Repository](https://docs.aspose.com/font/java/installation/) documentation page.

## Detect Latin Symbols Support in the Font using Java

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

[Product Page](https://products.aspose.com/font/java) | [Docs](https://docs.aspose.com/font/java/) | [API Reference](https://apireference.aspose.com/font/java) | [Examples](https://github.com/aspose-font/Aspose.Font-for-Java) | [Blog](https://blog.aspose.com/category/font/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/font) | [Temporary License](https://purchase.aspose.com/temporary-license)

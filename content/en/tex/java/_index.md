---
title: Aspose.TeX | Java Library to Typeset & Convert TeX Files
linktitle: Aspose.TeX for Java
description: Java class library to add typesetting feature within your App. Convert TeX & LaTeX to PDF, XPS, SVG etc. Supports font-subsetting, ligature, rasterization, etc.
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
family_listing_page_title: "Aspose.TeX for Java"
family_listing_page_description: "Aspose.TeX for Java is a Java API created to allow developers to create applications for TeX files typesetting."
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/tex/272x272/aspose_tex-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "276"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-tex/"
tags: ["Aspose Total", "Aspose TeX", "Aspose Java API", "tex-java-library", "tex-java-class", "XPS", "PDF", "PNG", "JPEG", "TIFF", "BMP", "TEXT", "typesetting", "ZIP", "J2SE", "Windows", "Linux", "Mac", "format conversion", "tex conversion", "latex conversion", "font subsetting", "ligature", "rasterization", "OXPS", "PS", "EPS", "SVG", "TeX to SVG"]
weight: 02	#rem
forumLink: https://forum.aspose.com/c/tex/47
productLink: https://products.aspose.com/tex/java/
releaseNotesLink: https://releases.aspose.com/tex/java/release-notes/
dataFolder: aspose_tex
packages_refs:
- "24-7"
- "24-5"
- "24-3"
- "24-2"
- "23-12"
- "23-11"
- "23-10"
- "23-8"
- "23-6"
- "23-5"
- "23-4"
- "23-2"
- "22-12"
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

# Java API to TypeSet TeX Files

{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_tex-for-java-banner.png >}}
[Product Page](https://products.aspose.com/tex/java) | [Docs](https://downloads.aspose.com/tex/java) | [Demos](https://products.aspose.app/tex/family) | [API Reference](https://apireference.aspose.com/tex/java) | [Examples](https://github.com/aspose-tex/Aspose.TeX-for-Java/tree/master/Examples) | [Blog](https://blog.aspose.com/category/tex/) | [Free Support](https://forum.aspose.com/c/tex) |  [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.TeX for Java](https://products.aspose.com/tex/java) is a library that provides a TeX engine extension called ObjectTeX. It can be used to typeset documents described by TeX files. `Object` means that intermediarytypesetting result is a specific object model which then can be uniformly converted into a number of end formats.

## TypeSetting File Processing Features

- Typesetting of TeX files
- Create custom TeX formats
- Provide input data in various ways
- Fetch output data in various ways

## Supported Input Formats

TeX

## Save TeX As

XPS, PDF, JPEG, PNG, TIFF and BMP

## Supported Embedded Fonts for Typesetting

cmbsy10, cmbx10, cmbx5, cmbx6, cmbx7, cmbx8, cmbx9, cmcsc10, cmdunh10, cmex10, cmmi10, cmmi5, cmmi6, cmm7, cmmi8, cmmi9, cmmib10, cmr10, cmr5, cmr6, cmr7, cmr8, cmr9, cmsl10, cmsl8, cmsl9, cmsltt10, cmss10, cmssbx10, cmssi10, cmssq8, cmssqi8, cmsy10, cmsy5, cmsy6, cmsy7, cmsy8, cmsy9, cmti10, cmti7, cmti8, cmti9, cmtt10, cmtt8, cmtt9, cmu10

## Supported Platforms

You can use Aspose.TeX for Java to build any type of Java application for Windows (32-bit or 64-bit) Linux, and macOS. Aspose.TeX for Java supports the J2SE 8.0 (1.8) or above (for example Java 10).

## Use Java to Create a Custom TeX Format

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

[Product Page](https://products.aspose.com/tex/java) | [Docs](https://downloads.aspose.com/tex/java) | [Demos](https://products.aspose.app/tex/family) | [API Reference](https://apireference.aspose.com/tex/java) | [Examples](https://github.com/aspose-tex/Aspose.TeX-for-Java/tree/master/Examples) | [Blog](https://blog.aspose.com/category/tex/) | [Free Support](https://forum.aspose.com/c/tex) |  [Temporary License](https://purchase.aspose.com/temporary-license)

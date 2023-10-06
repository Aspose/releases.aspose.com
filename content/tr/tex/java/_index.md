---
title: "Aspose.tex | Java Kütüphanesi Tex Dosyalarını dizgi ve dönüştürmek için" 
linktitle: Aspose.TeX
description: "Uygulamanızda dizgi özelliği eklemek için Java Sınıf Kütüphanesi. Tex & Latex'i PDF, XPS, SVG vb." 
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
family_listing_page_title: "Java için aspose.tex" 
family_listing_page_description: "Java için aspose.tex, geliştiricilerin Tex dosyaları yazımı için uygulamalar oluşturmasına izin vermek için oluşturulan bir Java API'sıdır." 
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
releaseNotesLink: https://releases.aspose.com/tex/java/release-notes/
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

# Java API TEX DOSYALARI YAZILARI İÇİN
{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_tex-for-java-banner.png >}}

[Ürün sayfası](https://products.aspose.com/tex/java) | [Belgeler](https://downloads.aspose.com/tex/java) | [Demolar](https://products.aspose.app/tex/family) | [API referansı](https://apireference.aspose.com/tex/java) | [Örnekler](https://github.com/aspose-tex/Aspose.TeX-for-Java/tree/master/Örnekler) | [Blog](https://blog.aspose.com/category/tex/) | [Ücretsiz Destek](https://forum.aspose.com/c/tex) | [Geçici lisans](https://purchase.aspose.com/temporary-license)

[Aspose.TeX for Java](https://products.aspose.com/tex/java), ObjectTex adlı bir Tex Engine uzantısı sağlayan bir kütüphane. Tex dosyaları tarafından açıklanan belgeleri dizmek için kullanılabilir. `` Nesne '', IntermediaryTypesetting sonucunun, daha sonra bir dizi son formata eşit olarak dönüştürülebilen belirli bir nesne modeli olduğu anlamına gelir.

## Dosya İşleme Özellikleri Dinetleme
- Typesetting of TeX files
- Create custom TeX formats
- Provide input data in various ways
- Fetch output data in various ways

## Desteklenen giriş formatları
Tex

## Tex'i şöyle kaydedin
XPS, PDF, JPEG, PNG, TIFF ve BMP

## dizgi için desteklenen gömülü yazı tipleri
cmbsy10, cmbx10, cmbx5, cmbx6, cmbx7, cmbx8, cmbx9, cmcsc10, cmdunh10, cmex10, cmmi10, cmmi5, cmmi6, cmm7, cmmi8, cmmi9, cmmib10, cmr10, cmr5, cmr6, cmr7, cmr8, cmr9, cmsl10, cmsl8, CMSL9, CMSLTT10, CMSS10, CMSSBX10, CMSSI10, CMSSQ8, CMSSQI8, CMSY10, CMSY8, CMSY9, CMSY7, CMSY8, CMSY9, CMTI10, CMTI7, CMT1, CMT1, CMT8, CMT8, CMT8, CMT8, CMT8, CMT8, CMT8, CMT8, CMT8, CMT8, CMT8, CMT8, CMT8,

## Desteklenen Platformlar
Windows (32 bit veya 64 bit) Linux ve macOS için herhangi bir Java uygulaması oluşturmak için Java için aspose.tex kullanabilirsiniz. Java için aspose.tex, J2SE 8.0 (1.8) veya üstünü (örneğin Java 10) destekler.

## Özel bir Tex biçimi oluşturmak için Java'yı kullanın

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

[Ürün sayfası](https://products.aspose.com/tex/java) | [Belgeler](https://downloads.aspose.com/tex/java) | [Demolar](https://products.aspose.app/tex/family) | [API referansı](https://apireference.aspose.com/tex/java) | [Örnekler](https://github.com/aspose-tex/Aspose.TeX-for-Java/tree/master/Örnekler) | [Blog](https://blog.aspose.com/category/tex/) | [Ücretsiz Destek](https://forum.aspose.com/c/tex) | [Geçici lisans](https://purchase.aspose.com/temporary-license)

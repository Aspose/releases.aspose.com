---
title: "Aspose.omr | Dijital İşaretler Çıkarma için Java Sınıf Kütüphanesi" 
linktitle: Aspose.OMR
description: "Optik İşaret Tanıma için Java Sınıf Kütüphanesi (OMR). Sayısallaştırılmış veya taranan görüntülerden, fotoğraflardan, anketlerden, sınavlardan ve anketlerden işaretleri tanıyın ve çıkarın." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose OMR
- Aspose Java API
- omr java library
- omr java class
- JPEG
- PNG
- GIF
- TIFF
- BMP
- CSV
- JSON
- XML
- image recognition
- image perspective
- test
- exam
- questionnaire
- survey
- J2SE
- Windows
- Linux
- Mac
- Azure
- Maven
- optical mark recognition
- extract marks
- marks extraction
family_listing_page_title: "Java için aspose.omr" 
family_listing_page_description: "Java için aspose.omr, OMR sayısallaştırılmış sayfa görüntülerinden optik işaretleri tanımak için bir API'dır. BMP, JPG, TIF, TIFF, GIF gibi çeşitli görüntü formatlarında optik işaretleri tanımak için kullanılabilir. API, anketler, anketler, çoktan seçmeli sınav kağıtları ve diğer testler gibi belge formlarından insan işaretli verilerin yakalanmasına izin verir." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/omr/272x272/aspose_omr-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "192"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-omr/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/omr/38
productLink: https://products.aspose.com/omr/java/
releaseNotesLink: https://releases.aspose.com/omr/java/release-notes/
dataFolder: aspose_omr
packages_refs:
- "19-12"
- "2-3-0"
---

# Java API OMR yapmak için
{{< repository/extract-package-explore-link imgsrc=./aspose_omr-for-java-banner.png >}}

[Ev](https://www.aspose.com/) | [Ürün sayfası](https://products.aspose.com/omr/java) | [Belgeler](https://docs.aspose.com/omr/java/) | [Demolar](https://products.aspose.app/omr/family) | [API referansı](https://apireference.aspose.com/omr/java) | [Örnekler](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Blog](https://blog.aspose.com/category/omr/) | [Arama](https://search.aspose.com/) | [Ücretsiz Destek](https://forum.aspose.com/c/omr) | [Geçici lisans](https://purchase.aspose.com/temporary-license)

[Aspose.OMR for Java](https://products.aspose.com/omr/java), OMR sayısallaştırılmış sayfa görüntülerinden optik işaretleri tanımak için API sağlayan bir Java sınıfı kütüphanesidir. BMP, JPG, TIF, TIFF, GIF gibi çeşitli görüntü formatlarında optik işaretleri tanımak için kullanılabilir. API, anketler, anketler, çoktan seçmeli sınav kağıtları ve diğer testler gibi belge formlarından insan işaretli verilerin yakalanmasına izin verir. Bu çözümle, taranan görüntüleri ve hatta yüksek doğrulukla fotoğrafları tanımak mümkündür. Tanıma, taranan görüntülerden tanınacak öğelerin grafiksel bir eşlemesini içeren bir şablon işaretlemesine dayanır.

## OMR API özellikleri
- Taranmış görüntülerin ve fotoğrafların tanınması.
- döndürülmüş ve perspektifi işleme yeteneği (yan görüntülenir) görüntüler.
- Testler, sınavlar, anketler, anketler vb. Verileri tanıyın.
- Yüksek doğruluk oranı ve sonuçları `csv` ve` json 'dosya biçiminde dışa aktarma yeteneği.

- [OMR şablonları oluşturun](https://docs.aspose.com/omr/java/create-omr-template/) metin işaretlemesinden.

## OMR sonuçlarını kaydedin
CSV, JSON

## OMR için resimleri okuyun
JPEG, PNG, GIF, TIFF, BMP

## Desteklenen Ortamlar
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** linux: ** ubuntu, opense, centos ve diğerleri
- ** Java Sürümleri: ** `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)` veya üstü

## Başlamak

Aspose.OMR Java API'leri [Aspose deposu](https://releases.aspose.com/omr/java/)'da barındırılır. Java API için aspose.omr'ı doğrudan Maven projelerinizde basit konfigürasyonlarla kolayca kullanabilirsiniz. Ayrıntılı talimatlar için lütfen [Installing Aspose.OMR for Java from Maven Repository](https://docs.aspose.com/omr/java/installation/) belge sayfasını ziyaret edin.

## Java kullanarak resimlerde OMR işlemi gerçekleştirin

```java
// For complete examples and data files, please go to https://github.com/aspose-omr/Aspose.OMR-for-Java
String TemplateName = "Sheet.omr";
String[] UserImages = new String[] { "Sheet1.jpg", "Sheet2.jpg" };
String[] UserImagesNoExt = new String[] { "Sheet1", "Sheet2" };

String sourceDirectory = Utils.getSourceDirectory();
String outputDirectory = Utils.combine(Utils.getOutputDirectory(), "Result");
String templatePath = Utils.combine(Utils.getSourceDirectory(), TemplateName);

// initialize engine and get template processor providing path to the .omr file
OmrEngine engine = new OmrEngine();
TemplateProcessor templateProcessor = engine.getTemplateProcessor(templatePath);
System.out.println("Template loaded.");

// images loop
for (int i = 0; i < UserImages.length; i++) {
    // path to the image to be recognized
    String imagePath = Utils.combine(sourceDirectory, UserImages[i]);
    System.out.println("Processing image: " + imagePath);

    // recognize image and receive result
    RecognitionResult result = templateProcessor.recognizeImage(imagePath);

    // export results as csv string
    String csvResult = result.getCsv();

    String json = result.getJson();

    // save csv to the output folder
    PrintWriter wr = new PrintWriter(new FileOutputStream(Utils.combine(outputDirectory, UserImagesNoExt[i] + ".csv")), true);
    wr.println(csvResult);
}
```

[Ev](https://www.aspose.com/) | [Ürün sayfası](https://products.aspose.com/omr/java) | [Belgeler](https://docs.aspose.com/omr/java/) | [Demolar](https://products.aspose.app/omr/family) | [API referansı](https://apireference.aspose.com/omr/java) | [Örnekler](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Blog](https://blog.aspose.com/category/omr/) | [Arama](https://search.aspose.com/) | [Ücretsiz Destek](https://forum.aspose.com/c/omr) | [Geçici lisans](https://purchase.aspose.com/temporary-license)

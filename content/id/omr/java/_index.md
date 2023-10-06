---
title: "Aspose.omr | Perpustakaan Kelas Java untuk ekstraksi tanda digital" 
linktitle: Aspose.OMR
description: "Perpustakaan Kelas Java untuk Pengenalan Marks Optik (OMR). Kenali & ekstrak tanda dari gambar, foto, survei, ujian, & kuesioner yang digital atau dipindai." 
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
family_listing_page_title: "Aspose.omr untuk Java" 
family_listing_page_description: "Aspose.omr untuk Java adalah API untuk mengenali tanda optik dari gambar lembaran OMR Digitized. Ini dapat digunakan untuk mengenali tanda optik dalam berbagai format gambar seperti BMP, JPG, Tif, Tiff, GIF. API memungkinkan menangkap data yang ditandai manusia dari formulir dokumen seperti survei, kuesioner, kertas pemeriksaan pilihan ganda, dan tes lainnya." 
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

# Java API untuk melakukan OMR
{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_omr-for-java-banner.png >}}

[Rumah](https://www.aspose.com/) | [Halaman produk](https://products.aspose.com/omr/java) | [Dokumen](https://docs.aspose.com/omr/java/) | [Demo](https://products.aspose.app/omr/family) | [Referensi API](https://apireference.aspose.com/omr/java) | [Contoh](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Blog](https://blog.aspose.com/category/omr/) | [Mencari](https://search.aspose.com/) | [Dukungan gratis](https://forum.aspose.com/c/omr) | [Lisensi sementara](https://purchase.aspose.com/temporary-license)

[Aspose.OMR for Java](https://products.aspose.com/omr/java) adalah perpustakaan kelas Java yang menyediakan API untuk mengenali tanda optik dari gambar lembar digital OMR. Ini dapat digunakan untuk mengenali tanda optik dalam berbagai format gambar seperti BMP, JPG, Tif, Tiff, GIF. API memungkinkan menangkap data yang ditandai manusia dari formulir dokumen seperti survei, kuesioner, kertas pemeriksaan pilihan ganda, dan tes lainnya. Dengan solusi ini, dimungkinkan untuk mengenali gambar yang dipindai dan bahkan foto dengan akurasi tinggi. Pengakuan didasarkan pada markup templat yang berisi pemetaan grafis elemen yang akan dikenali dari gambar yang dipindai.

Fitur API ## OMR
- Pengakuan gambar dan foto yang dipindai.
- Kemampuan untuk memproses gambar yang diputar dan perspektif (dilihat sisi).
- Mengenali data dari tes, ujian, kuesioner, survei dll.
- Tingkat akurasi tinggi & kemampuan untuk mengekspor hasil dalam format file `CSV` dan` JSON`.

- [Buat template OMR](https://docs.aspose.com/omr/java/create-omr-template/) dari markup teks.

## Simpan hasil OMR sebagai
CSV, JSON

## Baca gambar untuk OMR
Jpeg, png, gif, tiff, bmp

## Lingkungan yang Didukung
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, Centos, dan lainnya
- ** Versi Java: ** `j2se 7.0 (1.7)`, `j2se 8.0 (1.8)` atau di atas

## Memulai

Aspose.omr Java API di -host di [Repositori Aspose](https://releases.aspose.com/omr/java/). Anda dapat dengan mudah menggunakan Aspose.omr untuk Java API langsung di proyek Maven Anda dengan konfigurasi sederhana. Untuk instruksi terperinci, silakan kunjungi halaman dokumentasi [Installing Aspose.OMR for Java from Maven Repository](https://docs.aspose.com/omr/java/installation/).

## Lakukan operasi OMR pada gambar menggunakan java

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

[Rumah](https://www.aspose.com/) | [Halaman produk](https://products.aspose.com/omr/java) | [Dokumen](https://docs.aspose.com/omr/java/) | [Demo](https://products.aspose.app/omr/family) | [Referensi API](https://apireference.aspose.com/omr/java) | [Contoh](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Blog](https://blog.aspose.com/category/omr/) | [Mencari](https://search.aspose.com/) | [Dukungan gratis](https://forum.aspose.com/c/omr) | [Lisensi sementara](https://purchase.aspose.com/temporary-license)

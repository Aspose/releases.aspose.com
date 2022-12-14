---
title: "Aspose.font | Java Font Process API | TT, CFF, OT, Type1" 
linktitle: Aspose.Font
description: "Perpustakaan Kelas Java untuk Font (TTF, TTC, OpenType, CFF, Type1, dll.) Rendering, pemrosesan, dan konversi. Mendukung font kompak, font Latin, simbol, & mesin terbang." 
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
family_listing_page_title: "Aspose.font untuk Java" 
family_listing_page_description: "Aspose.font untuk Java fleksibel dan mudah digunakan perpustakaan untuk bekerja dengan file font yang berbeda. API mendukung beberapa format font seperti Truetype CFF, OpenType, dan Type1." 
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

# Java API untuk berbagai format font
[![banner](./aspose_font-for-java-banner.png)](./)

[Halaman produk](https://products.aspose.com/font/java) | [Dokumen](https://docs.aspose.com/font/java/) | [Referensi API](https://apireference.aspose.com/font/java) | [Contoh](https://github.com/aspose-font/Aspose.Font-for-Java) | [Blog](https://blog.aspose.com/category/font/) | [Mencari](https://search.aspose.com/) | [Dukungan gratis](https://forum.aspose.com/c/font) | [Lisensi sementara](https://purchase.aspose.com/temporary-license)

[Aspose.Font for Java](https://products.aspose.com/font/java) adalah perpustakaan pemuatan dan gambar font. Ini mendukung beberapa format depan seperti Truetype (dengan TrueType Collectons), CFF, OpenType, dan Type1. API menyediakan fungsionalitas yang kaya untuk memuat/menyimpan font dan memberikan informasi tentang struktur datanya bersama dengan mesin terbang apa pun yang didukung oleh semua jenis font. Ini juga menyediakan informasi pengkodean untuk semua jenis font yang mewakili pemetaan antara kode karakter dan pengidentifikasi mesin terbang. Subsistem renderingnya membantu pengguna akhir untuk membuat mesin terbang atau teks yang diinginkan. Glyphs khusus dapat diterjemahkan dengan mengimplementasikan antarmuka menggunakan fungsionalitas grafis sederhana (titik bergerak, garis draw, kurva).

Fitur API ## Font

- [Muat file font dari disk](https://docs.aspose.com/font/java/loading-saving-cff-fonts/) serta streaming.
- Baca informasi font dan simpan file font yang diperbarui ke disk.

-Dukungan untuk [*`truetype`*dan*` openType`*] (https://docs.aspose.com/font/java/working-with-truetype-and-opentype-fonts/) font.
- Muat tipe font `TrueType` dari file yang disimpan secara lokal, perbarui parameter dan simpan.
- Bekerja dengan mesin terbang dan metrik font `truetype`.
- Render teks menggunakan `truetype` dan` type1` font.
- Mendeteksi simbol Latin dalam font.
- Muat dan ekstrak data dari font `type1` yang disimpan di disk lokal.
- Bekerja dengan mesin terbang dan metrik font `type1`.
- Render Teks Menggunakan Antarmuka Kustom.

Untuk daftar fitur yang lebih komprehensif, silakan kunjungi [Tinjauan Fitur](https://docs.aspose.com/font/java/feature-list/).

## Format Font Baca & Tulis
Ttf

## Baca format font
TTC, OpenType, CFF, Type1

## Lingkungan yang Didukung
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64), Windows Azure
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, Centos, dan lainnya
- ** Versi Java: ** `j2se 8.0 (1.8)` atau di atas.

## Memulai

Aspose.Font Java API di -host di [Repositori Aspose](https://repository.aspose.com/font/). Anda dapat dengan mudah menggunakan Aspose.font untuk Java API langsung di proyek Maven Anda dengan konfigurasi sederhana. Untuk instruksi terperinci, silakan kunjungi halaman dokumentasi [Installing Aspose.Font for Java from Maven Repository](https://docs.aspose.com/font/java/installation/).

## Mendeteksi dukungan simbol Latin dalam font menggunakan java

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

[Halaman produk](https://products.aspose.com/font/java) | [Dokumen](https://docs.aspose.com/font/java/) | [Referensi API](https://apireference.aspose.com/font/java) | [Contoh](https://github.com/aspose-font/Aspose.Font-for-Java) | [Blog](https://blog.aspose.com/category/font/) | [Mencari](https://search.aspose.com/) | [Dukungan gratis](https://forum.aspose.com/c/font) | [Lisensi sementara](https://purchase.aspose.com/temporary-license)

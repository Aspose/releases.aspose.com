---
title: "Aspose.psd | Perpustakaan Kelas Java untuk merender format PSD & PSB" 
linktitle: Aspose.PSD
description: "Perpustakaan Kelas Java untuk mengaktifkan aplikasi Anda untuk membuat, memodifikasi & mengonversi format Photoshop PSD & PSB. Mendukung kompresi gambar, ganda, rendering, & penskalaan dll." 
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
family_listing_page_title: "Aspose.psd untuk Java" 
family_listing_page_description: "Aspose.psd untuk Java adalah API manipulasi format Photoshop yang mudah digunakan. Ini dapat dengan mudah memuat dan membaca format PSD dan PSB saat ini. Pengembang dapat melakukan operasi seperti memperbarui properti lapisan, menambahkan tanda air, kompresi, rotasi, penskalaan atau render satu format file ke yang lain tanpa pemasangan Adobe Photoshop. Format gambar seperti TIFF, JPEG, PNG, GIF, BMP dan banyak lagi dapat dengan mudah diekspor." 
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
releaseNotesLink: https://releases.aspose.com/psd/java/release-notes/
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

# Perpustakaan Java untuk File Photoshop
{{< repository/extract-package-explore-link imgsrc=./aspose_psd-for-java-banner.png >}}

[Halaman produk](https://products.aspose.com/psd/java) | [Dokumen](https://docs.aspose.com/psd/java/) | [Demo](https://products.aspose.app/psd/family) | [Referensi API](https://apireference.aspose.com/psd/java) | [Contoh](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Blog](https://blog.aspose.com/category/psd/) | [Mencari](https://search.aspose.com/) | [Dukungan gratis](https://forum.aspose.com/c/psd) | [Lisensi sementara](https://purchase.aspose.com/temporary-license)

[Aspose.PSD for Java](https://products.aspose.com/psd/java) adalah API manipulasi format file Adobe Photoshop yang mudah digunakan. Ini dapat dengan mudah memuat dan membaca file PSD, PSB & AI, memungkinkan pengembang Java untuk melakukan operasi seperti memperbarui properti layer, menambahkan tanda air, kompresi, rotasi, penskalaan atau render satu format file ke yang lain tanpa perlu menginstal Adobe Photoshop.

## pemrosesan file photoshop
- Memuat, membuat & memanipulasi file PSD & PSB.
- Kompres PSD dengan RLE.
- Putar, flip, skala atau gambar tanaman.
- Baca & Tulis Data Exif.
- Konversi vektor ke raster.
- Sesuaikan kecerahan, kontras & gamma.
- Gambar dan isi bentuk dasar.
- Klip daerah persegi panjang.
- Terapkan thering.

## Muat file Photoshop & Illustrator
** Adobe **: psd, psb, ai

## Simpan file Photoshop & Illustrator sebagai
** raster **: tiff, jpeg, png, gif, bmp, jpeg2000 \
** Tata letak tetap **: pdf

## Lingkungan yang Didukung
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, Centos, dan lainnya
- ** Versi Java: ** `j2se 6.0 (1.6)` atau di atas

## Memulai

Aspose.psd Java API di -host di [Repositori Aspose](https://repository.aspose.com/psd/). Anda dapat dengan mudah menggunakan Aspose.psd untuk Java API langsung di proyek Maven Anda dengan konfigurasi sederhana. Untuk instruksi terperinci, silakan kunjungi [Installing Aspose.PSD for Java from Maven Repository](https://docs.aspose.com/psd/java/installation/) Dokumentasi PSD.

## Buat PSD dari awal

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

[Halaman produk](https://products.aspose.com/psd/java) | [Dokumen](https://docs.aspose.com/psd/java/) | [Demo](https://products.aspose.app/psd/family) | [Referensi API](https://apireference.aspose.com/psd/java) | [Contoh](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Blog](https://blog.aspose.com/category/psd/) | [Mencari](https://search.aspose.com/) | [Dukungan gratis](https://forum.aspose.com/c/psd) | [Lisensi sementara](https://purchase.aspose.com/temporary-license)

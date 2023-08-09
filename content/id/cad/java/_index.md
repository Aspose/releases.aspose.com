---
title: "Aspose.cad | Perpustakaan Java Untuk Memproses/Mengonversi Format AutoCAD" 
linktitle: Aspose.CAD
description: "Perpustakaan Kelas Java untuk merender, mengedit, melaporkan & mengonversi gambar AutoCAD di dalam aplikasi Anda. Mendukung padatan 3D, kerucut, bola, torus, silinder, kotak, & irisan, dll." 
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
family_listing_page_title: "Aspose.cad untuk Java" 
family_listing_page_description: "Aspose.cad untuk Java memungkinkan pengembang untuk mengonversi AutoCAD DWG dan DXF dan DGN, DWF, DWFX, IFC, IGS, IGES, STL, DWT, CF2, CFF2, OBJ file ke PDF, SVG, WMF dan gambar raster. Ini adalah API asli dan tidak memerlukan AutoCAD atau perangkat lunak lain untuk diinstal." 
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
releaseNotesLink: https://docs.aspose.com/cad/java/release-notes/
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

# CAD File Conversion API untuk Java
{{< repository/extract-package-explore-link imgsrc=./aspose_cad-for-java-banner.png >}}

[Halaman produk](https://products.aspose.com/cad/java) | [Dokumen](https://docs.aspose.com/cad/java/) | [Demo](https://products.aspose.app/cad/family) | [Referensi API](https://apireference.aspose.com/cad/java) | [Contoh](https://github.com/aspose-cad/Aspose.CAD-for-Java) | [Blog](https://blog.aspose.com/category/cad/) | [Mencari](https://search.aspose.com/) | [Dukungan gratis](https://forum.aspose.com/c/cad) | [Lisensi sementara](https://purchase.aspose.com/temporary-license)

[Aspose.CAD for Java](https://products.aspose.com/cad/java) memungkinkan pengembang untuk mengonversi file DWG dan DXF AutoCAD ke gambar PDF dan raster. Ini adalah API asli dan tidak memerlukan AutoCAD atau perangkat lunak lain untuk diinstal. Anda juga dapat mengonversi lapisan dan tata letak yang dipilih dari file AutoCAD. Konversi ke gambar PDF dan raster berkualitas sangat tinggi.

## Pemrosesan File CAD

- [Sesuaikan ukuran gambar CAD](https://docs.aspose.com/cad/java/adjusting-cad-drawing-size/).
- Konversi gambar CAD ke format file lain.

- [Ekspor gambar AutoCAD 3D ke PDF](https://docs.aspose.com/cad/java/exporting-cad/).
- Mengekspor tata letak CAD ke PDF.
- Tetapkan batas waktu untuk menghindari menghabiskan banyak waktu atau mengonsumsi banyak memori.

## Baca format CAD
** AutoCAD: ** dwg, dwt, dwf, dwxf, ifc, plt \
** MicroStation: ** DGN \
** Visualisator canggih: ** obj \
** Lainnya: ** STL, IGES, CFF2

## Simpan CAD sebagai
** Tata letak tetap: ** pdf \
** Gambar Raster: ** PNG, BMP, TIFF, JPEG, GIF

## Baca tulis
** CAD: ** DXF \
(Tulis fitur didukung sebagian.)

## Lingkungan yang Didukung
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, Centos, dan lainnya
- ** Versi Java: ** `j2se 7.0 (1.7)`, `j2se 8.0 (1.8)`

## Memulai

Aspose.cad Java API di -host di [Repositori Aspose](https://releases.aspose.com/cad/java/). Anda dapat dengan mudah menggunakan Aspose.cad untuk Java API langsung di proyek Maven Anda dengan konfigurasi sederhana. Untuk instruksi terperinci, silakan kunjungi halaman dokumentasi [Installing Aspose.CAD for Java from Maven Repository](https://docs.aspose.com/cad/java/installation/).

## Konversi gambar DXF ke format PNG

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

[Halaman produk](https://products.aspose.com/cad/java) | [Dokumen](https://docs.aspose.com/cad/java/) | [Demo](https://products.aspose.app/cad/family) | [Referensi API](https://apireference.aspose.com/cad/java) | [Contoh](https://github.com/aspose-cad/Aspose.CAD-for-Java) | [Blog](https://blog.aspose.com/category/cad/) | [Mencari](https://search.aspose.com/) | [Dukungan gratis](https://forum.aspose.com/c/cad) | [Lisensi sementara](https://purchase.aspose.com/temporary-license)

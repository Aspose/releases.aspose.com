---
id: aspose-cells-for-java-2-2-0-release-note
slug: aspose-cells-for-java-2-2-0-release-note
linktitle: Aspose.Cells for Java 2.2.0 Catatan Rilis
title: Aspose.Cells for Java 2.2.0 Catatan Rilis
weight: 80
description: Aspose.Cells for Java 2.2.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 2.2.0 Release Note
keywords: Aspose.Cells for Java 2.2.0 Release Notes, Aspose.Cells for Java 2.2.0 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 2.2.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.2.0/)

{{% /alert %}} 

 Kami dengan senang hati mengumumkan Aspose.Cells for Java 2.2.0!

 Apa yang berubah:

- Menetapkan rumus dengan baris/kolom/parameter melebihi batas MS Excel 2003
 Mendukung untuk menyimpan data asli yang dibaca dari file template MS Excel 2010
 Memanipulasi grafik mini MS Excel 2010
 Menyediakan Gaya tambahan yang disimpan oleh MS Excel 2007 untuk file XLS
 Mendukung deteksi otomatis jenis format file saat membuka file template tanpa menentukan format untuk file Html dan SpreadSheeML
Menghapus bagan dari koleksi Bagan
 Memungkinkan untuk menghapus baris/kolom kosong di lembar kerja
 Mendukung untuk menyimpan warna ke warna senada terdekat di palet ketika warna yang ditentukan pengguna tidak ada dalam palet standar.
 Mengekspor atribut rotasi teks untuk fitur Excel ke Pdf
 Mengekspor bagan sebagai gambar untuk fitur Excel ke Pdf
 Menghapus Area Cetak yang ada
 Termasuk penyempurnaan untuk menyimpan area gabungan: memeriksa dan menghapus atau menggabungkan area duplikat/tumpang tindih yang mungkin menyebabkan file yang dihasilkan menampilkan pesan peringatan ketika dibuka di MS Excel
 Termasuk penyempurnaan untuk menambahkan hentian halaman: periksa dan hapus hentian halaman duplikat sebelum menyimpan
 Termasuk penyempurnaan fitur Chart to Image
 65 perbaikan dan peningkatan lainnya.

 Masalah Terselesaikan di Aspose.Cells untuk Jav

 Perubahan penting bagi pengguna:



 Di versi lama, metode Workbook.save(String) dan Workbook.save(InputStream) akan selalu menyimpan file yang dihasilkan sebagai format file Excel97TO2003.

Mulai versi ini, jika tipe format buku kerja telah ditentukan, metode Workbook.save(String) dan Workbook.save(InputStream) akan menyimpan file yang dihasilkan dalam format yang ditentukan oleh Buku Kerja. Tipe format buku kerja bisa diatur dengan metode Workbook.setFileFormatType(int). Atau dapat diatur sebagai format file template masukan secara otomatis saat membuka file template yang sudah ada.

 Selain itu, batas baris/kolom rumus dan batas jumlah parameter rumus juga bergantung pada tipe format Buku Kerja. Sebelum Anda melampaui batas baris/kolom/parameter rumus untuk MS Excel 2003, Anda harus mengatur format Buku Kerja secara eksplisit ke beberapa tipe lain, seperti EXCEL2007.

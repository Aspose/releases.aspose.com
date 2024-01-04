---
id: aspose-cells-for-net-7-3-4-release-note
slug: aspose-cells-for-net-7-3-4-release-note
linktitle: Aspose.Cells for .NET 7.3.4 Catatan Rilis
title: Aspose.Cells for .NET 7.3.4 Catatan Rilis
weight: 10
description: Aspose.Cells untuk Catatan Rilis .Net 7.3.4 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 7.3.4 Release Note
keywords: Aspose.Cells for .Net 7.3.4 Release Notes, Aspose.Cells for .Net 7.3.4 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 7.3.4](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.4/)

{{% /alert %}} 

 Kami dengan senang hati mengumumkan Aspose.Cells for .NET v7.3.4!



\1) Aspose.Cells 



 Fitur baru

- Mendukung Bagan 3D Open Office
- Hitung rata-rata tertimbang pada baris Subtotal antara dua kolom (SmartMarkers)
- Mendeteksi sumber data vertikal atau horizontal dari diagram



 Peningkatan

- Temukan dan Ganti teks bagian dalam



 Pertunjukan

- Metode HitungFormula Buku Kerja memerlukan waktu 30+ detik
- Penurunan kinerja Office 2007 dibandingkan tahun 2003

 -CalculateFormula memakan waktu sekitar 3 menit pada mesin 8 Core

- Aspose Cell menggantikan Excel Wrapper
- Menyimpan dokumen Excel membutuhkan waktu lebih dari satu menit



 Pengecualian

- Pengecualian “Formula tidak valid” saat membuka file XLSX
- Aspose.Cells memunculkan pengecualian “ArgumentNullException” saat membuka file templat
- Menyimpan file MHtml, membaca di Aspose.Cells adalah masalah



Bug

- Formula tidak dihitung dengan benar
- Kontrol ActiveX Merusak Buku Kerja
- 4 Spreadsheet gagal ditulis ulang
- Bagan Excel Terkunci setelah Simpan
- Terjadi kesalahan saat menyalin Lembar Kerja

 -Gambar Grafik Radar Terisi yang dirender dengan tanda Centang Sumbu tersembunyi melalui metode Chart.ToImage

 -Masalah format label data

- Masalah dengan menghitung grafik Excel
- Masalah dengan bagan kolom yang memiliki kedua sumbu
- Beberapa bidang pivot yang dihitung menghasilkan file yang tidak dapat dibaca.
- Masalah Bagian XML Khusus
- File ini rusak setelah disimpan

 -Mengonversi XLS ke XLSX dan kembali menghasilkan file XLS yang buruk

 -Mengonversi XLS menjadi XLSX menghasilkan dokumen buruk

- Merender file MS Excel ke dokumen PDF memiliki masalah terkait isinya



 \2) GridWeb



Bug

40838 - GridWeb -Pemformatan tidak disimpan dengan benar

 41140 - Masalah saat menggunakan opsi “Tambahkan Baris”.

 41152 - Saat mengedit Aspose.Cells.GridWeb, sel melompat-lompat saat dipilih

 41154 - Masalah rendering pada kontrol GridWeb

 41149 - Sorot Masalah dengan kontrol GridWeb

41183 - 

 41126 - Masalah BorderWidth gaya GridWeb Cell



 \3) GridDesktop



Bug

 40709 - Masalah rendering GridDesktop

41098 - Cell Masalah perlindungan/penguncian dengan GridDesktop

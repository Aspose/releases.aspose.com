---
id: aspose-cells-for-java-7-2-2-release-note
slug: aspose-cells-for-java-7-2-2-release-note
linktitle: Aspose.Cells for Java 7.2.2 Catatan Rilis
title: Aspose.Cells for Java 7.2.2 Catatan Rilis
weight: 60
description: Aspose.Cells for Java 7.2.2 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 7.2.2 Release Note
keywords: Aspose.Cells for Java 7.2.2 Release Notes, Aspose.Cells for Java 7.2.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 7.2.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.2.2/)

{{% /alert %}} 

Kita
dengan senang hati mengumumkan Aspose.Cells for Java v7.2.2!

 Fitur baru

- Pencarian Teks RegEx untuk metode Cells.Find()

 Peningkatan

- Jadikan Aspose.Cells kompatibel dengan stoples Woodstox versi lama
- File OOXML yang disematkan OLE di XLS keluar sebagai file paket OLE, bukan file yang belum dibongkar
- Mendukung EksporObjectListener untuk menyimpan file HTML
- Salin Pemformatan Bersyarat saat menyalin baris

 Pengecualian

- Picture.isPrintable() untuk Gambar inPageSetup menyebabkan NullPointerException
- Menyimpan buku kerja terenkripsi dengan Tabel Pivotmenyebabkan java.lang.NegativeArraySizeException

Bug

- Cells.importCustomObjects() dengan format DateTime yang ditentukan tidak berfungsi
- ChartType dari grafik Scatter salah
- Nilai ganda kehilangan presisi saat membaca dari file templat CSV
- Seri Bagan terbalik saat mengubahnya menjadi gambar
- File XLSX yang disimpan ulang menyebabkan kesalahan "Excelfound unreadable content..."
- Tabel Pivot Tersimpan menyebabkan "ProtectionView" ketika dibuka di MS Excel
- Menggunakan validasi Daftar oleh Aspose.Cellscreates file XLS yang tidak berfungsi setelah mengubah pemisah daftar Sistem

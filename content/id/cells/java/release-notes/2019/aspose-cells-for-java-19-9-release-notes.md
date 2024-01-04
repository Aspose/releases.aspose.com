---
id: aspose-cells-for-java-19-9-release-note
slug: aspose-cells-for-java-19-9-release-note
linktitle: Aspose.Cells for Java 19.9 Catatan Rilis
title: Aspose.Cells for Java 19.9 Catatan Rilis
weight: 40
description: Aspose.Cells for Java 19.9 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.9 Release Note
keywords: Aspose.Cells for Java 19.9 Release Notes, Aspose.Cells for Java 19.9 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 19.9.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42990|Baris tersembunyi ditampilkan saat mengonversi file Excel ke HTML ketika Filter Otomatis ada|Serangga|
|CELLSJAVA-42997|HitungFormula() gagal dengan string rumus yang besar|Serangga|
|CELLSJAVA-43000|HitungFormula() merusak file Excel|Serangga|
|CELLSJAVA-42987|Masalah pemformatan saat mengonversi file Excel ke PDF|Serangga|
|CELLSJAVA-42986|Teks tumpang tindih setelah mengonversi file berbahasa Mandarin XLSX menjadi PDF|Serangga|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) tidak berfungsi untuk versi Excel yang lebih baru|Serangga|
|CELLSJAVA-42996|Label data berdasarkan rumus tidak dirender dengan benar di PDF|Serangga|
|CELLSJAVA-42992|Pengecualian muncul saat mengonversi XLSM menjadi gambar|Pengecualian|
|CELLSJAVA-42991|Pengecualian "Lebar kolom harus antara 0 dan 255" saat mengonversi Excel ke PDF di macOS|Pengecualian|
|CELLSJAVA-43004|Pengecualian java.lang.NumberFormatException: Untuk string input: "0,0" saat mengonversi Excel ke HTML|Pengecualian|
|CELLSJAVA-43010|IllegalArgumentException saat menjalankan deleteBlankColumns()|Pengecualian|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menghapus properti Chart.Rotation yang sudah usang**
Gunakan properti Chart.RotationAngle sebagai gantinya.
###  **Menghapus properti Chart.IsDataTableShown yang sudah usang**
Gunakan properti Chart.ShowDataTable sebagai gantinya.
###  **Menghapus properti Chart.IsLegendShown yang sudah usang**
Gunakan properti Chart.ShowLegend sebagai gantinya.
###  **Menghapus properti Axis.Crosses yang sudah usang**
Gunakan properti Axis.Crosses sebagai gantinya.
###  **Menambahkan properti enum OoxmlCompressionType dan XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Mewakili jenis kompresi untuk file OOXML.

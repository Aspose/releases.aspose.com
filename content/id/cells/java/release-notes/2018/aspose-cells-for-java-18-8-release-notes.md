---
id: aspose-cells-for-java-18-8-release-note
slug: aspose-cells-for-java-18-8-release-note
linktitle: Aspose.Cells for Java 18.8 Catatan Rilis
title: Aspose.Cells for Java 18.8 Catatan Rilis
weight: 50
description: Aspose.Cells for Java 18.8 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.8 Release Note
keywords: Aspose.Cells for Java 18.8 Release Notes, Aspose.Cells for Java 18.8 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.8.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42680|Nonaktifkan Pita Tabel Pivot|Fitur baru|
|CELLSJAVA-42568|Lindungi buku kerja dan lembar kerja dalam file ODS|Fitur baru|
|CELLSJAVA-42677|Masalah gangguan pada proses penyimpanan file XLSX|Peningkatan|
|CELLSJAVA-42687|Hyperlink tidak berfungsi saat direferensikan dari sheet lain|Peningkatan|
|CELLSJAVA-41176|Penjajaran salah saat merender spreadsheet ke format PDF|Serangga|
|CELLSJAVA-42676|Data tabel bergeser ke baris dan kolom yang salah saat mengkonversi dari HTML ke format file MS Excel|Serangga|
|CELLSJAVA-41670|Posisi gambar bagan salah di Chrome & FireFox saat dikonversi ke HTML|Serangga|
|CELLSJAVA-41245|Kontrol pemotong tidak diberikan saat mengonversi file Excel ke format file HTML|Serangga|
|CELLSJAVA-42684|Garis vertikal di tengah bagan tidak digambar dengan benar pada gambar yang dirender|Serangga|
|CELLSJAVA-42682|Warna gradien untuk gelembung negatif tidak diterapkan pada keluaran PDF|Serangga|
|CELLSJAVA-42681|Judul kategori bagan tidak ditampilkan dengan benar pada gambar|Serangga|
|CELLSJAVA-42695|Gaya batas yang salah ditampilkan untuk sel yang digabungkan|Serangga|
|CELLSJAVA-42694|Baca tanda air dari file Excel|Serangga|
|CELLSJAVA-42686|Komentar properti berisi teks yang tidak perlu|Serangga|
|CELLSJAVA-42685|Properti "nomor revisi" tidak diperiksa dengan benar|Serangga|
|CELLSJAVA-41485|Makro dalam berkas ODS tidak disimpan dalam format berkas ODS yang dihasilkan|Serangga|
|CELLSJAVA-42691|NegativeArraySizeException saat mengonversi XLSX menjadi HTML|Pengecualian|
|CELLSJAVA-42675|NumberFormatException muncul saat memuat file HTML ke dalam buku kerja|Pengecualian|
|CELLSJAVA-42689|Pengecualian NullPointerException muncul saat memanggil HitungFormula|Pengecualian|
|CELLSJAVA-42678|Pengecualian saat merender lembar kerja ke format file PNG|Pengecualian|
|CELLSJAVA-42411|Kesalahan Cell: E22-Rumus tidak valid - pengecualian saat membuka file MS Excel|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti PdfSecurityOptions.AccessibilityExtractContent**
Izin untuk menyalin atau mengekstrak konten (untuk mendukung aksesibilitas bagi pengguna penyandang cacat atau untuk tujuan lain).
###  **Menambahkan kelas SubtotalSetting**
Merupakan pengaturan subtotal.
###  **Menambahkan metode Cells.RetrieveSubtotalSetting(CellArea)**
Mengambil pengaturan subtotal.
###  **Menambahkan metode Range.ExportDataTable(Aspose.Cells.ExportTableOptions) yang berlebihan.**
Mendukung opsi jangkauan ekspor.
###  **Menambahkan properti WebQueryConnection.IsSameSetting dan menghapus properti WebQueryConnection.IsFirstRow**
Gunakan properti WebQueryConnection.IsSameSetting sebagai gantinya.
###  **Menambahkan properti WebQueryConnection.IsXmlSourceData dan menghapus properti WebQueryConnection.IsSourceData**
Gunakan properti WebQueryConnection.IsXmlSourceData sebagai gantinya.
###  **Menambahkan properti Shape.IsEquation**
Menunjukkan apakah bentuk tersebut mengandung persamaan.
###  **Menambahkan metode kelebihan beban Cells.CopyColumns(Int32,Int32,PasteOptions) dan Cels.CopyRows(Int32,Int32,PasteOptions)**
Mendukung opsi tempel saat menyalin baris dan kolom.
###  **Menambahkan properti Axis.IsAutoTickLabelSpacing**
Menunjukkan apakah penspasian label centang otomatis.

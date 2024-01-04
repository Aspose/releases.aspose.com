---
id: aspose-cells-for-net-19-8-release-note
slug: aspose-cells-for-net-19-8-release-note
linktitle: Aspose.Cells for .NET 19.8 Catatan Rilis
title: Aspose.Cells for .NET 19.8 Catatan Rilis
weight: 50
description: Aspose.Cells untuk Catatan Rilis .Net 19.8 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.8 Release Note
keywords: Aspose.Cells for .Net 19.8 Release Notes, Aspose.Cells for .Net 19.8 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 19.8](https://www.nuget.org/packages/Aspose.Cells/19.8.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-46823|Mendukung Algoritma Tanda Tangan Digital Kurva Elliptic (ECDSA) untuk P-384 dan P-521|Fitur baru|
|CELLSNET-46813|Dukungan untuk mengekstrak file .MOL Tertanam OLE|Fitur baru|
|CELLSNET-46822|Mendeteksi perbedaan antara hyperlink internal dan eksternal|Fitur baru|
|CELLSNET-42334|Aspose.Cells.Kompatibilitas GridWeb dengan MVC|Peningkatan|
|CELLSNET-46804|Tingkatkan kinerja untuk menghitung matriks besar dengan nilai ganda|Pertunjukan|
|CELLSNET-46856|Dokumen gagal disimpan ketika disimpan lebih dari 10 kali|Pertunjukan|
|CELLSNET-46827|Konten hilang pada konversi XLSX hingga ODS|Serangga|
|CELLSNET-46833|Bentuk terdistorsi di Excel menjadi konversi PDF|Serangga|
|CELLSNET-46835|Bentuk gambar tidak ditampilkan dengan benar di Excel hingga rendering PDF|Serangga|
|CELLSNET-46848|Masalah dengan teks Arab di Excel hingga rendering PDF|Serangga|
|CELLSNET-44973|Tidak dapat mengatur warna isian sel Tabel Pivot|Serangga|
|CELLSNET-46818|Tidak semua gaya diekspor saat menyimpan ke HTML|Serangga|
|CELLSNET-46824|Tabel pivot rusak setelah data sumber pivot diperbarui|Serangga|
|CELLSNET-46820|Masalah data pengelompokan penanda cerdas|Serangga|
|CELLSNET-46840|Masalah dengan metode Workbook.RemoveUnusedStyles|Serangga|
|CELLSNET-46853|Beberapa kolom ditampilkan dalam warna merah di Excel hingga rendering PDF|Serangga|
|CELLSNET-46829|Objek DBConnection tidak memberikan nilai untuk DBConnection.ConnectionInfo|Serangga|
|CELLSNET-46830|Membaca dan menulis ke Kueri|Serangga|
|CELLSNET-46841|Membuka file XLS tertentu dengan kesalahan Aspose|Serangga|
|CELLSNET-46845|Masalah dalam perilaku ImportTableOptions.InsertRows|Serangga|
|CELLSNET-46846|File Excel rusak setelah disimpan ulang|Serangga|
|CELLSNET-46849|Masalah dengan koneksi data eksternal|Serangga|
|CELLSNET-46850|Pengelompokan data tidak disimpan saat menggunakan Cells.DeleteRange()|Serangga|
|CELLSNET-46855|InsertRows salah membagi baris yang dikelompokkan|Serangga|
|CELLSNET-46858|Konversi XLSX menjadi ODS mengubah font teks di buku teks|Serangga|
|CELLSNET-46859|Pratinjau cetak tidak menampilkan kotak teks dalam file ODS yang dikonversi dari XLSX|Serangga|
|CELLSNET-46723|Pengecualian muncul saat mendapatkan Gambar dari SheetRender untuk file ODS terenkripsi|Pengecualian|
|CELLSNET-46842|Menghitung grafik di excel dengan angka > int.MaxValue menghasilkan kesalahan|Pengecualian|
|CELLSNET-46828|"IndexOutOfRangeException" saat menggunakan penanda cerdas dengan tabel pivot dan menyimpan buku kerja|Pengecualian|
|CELLSNET-46814|Pengecualian "Indeks berada di luar batas array" saat mengonversi XLSX menjadi PDF|Pengecualian|
|CELLSNET-46831|Pengecualian saat merender file Excel ke PDF|Pengecualian|
|CELLSNET-46844|Workbook.CalculateFormula() menyebabkan NullReferenceException|Pengecualian|
|CELLSNET-46832|Pengecualian "String val MsoLineDashStyle tidak valid" saat memuat format file XLSX|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan kelas SheetPrintingPreview**
Pratinjau pencetakan lembar kerja.
####  **Menambahkan kelas WorkbookPrintingPreview**
Pratinjau pencetakan buku kerja.
####  **Menambahkan properti QueryTable.ExternalConnection.**
Mendapatkan koneksi dari tabel kueri.
####  **Menambahkan properti Hyperlink.LinkType dan enum TargetModeType.**
Mewakili jenis tautan dari hyperlink.

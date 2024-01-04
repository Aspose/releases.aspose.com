---
id: aspose-cells-for-android-via-java-19-4-release-note
slug: aspose-cells-for-android-via-java-19-4-release-note
linktitle: Aspose.Cells for Android via Java 19.4 Catatan Rilis
title: Aspose.Cells for Android via Java 19.4 Catatan Rilis
weight: 40
description: Aspose.Cells for Android via Java 19.4 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 19.4 Release Note
keywords: Aspose.Cells for Android via Java 19.4 Release Notes, Aspose.Cells for Android via Java 19.4 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Android via Java 19.4.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42838|Menonaktifkan properti panel tugas tampilkan otomatis.|Fitur baru|
|CELLSJAVA-42853|Masalah kinerja saat mengonversi XLSX menjadi HTML|Peningkatan|
|CELLSANDROID-88|Gambar hilang selama konversi buku kerja ke PDF|Serangga|
|CELLSJAVA-42852|Label pada kedua sumbu tidak ditampilkan|Serangga|
|CELLSJAVA-42856|Masalah Excel ke HTML|Serangga|
|CELLSJAVA-42872|Gambar Lembaran, garis kanan dan bawah hilang|Serangga|
|CELLSJAVA-42873|Lembar yang telah dikondisikan sebelumnya memiliki beberapa latar belakang sel dan teks yang hilang dan disembunyikan.|Serangga|
|CELLSJAVA-42874|Kolom hilang saat mengekspor file ke HTML|Serangga|
|CELLSJAVA-42875|Lebarnya salah dan tampilannya tidak berbentuk|Serangga|
|CELLSJAVA-42878|Hasil penghitungan rumus tidak tepat|Serangga|
|CELLSJAVA-40419|Tidak dapat membuat tag PDF saat mengekspor dari Excel ke PDF|Serangga|
|CELLSJAVA-40570|Konversi ke PDF dan JPG salah untuk halaman dengan ukuran berbeda|Serangga|
|CELLSJAVA-42833|Masalah saat menyematkan file PDF yang sama di beberapa lembar di buku kerja|Serangga|
|CELLSJAVA-42858|Masalah saat menambahkan gambar ke sel gabungan menggunakan penanda pintar dengan opsi Gambar:FitToCell|Serangga|
|CELLSJAVA-42862|Nama sheet diganti namanya dalam rumus setelah impor CSV|Serangga|
|CELLSJAVA-42865|Waktu yang salah membaca dari sel di file ODS|Serangga|
|CELLSJAVA-42879|File Excel menjadi rusak setelah disimpan oleh Aspose.Cells|Serangga|
|CELLSJAVA-42860|java.lang.NullPointerException saat memuat format file ODS|Pengecualian|
|CELLSJAVA-42871|java.lang.Exception: Klon yang tidak didukung untuk aliran yang didukung saat mengonversi XLSX ke PDF|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Android via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan API untuk menyimpan dokumen Markdown: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Mendukung untuk menyimpan konten sel sebagai tabel penurunan harga. Dengan metode Workbook.Save(), semua konten sel di lembar aktif akan diekspor sebagai tabel di dokumen penurunan harga.
###  **Menghapus properti TxtLoadOptions yang sudah usang**
Silakan gunakan properti LoadStyleStrategy alih-alih KeepExactFormat.
###  **Menghapus kelas LoadDataOption yang sudah usang**
Silakan gunakan kelas LoadFilter dan properti LoadOptions.LoadFilter sebagai gantinya.
###  **Menghapus properti LoadOptions yang sudah usang**
LoadOptions.ConvertNumericData: harap gunakan properti ini dengan subkelas LoadOptions yang sesuai, seperti TxtLoadOptions.
LoadOptions.LoadDataOptions: silakan gunakan properti LoadOptions.LoadFilter dengan implementasi khusus LoadFilter.
LoadOptions.LoadDataFilterOptions: silakan gunakan LoadOptions.LoadFilter.LoadDataFilterOptions sebagai gantinya.
LoadOptions.OnlyLoadDocumentProperties: silakan gunakan LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: harap gunakan LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
###  **Menambahkan properti PdfSaveOptions.ExportDocumentStructure**
Mendapat atau menetapkan nilai yang menentukan apakah akan mengekspor struktur dokumen atau tidak.
###  **Menambahkan kelas namespace Aspose.Cells.WebExtensions**
Mewakili WebExtensions dan WebExtensionTasks
###  **Menambahkan properti WorksheetCollection.WebExtensions dan WorksheetCollection.WebExtensionTaskPanes.**
Mewakili semua WebExtensions dan WebExtensionTasks.
###  **Menambahkan kelas WebExtensionShape**
Mewakili bentuk WebExtension.
###  **Menambahkan metode Cells.InsertCutCells().**
Menyisipkan sel yang dipotong.
###  **Menambahkan metode Cells.SetViewColumnWidthPixel.**
Mengatur lebar tampilan kolom.
###  **Menambahkan kelas ThreadedCommentCollection dan ThreadedComment.**
Mewakili komentar berulir.
###  **Menambahkan properti WorksheetCollection.ThreadedCommentAuthors.**
Mendapatkan dan menetapkan penulis komentar berulir.
###  **Menambahkan properti Comment.ThreadedComments.**
Mewakili komentar berulir pada komentar.
###  **Tambahkan metode CommentCollection.AddThreadedComment() dan CommentCollection.GetThreadedComments().**
Menambahkan dan mendapatkan komentar berulir.
###  **Tambahkan properti Chart.SubTitle.**
Mendapatkan subjudul bagan. Hanya untuk file berformat ODS.

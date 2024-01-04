---
id: aspose-cells-for-net-19-4-release-note
slug: aspose-cells-for-net-19-4-release-note
linktitle: Aspose.Cells for .NET 19.4 Catatan Rilis
title: Aspose.Cells for .NET 19.4 Catatan Rilis
weight: 90
description: Aspose.Cells untuk Catatan Rilis .Net 19.4 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.4 Release Note
keywords: Aspose.Cells for .Net 19.4 Release Notes, Aspose.Cells for .Net 19.4 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 19.4](https://www.nuget.org/packages/Aspose.Cells/19.4.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-46619|Mendukung penyimpanan dokumen format penurunan harga|Fitur baru|
|CELLSNET-46124|Mendukung penambahan bentuk WebExtension|Fitur baru|
|CELLSNET-46553|Dukungan mengimpor file JSON|Fitur baru|
|CELLSNET-46653|Mendukung penambahan panel tugas WebExtension|Fitur baru|
|CELLSNET-46656|Mendukung komentar berulir|Fitur baru|
|CELLSNET-46657|Mendukung pemotongan dan penempelan sel|Fitur baru|
|CELLSNET-46686|Mendukung penggunaan spasi (kode karakter 20) sebagai pemisah kelompok angka untuk bahasa Prancis|Peningkatan|
|CELLSNET-46649|Besar PDF dihasilkan dibandingkan dengan alat online iLovePDF|Peningkatan|
|CELLSNET-46093|Bagan tidak mengikuti Pengaturan Halaman Hitam Putih|Peningkatan|
|CELLSNET-46677|Mengekspor Excel ke PDF tidak menampilkan teks Arab secara tepat dalam bagan|Peningkatan|
|CELLSNET-46639|Mendukung hentian halaman vertikal untuk file ODS.|Peningkatan|
|CELLSNET-46631|Pengecualian OutOfMemoryException saat rendering|Pertunjukan|
|CELLSNET-46596|Label hilang dalam bentuk|Serangga|
|CELLSNET-46615|Shape.ToImage() mengekspor gambar dengan ukuran berbeda|Serangga|
|CELLSNET-46637|Kesalahan format yang dihasilkan HTML|Serangga|
|CELLSNET-46650|PivotTable.ShowValuesRow tidak disetel ke false secara terprogram|Serangga|
|CELLSNET-46652|Pemotong tabel pivot dihapus setelah dimuat dan disimpan|Serangga|
|CELLSNET-46678|PivotField.IsRepeatItemLabels tidak dipertahankan dalam keluaran XLSB|Serangga|
|CELLSNET-46671|Range.Copy setelah Range.CopyData merusak buku kerja|Serangga|
|CELLSNET-42423|Menyimpan ke PDF memangkas data baris|Serangga|
|CELLSNET-45698|Metode Worksheet.AutoFitColumns memotong teks panjang saat merender ke PDF|Serangga|
|CELLSNET-46661|Jumlah halaman yang dirender di PDF lebih sedikit dibandingkan dengan Excel 365|Serangga|
|CELLSNET-46673|Masalah Ukuran File saat mengkonversi Excel ke PDF|Serangga|
|CELLSNET-46632|ChartPoint.Datalabels.ShowValue tidak berfungsi seperti yang diharapkan|Serangga|
|CELLSNET-46655|Label Sumbu Kategori Multi-Level hilang saat disimpan dengan RefreshChartCache = true|Serangga|
|CELLSNET-46665|File Excel rusak setelah memanggil NSeries.Clear() pada grafik Surface|Serangga|
|CELLSNET-46672|Data seri tidak ada saat mengekspor bagan ke gambar|Serangga|
|CELLSNET-46627|Masalah dengan penunjukan diagram Pivot|Serangga|
|CELLSNET-46640|Hentian Halaman Horizontal hilang jika baris kosong saat menyimpan file ODS|Serangga|
|CELLSNET-46643|Rentang bernama tidak disalin saat menyalin kolom|Serangga|
|CELLSNET-46644|Tag HeadingPairs dan TitlesOfParts hilang|Serangga|
|CELLSNET-46651|File Excel rusak saat dibuka dan disimpan|Serangga|
|CELLSNET-46654|Dukungan menambahkan WebExtension|Serangga|
|CELLSNET-46662|Masalah saat mendapatkan BuiltInDocumentProperties|Serangga|
|CELLSNET-46663|Ukuran gambar berubah saat mengkonversi XLS menjadi PDF|Serangga|
|CELLSNET-46667|Baris tersembunyi diambil saat PlotVisibleRows = true|Serangga|
|CELLSNET-46668|Garis putus-putus menjadi padat ketika XLSX disimpan sebagai ODS|Serangga|
|CELLSNET-46669|Bentuk ke gambar Kesalahan saat merender file Excel ke PDF|Pengecualian|
|CELLSNET-46645|Pengecualian muncul saat memanggil PivotTable.GetChildrens()|Pengecualian|
|CELLSNET-46675|Pengecualian saat membuka file XLSX|Pengecualian|
|CELLSNET-46646|Pengecualian muncul dengan membuka file Excel setelah memperbarui grafik|Pengecualian|
|CELLSNET-46660|Properti Style.ForegroundColor memunculkan pengecualian untuk skenario tertentu|Pengecualian|
|CELLSNET-46688|Pengecualian muncul saat menerapkan gaya secara dinamis|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan API untuk menyimpan dokumen Markdown: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Mendukung untuk menyimpan konten sel sebagai tabel penurunan harga. Dengan metode Workbook.Save(), semua konten sel di lembar aktif akan diekspor sebagai tabel di dokumen penurunan harga.
####  **Menghapus properti TxtLoadOptions yang sudah usang**
Silakan gunakan properti LoadStyleStrategy alih-alih KeepExactFormat.
####  **Menghapus kelas LoadDataOption yang sudah usang**
Silakan gunakan kelas LoadFilter dan properti LoadOptions.LoadFilter sebagai gantinya.
####  **Menghapus properti LoadOptions yang sudah usang**
LoadOptions.ConvertNumericData: harap gunakan properti ini dengan subkelas LoadOptions yang sesuai, seperti TxtLoadOptions.
LoadOptions.LoadDataOptions: silakan gunakan properti LoadOptions.LoadFilter dengan implementasi khusus LoadFilter.
LoadOptions.LoadDataFilterOptions: silakan gunakan LoadOptions.LoadFilter.LoadDataFilterOptions sebagai gantinya.
LoadOptions.OnlyLoadDocumentProperties: silakan gunakan LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: harap gunakan LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
####  **Menambahkan properti PdfSaveOptions.ExportDocumentStructure**
Mendapat atau menetapkan nilai yang menentukan apakah akan mengekspor struktur dokumen atau tidak.
####  **Menambahkan kelas namespace Aspose.Cells.WebExtensions**
Mewakili WebExtensions dan WebExtensionTasks.
####  **Menambahkan properti WorksheetCollection.WebExtensions dan WorksheetCollection.WebExtensionTaskPanes.**
Mewakili semua WebExtensions dan WebExtensionTasks.
####  **Menambahkan kelas WebExtensionShape.**
Mewakili bentuk WebExtension.
####  **Menambahkan metode Cells.InsertCutCells().**
Menyisipkan sel yang dipotong.
####  **Menambahkan metode Cells.SetViewColumnWidthPixel.**
Mengatur lebar tampilan kolom.
####  **Menambahkan kelas ThreadedCommentCollection dan ThreadedComment.**
Mewakili komentar berulir.
####  **Menambahkan properti WorksheetCollection.ThreadedCommentAuthors.**
Mendapatkan dan menetapkan penulis komentar berulir.
####  **Menambahkan properti Comment.ThreadedComments.**
Mewakili komentar berulir pada komentar.
####  **Tambahkan metode CommentCollection.AddThreadedComment() dan CommentCollection.GetThreadedComments().**
Menambahkan dan mendapatkan komentar berulir.
####  **Tambahkan properti Chart.SubTitle.**
Mendapatkan subjudul bagan. Hanya untuk file berformat ODS.

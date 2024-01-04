---
id: aspose-cells-for-net-18-12-release-note
slug: aspose-cells-for-net-18-12-release-note
linktitle: Aspose.Cells for .NET 18.12 Catatan Rilis
title: Aspose.Cells for .NET 18.12 Catatan Rilis
weight: 10
description: Aspose.Cells untuk Catatan Rilis .Net 18.12 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.12 Release Note
keywords: Aspose.Cells for .Net 18.12 Release Notes, Aspose.Cells for .Net 18.12 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 18.12](https://www.nuget.org/packages/Aspose.Cells/18.12.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-46479|Nama tab tidak tersedia ketika buku kerja satu lembar dikonversi ke HTML|Fitur baru|
|CELLSNET-46503|Kontrol pemuatan data VBA menggunakan LoadDataFilterOptions|Fitur baru|
|CELLSNET-42414|Perubahan Terlacak hilang selama konversi dari XLSB ke XLSM dan XLS ke XLSM|Peningkatan|
|CELLSNET-46090|Teks dipindahkan sedikit setelah memisahkan bentuk saat menyimpan XLS ke XLSX|Peningkatan|
|CELLSNET-46439|Optimalisasi kinerja memori: rilis aliran asli setelah memuat Buku Kerja|Pertunjukan|
|CELLSNET-46371|Garis kisi tidak ditampilkan di beberapa lembar saat mengonversi XLSX->HTML->XLSX|Serangga|
|CELLSNET-46447|Pemformatan hilang dalam rendering HTML hingga XLS|Serangga|
|CELLSNET-46494|Konversi MHT ke XLSX - masalah konten sel|Serangga|
|CELLSNET-46468|MS Excel menampilkan kesalahan saat membuka file keluaran|Serangga|
|CELLSNET-46487|Rumus lokal non-Inggris tidak berfungsi|Serangga|
|CELLSNET-46489|Menghapus baris dengan indeks dan membaca baris dengan indeks yang sama akan mengembalikan Cell.ValuType: IsNull|Serangga|
|CELLSNET-46406|Tidak dapat membuka dokumen ODS yang dilindungi kata sandi|Serangga|
|CELLSNET-46466|Teks bawah di bawah kode batang hilang dalam rendering MS Excel hingga PDF|Serangga|
|CELLSNET-46470|Gambar hilang setelah dirender ke keluaran TIFF|Serangga|
|CELLSNET-46499|Gambar tidak ditampilkan dengan benar saat dikonversi dari Excel ke PDF|Serangga|
|CELLSNET-46443|Teks tambahan muncul pada gambar yang diberikan dari bagan MS Excel|Serangga|
|CELLSNET-46450|Gambar yang dirender dari bagan MS Excel memiliki satuan sumbu lebih banyak daripada bagan aslinya|Serangga|
|CELLSNET-46451|Masalah saat merender file templat (berisi bagan) ke format file PDF|Serangga|
|CELLSNET-46454|Urutan legenda ditampilkan berbeda dari bagan Excel di sesi 0 vs. sesi 1|Serangga|
|CELLSNET-46471|Tidak dapat menyetel penanda warna LineWithDataMarkers dalam format file XLS|Serangga|
|CELLSNET-42729|Teks dipindahkan ketika bagan SmartArt dirender sebagai format file HTML|Serangga|
|CELLSNET-46462|Teks diulang sambil mengganti tag dengan teks|Serangga|
|CELLSNET-46483|Kesalahan setelah mengonversi dokumen dengan Custom UI xml dari XLSB menjadi XLSM|Serangga|
|CELLSNET-46495|Masalah ditemukan saat mengonversi bagan menjadi gambar|Serangga|
|CELLSNET-46486|Pengecualian muncul saat mengonversi XLS menjadi PDF|Pengecualian|
|CELLSNET-46472|PivotTable.GetChildren() memunculkan pengecualian "Nama Cell Tidak Valid"|Pengecualian|
|CELLSNET-46452|Pengecualian "NullReferenceException" saat memuat format file XLSB|Pengecualian|
|CELLSNET-46456|ArgumentException saat memuat buku kerja|Pengecualian|
|CELLSNET-46460|Pengecualian saat mengakses TextBox.HtmlText dari XLS|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti HtmlSaveOptions.ExportSingleTab**
Menunjukkan apakah mengekspor tab tunggal ketika file hanya memiliki satu lembar kerja di dalamnya. Nilai defaultnya adalah salah.
####  **Menambahkan properti HtmlSaveOptions.ExportPrintAreaOnly**
Menunjukkan jika hanya mengekspor area cetak ke file html. Nilai defaultnya adalah salah.
####  **Menghapus metode Workbook.Initialize() yang sudah usang**
Gunakan konstruktor Buku Kerja sebagai gantinya.
####  **Menghapus properti Workbook.Styles yang sudah usang**
Gunakan Workbook.CreateStyle() untuk membuat dan memanipulasi gaya untuk buku kerja, bukan StyleCollection.Add(); Gunakan Workbook.GetNamedStyle(string) untuk mendapatkan gaya bernama alih-alih StyleCollection.
####  **Menghapus metode Workbook.CheckWriteProtectedPassword() yang sudah usang**
Gunakan metode WorkbookSettings.WriteProtection.ValidatePassword sebagai gantinya.
####  **Menambahkan enum LoadDataFilterOptions.VBA**
Opsi yang digunakan untuk mengabaikan proyek VBA saat memuat file template.
####  **Menambahkan properti Style.InvariantCustom**
Mendapatkan string pola yang tidak bergantung pada budaya untuk format angka (termasuk string pola untuk angka bawaan).
####  **Menambahkan properti FindOptions.ValueTypeSensitive**
Menunjukkan apakah tipe nilai sel yang dicari harus sama dengan kunci yang dicari.
####  **Properti FindOptions.SearchNext tidak berlaku lagi**
Gunakan properti FindOptions.SearchBackward sebagai gantinya, nilai sebenarnya untuk properti baru ini sesuai dengan nilai salah dari SearchNext.
####  **Menghapus metode Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains, dan FindNumber yang sudah usang**
Gunakan metode Cells.Find (object,Cell,FindOptions) sebagai gantinya. Untuk mendapatkan hasil yang sama dengan metode FindNumber, FindString, harap setel FindOptions.ValueTypeSensitive sebagai true.
####  **Menghapus metode Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ) yang sudah usang**
Gunakan metode Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions). alih-alih.
####  **Menghapus properti Cells.Start yang sudah usang**
Gunakan properti Cells.FirstCell sebagai gantinya.
####  **Menghapus properti Cells.End yang sudah usang**
Gunakan properti Cells.LastCell sebagai gantinya.
####  **Menghapus properti Cells[int].**
Gunakan metode Cells.GetEnumerator() untuk mengulangi semua sel di lembar kerja ini.
####  **Menghapus metode Cells.ImportDataColumn() yang sudah usang**
Gunakan metode Cells.ImportData (DataTable,int,int,ImportTableOptions) sebagai gantinya.
####  **Menghapus metode Cells.ImportDataReader() yang sudah usang**
Gunakan metode Cells.ImportData (IDataReader, int, int,ImportTableOptions) sebagai gantinya.
####  **Menghapus properti Shape.Rotation yang sudah usang**
Gunakan properti Shape.RotationAngle sebagai gantinya.
####  **Menghapus properti Validation.AreaList yang sudah usang**
Gunakan properti Validation.Area sebagai gantinya.
####  **Menghapus konstruktor Style yang sudah usang**
Gunakan metode CellsFactory.CreateStyle() atau Workbook.CreateStyle() sebagai gantinya.
####  **Menghapus properti Shape.IsPrinted yang sudah usang**
Gunakan properti Shape.IsPrintable sebagai gantinya.
####  **Menghapus metode PivotItem.Move(int) yang sudah usang**
Menggunakan metode PivotItem.Move(int , bool ) sebagai gantinya.
####  **Menghapus Cells.ExportDataTable(int, int, int, int,bool, bool) yang sudah usang,Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) dan Cells.ExportDataTable(DataTable,int, int, int, bool, bool)**
Gunakan metode EksporDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) sebagai gantinya.

---
id: aspose-cells-for-java-18-12-release-note
slug: aspose-cells-for-java-18-12-release-note
linktitle: Aspose.Cells for Java 18.12 Catatan Rilis
title: Aspose.Cells for Java 18.12 Catatan Rilis
weight: 10
description: Aspose.Cells for Java 18.12 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.12 Release Note
keywords: Aspose.Cells for Java 18.12 Release Notes, Aspose.Cells for Java 18.12 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.12.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42745|Tidak mendapatkan titik koneksi karena tipe yang dikembalikan adalah 'zo[]'|Fitur baru|
|CELLSJAVA-42662|Memberikan kemampuan untuk mengekspor rentang sebagai HTML|Fitur baru|
|CELLSJAVA-42746|Bilah data hilang ketika XLSX diubah menjadi HTML|Fitur baru|
|CELLSJAVA-42747|Nilai masih ada ketika XLSX dikonversi ke format file HTML|Fitur baru|
|CELLSJAVA-42748|LightCells API gagal memuat file besar|Peningkatan|
|CELLSJAVA-42727|Pemformatan teks tidak ada pada keluaran HTML dari rentang MS Excel|Serangga|
|CELLSJAVA-42744|Kumpulan Ikon menjadi tidak selaras ketika XLSX diubah menjadi HTML|Serangga|
|CELLSJAVA-42772|Mengekspor data rentang bernama tidak dirender dengan benar ke HTML (Java)|Serangga|
|CELLSJAVA-42753|Masalah ditemukan di Named Range|Serangga|
|CELLSJAVA-42764|Validasi selalu mengembalikan nilai true untuk metode 'getInCellDropDown()'|Serangga|
|CELLSJAVA-42768|Format kustom budaya yang salah akan dikembalikan untuk lokasi yang berbeda (Jerman, Prancis, Italia, dan Spanyol)|Serangga|
|CELLSJAVA-42758|Konversi Excel Ke PDF - Masalah rendering diagram pengukur|Serangga|
|CELLSJAVA-42761|Rendisi PDF memunculkan pengecualian OutOfMemoryError|Serangga|
|CELLSJAVA-42759|CellsException saat mengonversi file|Pengecualian|
|CELLSJAVA-42755|Pengecualian "NullPointerException" saat membuat instance file XLSX|Pengecualian|
|CELLSJAVA-42762|NumberFormatException saat memproses file|Pengecualian|
|CELLSJAVA-42774|NullPointerException saat memuat CSV|Pengecualian|
|CELLSJAVA-42765|Pengecualian "com.aspose.cells.CellsException" saat merender file Excel ke format file PDF|Pengecualian|
|CELLSJAVA-42754|"IllegalStateException: Pengkodean tidak valid: null" saat membuat instance format file XLS|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti HtmlSaveOptions.ExportSingleTab**
Menunjukkan apakah mengekspor tab tunggal ketika file hanya memiliki satu lembar kerja di dalamnya. Nilai defaultnya adalah salah.
###  **Menambahkan properti HtmlSaveOptions.ExportPrintAreaOnly**
Menunjukkan jika hanya mengekspor area cetak ke file html. Nilai defaultnya adalah salah.
###  **Menghapus metode Workbook.Initialize() yang sudah usang**
Gunakan konstruktor Buku Kerja sebagai gantinya.
###  **Menghapus properti Workbook.Styles yang sudah usang**
Gunakan Workbook.CreateStyle() untuk membuat dan memanipulasi gaya untuk buku kerja, bukan StyleCollection.Add(); Gunakan Workbook.GetNamedStyle(string) untuk mendapatkan gaya bernama alih-alih StyleCollection.
###  **Menghapus metode Workbook.CheckWriteProtectedPassword() yang sudah usang**
Gunakan metode WorkbookSettings.WriteProtection.ValidatePassword sebagai gantinya.
###  **Menambahkan enum LoadDataFilterOptions.VBA**
Opsi yang digunakan untuk mengabaikan proyek VBA saat memuat file template.
###  **Menambahkan properti Style.InvariantCustom**
Mendapatkan string pola yang tidak bergantung pada budaya untuk format angka (termasuk string pola untuk angka bawaan).
###  **Menambahkan properti FindOptions.ValueTypeSensitive**
Menunjukkan apakah tipe nilai sel yang dicari harus sama dengan kunci yang dicari.
###  **Properti FindOptions.SearchNext tidak berlaku lagi**
Gunakan properti FindOptions.SearchBackward sebagai gantinya, nilai sebenarnya untuk properti baru ini sesuai dengan nilai salah dari SearchNext.
###  **Menghapus metode Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains, dan FindNumber yang sudah usang**
Gunakan metode Cells.Find (object,Cell,FindOptions) sebagai gantinya. Untuk mendapatkan hasil yang sama dengan metode FindNumber, FindString, harap setel FindOptions.ValueTypeSensitive sebagai true.
###  **Menghapus metode Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ) yang sudah usang**
Gunakan metode Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions). alih-alih.
###  **Menghapus properti Cells.Start yang sudah usang**
Gunakan properti Cells.FirstCell sebagai gantinya.
###  **Menghapus properti Cells.End yang sudah usang**
Gunakan properti Cells.LastCell sebagai gantinya.
###  **Menghapus properti Cells[int].**
Gunakan metode Cells.GetEnumerator() untuk mengulangi semua sel di lembar kerja ini.
###  **Menghapus metode Cells.ImportDataColumn() yang sudah usang**
Gunakan metode Cells.ImportData (DataTable,int,int,ImportTableOptions) sebagai gantinya.
###  **Menghapus metode Cells.ImportDataReader() yang sudah usang**
Gunakan metode Cells.ImportData (IDataReader, int, int,ImportTableOptions) sebagai gantinya.
###  **Menghapus properti Shape.Rotation yang sudah usang**
Gunakan properti Shape.RotationAngle sebagai gantinya.
###  **Menghapus properti Validation.AreaList yang sudah usang**
Gunakan properti Validation.Area sebagai gantinya.
###  **Menghapus konstruktor Style yang sudah usang**
Gunakan metode CellsFactory.CreateStyle() atau Workbook.CreateStyle() sebagai gantinya.
###  **Menghapus properti Shape.IsPrinted yang sudah usang**
Gunakan properti Shape.IsPrintable sebagai gantinya.
###  **Menghapus metode PivotItem.Move(int) yang sudah usang**
Menggunakan metode PivotItem.Move(int , bool ) sebagai gantinya.
###  **Menghapus Cells.ExportDataTable(int, int, int, int,bool, bool) yang sudah usang,Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) dan Cells.ExportDataTable(DataTable,int, int, int, bool, bool)**
Gunakan metode EksporDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) sebagai gantinya.
###  **Menambahkan ExtPage.setServlet (permintaan HttpServletRequest, resp HttpServletResponse)**
 Menginisialisasi konteks servlet untuk ExtPage.
###  **Menambahkan metode ExtPage.getBean()**
 Mendapatkan instance GridWebBean dari ExtPage.
###  **Menghapus metode ExtPage.getBean(HttpServletRequest req).**
 Gunakan ExtPage.getBean() sebagai gantinya.
###  **Menambahkan properti ExtPage.Maxholders**
Menunjukkan maksimum instance GridWeb untuk server yang harus disimpan (membuat setiap halaman baru atau menyegarkan dianggap sebagai instance kontrol baru), nilai defaultnya adalah 1000.
###  **Menambahkan properti ExtPage.Memoryinstanceexpires**
 Menunjukkan waktu kedaluwarsa dalam hitungan detik contoh kontrol di server, jika waktu habis, maka akan dihapus di server, nilai defaultnya adalah 3600, sekitar satu jam.
###  **Menambahkan properti ExtPage.MemoryCleanRateTime**
 Menunjukkan setiap durasi waktu dalam hitungan detik untuk melakukan pekerjaan pemeriksaan, untuk memeriksa apakah instans kontrol telah kedaluwarsa, jika kedaluwarsa akan menghapusnya, nilai defaultnya adalah 7200, sekitar dua jam.

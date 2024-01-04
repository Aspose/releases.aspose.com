---
id: aspose-cells-for-android-via-java-18-12-release-note
slug: aspose-cells-for-android-via-java-18-12-release-note
linktitle: Aspose.Cells for Android via Java 18.12 Catatan Rilis
title: Aspose.Cells for Android via Java 18.12 Catatan Rilis
weight: 10
description: Aspose.Cells for Android via Java 18.12 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 18.12 Release Note
keywords: Aspose.Cells for Android via Java 18.12 Release Notes, Aspose.Cells for Android via Java 18.12 updates and fixe
---
{{% alert color="primary" %}}

Halaman ini berisi catatan rilis untuk Aspose.Cells for Android via Java 18.12.

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42745|Ubah nilai yang dikembalikan untuk mendapatkan poin Koneksi|Fitur baru|
|CELLSJAVA-42662|Memberikan kemampuan untuk mengekspor rentang sebagai HTML|Fitur baru|
|CELLSJAVA-42746|Bilah data hilang ketika XLSX diubah menjadi HTML|Fitur baru|
|CELLSJAVA-42747|Nilai masih ada ketika XLSX diubah menjadi HTML|Fitur baru|
|CELLSJAVA-42634|Ubah bentuk pita kiri kanan menjadi gambar|Peningkatan|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - file daftar paket hilang|Peningkatan|
|CELLSJAVA-42528|Font bukan HTML5 yang valid dan tag yang dapat menutup sendiri serta browser web salah menggambarkan isinya|Peningkatan|
|CELLSJAVA-42738|Hitungan nilai validasi yang salah terbaca dari XLSX|Peningkatan|
|CELLSJAVA-42734|Masalah saat memperlakukan pembatas berturut-turut sebagai sesuatu yang berbeda|Peningkatan|
|CELLSJAVA-42731|Format tanggal salah untuk lokal Jepang|Peningkatan|
|CELLSJAVA-42748|LightCells API gagal memuat file besar|Peningkatan|
|CELLSJAVA-42728|Pengecualian (StackOverFlow) muncul saat menyimpan ke output PDF|Serangga|
|CELLSJAVA-42729|Nilai yang salah dihitung dengan ROUNDUP()|Serangga|
|CELLSJAVA-42724|Salin rentang dengan PasteType.ALL (Opsi tempel) tidak menyalin tinggi baris dengan benar|Serangga|
|CELLSJAVA-42722|Pemformatan teks hyperlink hilang saat teks baru disetel|Serangga|
|CELLSJAVA-42688|Output format tanggal Rusia tidak valid|Serangga|
|CELLSJAVA-42721|Masalah dengan font SheetRender|Serangga|
|CELLSJAVA-42723|Pengecualian "java.lang.OutOfMemoryError: Java heap space" saat merender file MS Excel ke PDF|Serangga|
|CELLSJAVA-42725|Kutipan muncul di rumus saat mengambil rumus sel melalui Aspose.Cells|Serangga|
|CELLSJAVA-42720|Penurunan kinerja saat menggunakan pemformatan bersyarat|Serangga|
|CELLSJAVA-42737|Garis grafik hilang pada konversi XLSX->PNG|Serangga|
|CELLSJAVA-42735|Masalah dengan metode getActualChartSize|Serangga|
|CELLSJAVA-40861|SmartArt tidak menyalin ketika buku kerja disalin|Serangga|
|CELLSJAVA-42727|Pemformatan teks tidak ada pada keluaran HTML dari rentang excel|Serangga|
|CELLSJAVA-42744|Kumpulan Ikon menjadi tidak selaras ketika XLSX diubah menjadi HTML|Serangga|
|CELLSJAVA-42772|Mengekspor data rentang bernama tidak dirender dengan benar ke HTML (Java)|Serangga|
|CELLSJAVA-42753|Masalah Rentang Bernama|Serangga|
|CELLSJAVA-42764|Validasi selalu mengembalikan nilai true untuk metode 'getInCellDropDown()'|Serangga|
|CELLSJAVA-42768|Format kustom budaya yang salah akan dikembalikan untuk lokasi yang berbeda (Jerman, Prancis, Italia, dan Spanyol)|Serangga|
|CELLSJAVA-42758|Konversi Excel Ke PDF - Masalah rendering diagram pengukur|Serangga|
|CELLSJAVA-42761|Rendisi PDF memunculkan pengecualian OutOfMemoryError|Serangga|
|CELLSJAVA-42759|CellsException saat mengonversi file|Pengecualian|
|CELLSJAVA-42755|Pengecualian "NullPointerException" saat membuat instance file XLSX|Pengecualian|
|CELLSJAVA-42762|NumberFormatException saat memproses file|Pengecualian|
|CELLSJAVA-42774|NullPointerException saat memuat CSV|Pengecualian|
|CELLSJAVA-42765|Pengecualian "com.aspose.cells.CellsException" saat merender file Excel ke format file PDF|Pengecualian|
|CELLSJAVA-42754|Pengecualian "IllegalStateException: Pengkodean tidak valid: null" saat membuat instance format file XLS|Pengecualian|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Android via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

**Menambahkan properti HtmlSaveOptions.WidthScalable**

Menunjukkan apakah menggunakan unit scalable untuk mendeskripsikan lebar kolom saat mengekspor file ke HTML. Nilai defaultnya salah.

**Menambahkan properti WorkbookDesigner.UpdateEmptyStringAsNull**

Menunjukkan apakah memproses nilai string kosong sebagai null.

**Memperbarui nilai yang dikembalikan metode DocumentProperty.ToDateTime(), properti BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted dan BuiltInDocumentPropertyCollection.LastSavedTime**

Mengembalikan waktu dalam zona waktu lokal.

**Memerlukan batasan yang lebih kuat untuk input pengguna untuk FormatCondition.Formula1/Formula2**

String masukan biasa tidak dapat ditentukan apakah harus merujuk ke referensi Nama atau hanya nilai string konstan. Jadi, sekarang kita mengharuskan rumusnya harus diawali dengan tanda '='. Untuk nilai string biasa "sss", silakan gunakan format seperti "=\"sss\"".

**Menambahkan properti PivotTable.RefreshedByWho**

Mendapatkan nama pengguna yang terakhir kali menyegarkan PivotTable.

**Menambahkan properti PivotTable.RefreshDate**

Mendapatkan tanggal kapan PivotTable disegarkan terakhir kali.

**Menambahkan properti CalculationData.CellRow/CellColumn**

Memberikan cara efisien bagi pengguna untuk mendapatkan indeks baris dan kolom sel alih-alih mengambil objek Cell.

**Menambahkan kelas CalculationCell**

Mewakili data perhitungan tentang satu sel yang sedang dihitung.

**Menambahkan metode abstractCalculationMonitor.OnCircular(IEnumerator CircularCellsData).**

Menyediakan metode bagi pengguna untuk mengumpulkan dan memproses referensi melingkar.

**Menambahkan properti TxtLoadOptions.TreatConsecutiveDelimitersAsOne**

Memungkinkan pengguna memilih apakah pembatas berturut-turut harus dijadikan satu saat mengimpor file CSV.

**Menambahkan metode FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**

Menyediakan cara yang efisien dan nyaman bagi pengguna untuk mengatur rumus untuk FormatCondition.

**Menambahkan metode Validasi.GetListValue(int baris, int kolom).**

Memungkinkan pengguna mendapatkan nilai untuk menghasilkan daftar Validasi sel tertentu.

**Metode ValidationCollection.Add (Validasi validasi) yang sudah ketinggalan zaman**

Gunakan metode ValidationCollection.Add(CellArea) sebagai gantinya.

**Menambahkan metode Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**

Validasi salinan.

**Menambahkan properti CreatedUniversalTime,LastPrintedUniversalTime, dan LastSavedUniversalTime dari BuiltInDocumentPropertyCollection**

Mengembalikan waktu UTC tentang properti bawaan.

**Menambahkan properti OoxmlSaveOptions.UpdateSmartArt**

Menunjukkan apakah memperbarui seni pintar.

**Menambahkan kelas SmartArtShape** 

Mewakili bentuk seni yang cerdas.

**Menambahkan properti HtmlSaveOptions.ExportSingleTab**

Menunjukkan apakah mengekspor tab tunggal ketika file hanya memiliki satu lembar kerja. Nilai defaultnya adalah salah.

**Menambahkan properti HtmlSaveOptions.ExportPrintAreaOnly**

Menunjukkan jika hanya mengekspor area cetak ke file html. Nilai defaultnya adalah salah.

**Menghapus metode Workbook.Initialize() yang sudah usang**

Gunakan konstruktor Buku Kerja sebagai gantinya.

**Menghapus properti Workbook.Styles yang sudah usang**

Gunakan Workbook.CreateStyle() untuk membuat dan memanipulasi gaya untuk buku kerja, bukan StyleCollection.Add();
Gunakan Workbook.GetNamedStyle(string) untuk mendapatkan gaya bernama alih-alih StyleCollection

**Menghapus metode Workbook.CheckWriteProtectedPassword() yang sudah usang**

Gunakan metode WorkbookSettings.WriteProtection.ValidatePassword sebagai gantinya.

**Menambahkan enum LoadDataFilterOptions.VBA**

Pilihan untuk mengabaikan proyek VBA saat memuat file template.

**Menambahkan properti Style.InvariantCustom**

Mendapatkan string pola yang tidak bergantung pada budaya untuk format angka (termasuk string pola untuk nomor bawaan).

**Menambahkan properti FindOptions.ValueTypeSensitive**

Menunjukkan apakah tipe nilai sel yang dicari harus sama dengan kunci yang dicari.

**Properti FindOptions.SearchNext tidak berlaku lagi**

Gunakan properti FindOptions.SearchBackward sebagai gantinya, nilai sebenarnya untuk properti baru ini sesuai dengan nilai salah dari SearchNext.

**Menghapus metode Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains, dan FindNumber yang sudah usang**

Gunakan metode Cells.Find(object,Cell,FindOptions) sebagai gantinya. Untuk mendapatkan hasil yang sama dengan metode FindNumber, FindString, harap setel FindOptions.ValueTypeSensitive sebagai true.

Menghapus properti Cells.Start yang sudah usang

Gunakan properti Cells.FirstCell sebagai gantinya.

**Menghapus properti Cells.End yang sudah usang**

Gunakan properti Cells.LastCell sebagai gantinya.

**Menghapus properti Cells[int].**

Gunakan metode Cells.GetEnumerator() untuk mengulangi semua sel di lembar kerja ini.

**Menghapus properti Shape.Rotation yang sudah usang**

Gunakan properti Shape.RotationAngle sebagai gantinya.

**Menghapus properti Validation.AreaList yang sudah usang**

Gunakan properti Validation.Area sebagai gantinya.

**Menghapus konstruktor Style yang sudah usang**

Gunakan metode CellsFactory.CreateStyle() atau Workbook.CreateStyle() sebagai gantinya.

**Menghapus properti Shape.IsPrinted yang sudah usang**

Gunakan properti Shape.IsPrintable sebagai gantinya.

**Menghapus metode PivotItem.Move(int) yang sudah usang**

Gunakan metode PivotItem.Move(int , bool ) sebagai gantinya.

**Menghapus Cells.ExportDataTable(int, int, int, int,bool, bool) yang sudah usang,Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) dan Cells.ExportDataTable(DataTable,int, int, int, bool, bool)metode**

Gunakan metode EksporDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) sebagai gantinya.

{{% alert color="primary" %}}

Karena basis kode Aspose.Cells for Android via Java cocok dengan kode versi .NET dan Java yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan disertakan dalam Aspose.Cells for .NET v18.10, Aspose.Cells 07618348 1 v18.11, Aspose.Cells for .NET v18.12, Aspose.Cells for Java v18.10, Aspose.Cells for Java v18.11 dan Aspose.Cells for Java v18.12 juga termasuk dalam Aspose.Cells for Android via Java ini v18.12.

{{% /alert %}}

---
id: aspose-cells-for-java-17-7-release-note
slug: aspose-cells-for-java-17-7-release-note
linktitle: Aspose.Cells for Java 17.7 Catatan Rilis
title: Aspose.Cells for Java 17.7 Catatan Rilis
weight: 60
description: Aspose.Cells for Java 17.7 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.7 Release Note
keywords: Aspose.Cells for Java 17.7 Release Notes, Aspose.Cells for Java 17.7 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42322|Mendukung fitur Advanced Filter (MS Excel) untuk menampilkan record yang memenuhi kriteria kompleks|Fitur baru|
|CELLSJAVA-42336|ResultSet mengimpor nol alih-alih nilai nol di file XLSX|Peningkatan|
|CELLSJAVA-42329|Diperlukan penyempurnaan untuk filter data dan fitur paging - Aspose.Cells.GridWeb (Java)|Peningkatan|
|CELLSJAVA-41616|SaveCustomStyleFile tidak ada di GridWeb (Java)|Peningkatan|
|CELLSJAVA-42321|CellsHelper.setSignificantDigits() tidak boleh berupa fungsi statis (global).|Peningkatan|
|CELLSJAVA-42327|Beberapa bentuk terdistorsi dan diubah di Excel menjadi rendering PDF|Serangga|
|CELLSJAVA-42290|Mdash dan ndash yang dimasukkan ke dalam Kotak Teks di bagan tidak ditampilkan dengan benar di bagan PDF|Serangga|
|CELLSJAVA-42338|Hasil yang salah jika menggunakan rumus SUMIFS|Serangga|
|CELLSJAVA-42337|Aspose.Cells tidak dapat menghitung nilai sel B4 lembar kerja Perhitungan|Serangga|
|CELLSJAVA-42330|Hasil aneh saat mengonversi dari Excel ke PDF atau PDF/A menggunakan utas|Serangga|
|CELLSJAVA-42331|Perubahan pada kolom penulis komentar tidak dipertahankan|Serangga|
|CELLSJAVA-42328|IconSet yang salah dikembalikan|Serangga|
|CELLSJAVA-42324|Latar belakang bagan hilang setelah mengatur data gambar|Serangga|
|CELLSJAVA-42340|Pengecualian di thread "Thread-2" java.lang.OutOfMemoryError: Batas overhead GC terlampaui|Pengecualian|
|CELLSJAVA-42334|Pengecualian "Kesalahan untuk ZipFile" muncul saat menggunakan OutputFileStream|Pengecualian|
|CELLSJAVA-42326|com.aspose.cells.CellsException: Kata sandi tidak valid saat membuka file Excel|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan metode GlobalizationSettings.GetBooleanValueString()/GetErrorValueString()**
Mendapatkan nilai string tampilan khusus untuk Boolean sel dan nilai kesalahan saat memformat/merender.
###  **Menghapus metode ValidationCollection.Add() yang sudah usang**
Gunakan metode ValidationCollection.Add(CellArea) sebagai gantinya.
###  **Menambahkan properti PdfSaveOptions.CheckWorkbookDefaultFont**
Menunjukkan apakah akan mencoba menggunakan font default buku kerja terlebih dahulu untuk memperlihatkan karakter font mana yang tidak diatur dengan benar.
###  **Menambahkan properti ImageOrPrintOptions.CheckWorkbookDefaultFont**
Menunjukkan apakah akan mencoba menggunakan font default buku kerja terlebih dahulu untuk memperlihatkan karakter font mana yang tidak diatur dengan benar.
###  **Menambahkan FileFormatType.Numbers, LoadFormat.Numbers dan SaveFormat.Numbers enum**
Mewakili format file spreadsheet Numbers oleh Apple Inc/.
###  **Menambahkan metode Lembar Kerja.AdvancedFilter()**
Memfilter data menggunakan kriteria kompleks.
###  **Menambahkan properti WorkbookSettings.SignificantDigits**
Mendapatkan dan menetapkan jumlah digit penting.
###  **Menghapus properti Validation.AreaList dan menambahkan properti Validation.Areas**
Mendapatkan semua area yang berisi pengaturan validasi data.
###  **Menambahkan properti PageSetup.IsAutomaticPaperSize**
Menunjukkan apakah ukuran kertas otomatis.
###  **Menambahkan metode FontSettingCollection.Replace()**
Menggantikan teks bentuk.
###  **Menambahkan Cells.importResultSet(ResultSet rs, int rowIndex, int ColumnIndex, opsi ImportTableOptions)/Cells.importResultSet(ResultSet rs, String startCell, opsi ImportTableOptions)**
Mendukung impor ResultSet dengan lebih banyak opsi.
###  **Menambahkan properti GridWorksheet.CustomColumnCaption**
Mendapatkan atau menyetel keterangan kolom khusus untuk lembar kerja - Aspose.Cells.GridDesktop.
###  **Menambahkan properti GridWorksheet.CustomRowCaption**
Mendapatkan atau menyetel keterangan baris khusus untuk lembar kerja - Aspose.Cells.GridDesktop.
###  **Menambahkan metode GridDesktop.GetVersion()**
Dapatkan versi rilisnya.
###  **Menambahkan fungsi GridWebInstance.resize() di klien GridWeb js, (GridWebInstance adalah objek kontrol GridWeb)**
Membuat kontrol GridWeb kompatibel dengan ukuran jendela browser saat ini.


###  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Baca Numbers Spreadsheet yang Dikembangkan oleh Apple Inc. menggunakan Aspose.Cells](https://docs.aspose.com/cells/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Tetapkan properti DefaultFont dari PdfSaveOptions dan ImageOrPrintOptions menjadi prioritas](https://docs.aspose.com/cells/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Impor Data dari Microsoft Akses Objek Database ResultSet ke Lembar Kerja](https://docs.aspose.com/cells/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [Terapkan Filter Tingkat Lanjut Microsoft Excel untuk Menampilkan Catatan yang Memenuhi Kriteria Kompleks](https://docs.aspose.com/cells/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Menerapkan Kesalahan dan Nilai Boolean dalam Bahasa Rusia atau Bahasa Lainnya](https://docs.aspose.com/cells/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Tentukan apakah Ukuran Kertas Lembar Kerja Otomatis](https://docs.aspose.com/cells/java/determine-if-paper-size-of-worksheet-is-automatic/)



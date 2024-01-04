---
id: aspose-cells-for-node-js-via-java-23-9-release-note
slug: aspose-cells-for-node-js-via-java-23-9-release-note
linktitle: Aspose.Cells for Node.js via Java 23.9 Catatan Rilis
title: Aspose.Cells for Node.js via Java 23.9 Catatan Rilis
weight: 4
description: Aspose.Cells for Node.js via Java 23.9 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.9 Release Note
keywords: Aspose.Cells for Node.js via Java 23.9 Release Notes, Aspose.Cells for Node.js via Java 23.9 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Node.js via Java 23.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.9/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45584| Parsing xml dengan tanda lebih besar dari yang tidak lolos|
|CELLSJAVA-45551|Karakter hilang saat menyimpan file ke pdf|
|CELLSJAVA-45557|Bentuk hilang di Excel karena rendering PDF|
|CELLSJAVA-45583|YEARFRAC tidak berfungsi seperti di Excel pada Aspose Cells for Java 23.8|
|CELLSJAVA-45592|Regresi: Lembar kerja tidak dihitung|
|CELLSJAVA-42279|Label Bagan tumpang tindih karena ada garis yang hilang saat Bagan dikonversi ke Pdf|
|CELLSJAVA-44175| masalah dengan Label Bagan Donat yang tumpang tindih|
|CELLSJAVA-45575|Data legenda kesalahan bagan saat menyimpan ke gambar|
|CELLSJAVA-45593|Gaya garis bawah judul bagan salah saat mengonversi file ke HTML|
|CELLSJAVA-45568|Data tanggal yang tumpang tindih dan kacau saat menyimpan file ke svg|
|CELLSJAVA-45600|Teks Cells tidak rata tengah secara vertikal pada gambar EMF yang dihasilkan|
|CELLSJAVA-45261|Teks terpotong saat dikonversi ke HTML|
|CELLSJAVA-45538| Isi beberapa sel tidak ditampilkan sepenuhnya dalam lebar kolom saat dicetak ke HTML|
|CELLSJAVA-45550|Beberapa sel dalam baris digeser ke kanan di Excel hingga rendering HTML|
|CELLSJAVA-45582|Garis bawah tambahan muncul di teks saat mengonversi file ke HTML|
|CELLSJAVA-45555|Masalah dengan merender beberapa bagan 3-D Excel (Kolom dan Pai) menjadi PDF|
|CELLSJAVA-45573|Tabel pivot warna latar belakang salah di konversi PDF|
|CELLSJAVA-45596|File rusak setelah PivotTable.refreshData()|
|CELLSJAVA-45556|Pengecualian menggunakan CellsHelper.convertR1C1FormulaToA1 ketika ada karakter R atau C atau RC dalam rumus|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan kelas CustomFunctionDefinition**

Kelas abstrak untuk mendukung pengguna menentukan beberapa pengaturan khusus untuk fungsi khusus dengan mengimplementasikannya.

###  **Menambahkan metode Workbook.UpdateCustomFunctionDefinition (definisi CustomFunctionDefinition)**

Mendukung untuk memperbarui semua rumus yang merujuk ke fungsi khusus sesuai dengan definisi khusus pengguna untuk fungsi tersebut.

###  **Menambahkan properti FormulaParseOptions.CustomFunctionDefinition**

Mendukung untuk mengurai rumus dengan definisi khusus pengguna untuk fungsi khusus.

###  **Menambahkan metode Worksheet.CalculateFormula(...) yang kelebihan beban**

Mendukung untuk mengurai dan menghitung rumus yang diberikan dengan opsi khusus dan ketentuan lainnya.

###  **Menambahkan metode Worksheet.CalculateArrayFormula(...) yang kelebihan beban**

Mendukung untuk mengurai dan menghitung rumus yang diberikan sebagai rumus array dengan opsi khusus dan ketentuan lainnya.

###  **Menambahkan metode Worksheet.ConvertFormulaReferenceStyle(string formula, bool toR1C1, int baseCellRow, int baseCellColumn)**

Mengonversi gaya referensi antara R1C1 dan A1 untuk rumus yang diberikan.

###  **Menambahkan kelas CellValue**

Mewakili nilai sel dan tipe yang sesuai.

###  **Menambahkan metode virtual EksporTableOptions.PreprocessExportedValue(int cellRow, int cellColumn, nilai CellValue)**

Memberi pengguna kemampuan untuk memeriksa dan mengganti beberapa jenis dan nilai sel khusus saat mengekspor.

###  **Menambahkan metode Dispose() untuk SheetRender dan WorkbookRender**

Memberi pengguna kemampuan untuk secara eksplisit melepaskan sumber daya yang dibuat selama rendering.

###  **Menambahkan kelas EbookLoadOptions dan EbookSaveOptions**

Merupakan opsi saat mengimpor/mengekspor file ebook.

###  **Menambahkan properti GridWeb.DPI**

Mendapatkan dan Mengatur DPI mesin.

###  **Menambahkan FileFormatType.Epub, LoadFormat.Epub, SaveFormat.Epub enum**

Mewakili file EPUB.

###  **Menambahkan properti Chart.FilteredNSeries**

Mewakili kumpulan seri data yang tidak dipilih dalam bagan.

###  **Menambahkan properti Series.IsFiltered**

Mendukung untuk memfilter seri dalam grafik. Benar mewakili seri ini difilter, dan tidak akan ditampilkan pada grafik.

###  **Menambahkan tipe CommentTitleType.Note dan Reply enum**

Merupakan catatan judul komentar dan balasan.

###  **Metode CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1() yang sudah tidak berlaku lagi**

Silakan gunakan metode Worksheet.ConvertFormulaReferenceStyle() sebagai gantinya.

###  **Properti PdfSecurityOptions.ExtractContentPermissionObsolete sudah tidak berlaku lagi**

Silakan gunakan properti PdfSecurityOptions.ExtractContentPermission sebagai gantinya.

###  **Menambahkan properti TableStyleCollection.DefaultTableStyleName dan TableStyleCollection.DefaultPivotStyleName.**

Mendapatkan dan menetapkan nama gaya default tabel dan pivot.

###  **Menambahkan metode WorksheetCollection.RefreshAll().**

Menyegarkan semua Pivottable dan Pivot Chart.

###  **Menambahkan metode Validasi.GetValue().**

Mendapatkan hasil validasi di sel.

---
id: aspose-cells-for-java-18-6-release-note
slug: aspose-cells-for-java-18-6-release-note
linktitle: Aspose.Cells for Java 18.6 Catatan Rilis
title: Aspose.Cells for Java 18.6 Catatan Rilis
weight: 70
description: Aspose.Cells for Java 18.6 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.6 Release Note
keywords: Aspose.Cells for Java 18.6 Release Notes, Aspose.Cells for Java 18.6 updates and fixe
---
{{% alert color="primary" %}}

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.6.

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42339|Terapkan pengurutan data khusus dalam laporan Tabel Pivot melalui API Aspose.Cells|Fitur baru|
|CELLSJAVA-42625|Implementasi fitur MS Excel 'Watch Window'|Fitur baru|
|CELLSJAVA-42612|Tidak dapat mengekstrak teks dari SmartArt tipe roda gigi|Fitur baru|
|CELLSJAVA-42646|Pengecualian: "FormulaBuild](/p Formula token0 tidak diketahui" pada Name.getRefersTo()|Peningkatan|
|CELLSJAVA-42645|Pengecualian: "FormulaBuild Lebih dari satu token dalam tumpukan...." pada Cell.getFormula()|Peningkatan|
|CELLSJAVA-42516|Aspose.Cells menerima dan memperbaiki rumus yang tidak valid|Peningkatan|
|CELLSJAVA-42636|Beberapa bentuk gambar dipindahkan atau salah dirender di Excel hingga rendering HTML|Serangga|
|CELLSJAVA-42627|CELLSJAVA-42619 - Tidak dapat mengekstrak gambar Smart Art dengan benar|Serangga|
|CELLSJAVA-42618|Bentuk dipindahkan untuk menutupi data di Excel ke rendering HTML|Serangga|
|CELLSJAVA-42628|Perhitungan rumus salah misal menghasilkan #DIV/0! kesalahan|Serangga|
|CELLSJAVA-42615|Cell Format A3 tidak benar pada keluaran HTML|Serangga|
|CELLSJAVA-42621|Performa buruk saat membuat file PDF dari file MS Excel|Serangga|
|CELLSJAVA-42620|XLSX hingga TIFF - pengecualian NoClassDefFoundError|Serangga|
|CELLSJAVA-42599|Gambar hilang ketika file Excel dikonversi ke PDF|Serangga|
|CELLSJAVA-42630|Metode Chart.calculate menyebabkan OutOfMemoryError|Serangga|
|CELLSJAVA-42623|Memori bertambah saat merender file Excel ke format file PDF|Serangga|
|CELLSJAVA-42592|Ukuran font berubah pada judul bagan karena metode karakter()|Serangga|
|CELLSJAVA-41860|Efek bayangan diubah saat menyimpan ulang XLS|Serangga|
|CELLSJAVA-42654|Konversi Excel ke PDF - konversi tidak pernah selesai|Serangga|
|CELLSJAVA-42647|Tidak dapat memperoleh atau menyetel teks alternatif untuk bentuk Komentar|Serangga|
|CELLSJAVA-42644|Aspose.Cells hang saat mengonversi file ml spreadsheet (xml) ke PDF dengan tag Styles yang dapat ditutup sendiri|Serangga|
|CELLSJAVA-42632|Tidak dapat menyetel teks alternatif untuk bentuk SmartArt|Serangga|
|CELLSJAVA-42631|getFirstVisibleRow() dan getFirstVisibleColumn() mengembalikan indeks yang tidak valid|Serangga|
|CELLSJAVA-42624|Hyperlink dengan simbol yang dikodekan (seperti, "%5c") didekode setelah disimpan ulang|Serangga|
|CELLSJAVA-42638|Cell.getDisplayStringValue() menampilkan java.lang.NullPointerException|Pengecualian|
|CELLSJAVA-42652|java.lang.ArrayIndexOutOfBoundsException terjadi saat memuat file XLS|Pengecualian|
|CELLSJAVA-42650|Pengecualian: "Encoding tidak valid: null" saat memuat file XLS|Pengecualian|
|CELLSJAVA-42649|Pengecualian: "Jumlah HPageBreaks tidak boleh lebih besar dari 1024" saat memuat file XLS|Pengecualian|
|CELLSJAVA-42648|Pengecualian: "Gagal membaca data gambar" di Picture.getData()|Pengecualian|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan kelas Slicer, SlicerCollection, SlicerCache, SlicerCacheItem dan SlicerCacheItemCollection**

API ini digunakan untuk membuat dan memodifikasi Pemotong dalam file.

###  **Menambahkan enum SlicerCacheItemSortType dan SlicerStyleType**

API ini digunakan untuk membuat dan memodifikasi Pemotong dalam file.

###  **Menambahkan kelas CellWatchCollection dan CellWatch, Menambahkan properti Worksheet.CellWatches**

Menambahkan Cell Item Tontonan di 'jendela tontonan'.

###  **Menambahkan kelas CustomXmlShape dan enum MsoDrawingType.CustomXml**

Mendukung menjaga bentuk xml khusus.

###  **Menambahkan enum MsoDrawingType.SmartArt**

Mewakili tipe bentuk seni yang cerdas.

###  **Menambahkan properti Font.SchemeType dan enum FontSchemeType**

Mendapatkan dan menyetel jenis skema font.

###  **Menambahkan properti CustomXmlPart.ID**

Mendapatkan dan menetapkan Id bagian xml khusus.

###  **Menambahkan metode CustomXmlPartCollection.SelectByID()**

Mendapatkan bagian xml khusus berdasarkan id.

###  **Menambahkan Range.Address, Range.CellCount, EntireColumn, Range.EntireRow dan Range.GetOffset(System.Int32,System.Int32)**

Peningkatan jangkauan pemrosesan.

###  **Menambahkan properti ColorDepth enum dan ImageOrPrintOptions.TiffColorDepth**

Mendapatkan atau menyetel kedalaman bit untuk diterapkan hanya saat menyimpan halaman ke format Tiff.

###  **Metode WorkbookRender.ToImage() kelebihan beban**

Merender buku kerja menjadi gambar berdasarkan indeks halaman.

###  **Menambahkan metode Legend.LegendEntriesLabels()**

Mendapatkan label entri legenda setelah memanggil metode Chart.Calculate().

###  **Menambahkan metode CustomFilter.SetCriteria(FilterOperatorType filterOperator, kriteria objek).**

Menetapkan kriteria filter.

###  **Menyediakan API baru untuk mendukung mendapatkan/mengatur rumus dalam format yang bergantung pada lokal (fungsi FormulaLocal dari Microsoft Interop)**

Cell.GetFormula(bool isR1C1, bool isLocal)
Cell.SetFormula(rumus string, bool isR1C1, bool isLocal, nilai objek)
Nama.GetRefersTo(bool isR1C1, bool isLocal)
Nama.SetRefersTo(string referensi, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal)
FormatCondition.SetFormula1(rumus string, bool isR1C1, bool isLocal)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal)
FormatCondition.SetFormula2(rumus string, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal, int baris, int kolom)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal, int baris, int kolom)
GlobalizationSettings.GetTableRowTypeOfHeaders()
Pengaturan Globalisasi.GetTableRowTypeOfData()
GlobalizationSettings.GetTableRowTypeOfAll()
GlobalizationSettings.GetTableRowTypeOfTotals()
GlobalizationSettings.GetTableRowTypeOfCurrent()
GlobalizationSettings.GetErrorValueString(string err)
GlobalizationSettings.GetBooleanValueString(bool bv)
GlobalizationSettings.GetLocalFunctionName(string nama standar)
GlobalizationSettings.GetStandardFunctionName (string nama lokal)
GlobalizationSettings.GetLocalBuiltInName(string nama standar)
GlobalizationSettings.GetStandardBuiltInName(string nama lokal)
GlobalizationSettings.ListSeparator
GlobalizationSettings.RowSeparatorOfFormulaArray
GlobalizationSettings.ColumnSeparatorOfFormulaArray

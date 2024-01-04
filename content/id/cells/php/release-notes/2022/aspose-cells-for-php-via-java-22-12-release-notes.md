---
id: aspose-cells-for-php-via-java-22-12-release-note
slug: aspose-cells-for-php-via-java-22-12-release-note
linktitle: Aspose.Cells for PHP via Java 22.12 Catatan Rilis
title: Aspose.Cells for PHP via Java 22.12 Catatan Rilis
weight: 1
description: Aspose.Cells for PHP via Java 22.12 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 22.12 Release Note
keywords: Aspose.Cells for PHP via Java 22.12 Release Notes, Aspose.Cells for PHP via Java 22.12 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for PHP via Java 22.12](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.12/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43645|Atribut "format 3-D" persegi panjang tidak ditampilkan dengan benar|
|CELLSJAVA-44936|Atur gambar grafik (PNG) pengaturan DPI|
|CELLSJAVA-44937|Atur pengaturan DPI gambar grafik (JPG).|
|CELLSJAVA-44998|Kutipan ganda menyebabkan gaya sebaris gagal di HTML|
|CELLSJAVA-44970|Optimalkan efek bayangan|
|CELLSJAVA-44967|Bagan getDataLabels().getText() mengembalikan nilai berbeda di v22.6.0 dan versi yang lebih baru|
|CELLSJAVA-44969|Konversikan Excel ke HTML, label data menampilkan kesalahan|
|CELLSJAVA-44949|Transparansi berubah ketika memasukkan rentang Excel sebagai gambar dengan format berbeda ke dalam slide PowerPoint|
|CELLSJAVA-44985|Konversi Excel ke HTML - legenda grafik tidak muncul dan area plot terpotong|
|CELLSJAVA-44952|Masalah dengan metode DataBar.toImage terkait lebar|
|CELLSJAVA-44986| Gambar yang diimpor tidak sejajar dalam satu baris saat gambar berada di Div|
|CELLSJAVA-44987|Beberapa gambar ditutupi oleh gambar lain saat memuat html|
|CELLSJAVA-44988|Teks tidak diputar saat memuat html|
|CELLSJAVA-44989|Pengaturan font di div hilang saat memuat html|
|CELLSJAVA-44997|Data dan pemformatan hilang pada HTML karena konversi Excel|
|CELLSJAVA-44999| Aspose.Cells Pengaturan Globalisasi Kustom tidak berfungsi untuk sebagian besar tabel pivot|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan enum JsonExportHyperlinkType**

Mewakili jenis ekspor hyperlink ke file json.

###  **Menambahkan metode JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) dan ExporRangeToJson(Range, ExportRangeToJsonOptions) yang sudah tidak berlaku lagi**

Gunakan JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) sebagai gantinya.

###  **Menambahkan properti PivotTable.DataFieldHeaderName**

Mendapatkan dan menetapkan nama header bidang area nilai di PivotTable.

###  **Menambahkan metode override Range.SetStyle(Style,System.Boolean).**

Hanya timpa pemformatan yang disetel secara eksplisit saat bendera disetel

###  **Menambahkan properti PivotField.NonAutoSortDefault**

Menunjukkan apakah operasi pengurutan yang akan diterapkan ke bidang pivot ini merupakan operasi pengurutan otomatis atau pengurutan data sederhana.

###  **Menambahkan metode GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable()**

Mendapatkan nama lokal dari header bidang area nilai di PivotTable.

###  **Menambahkan properti Chart.PlotVisibleCellsOnly dan properti Chart.PlotVisibleCells yang sudah tidak berlaku lagi.**

Gunakan properti Chart.PlotVisibleCellsOnly sebagai gantinya.

###  **Menambahkan properti JsonSaveOptions.ExportEmptyCells.**

Menunjukkan apakah mengekspor sel kosong sebagai null.

###  **Menambahkan properti JsonSaveOptions.ExportHyperlinkType.**

Mewakili jenis ekspor hyperlink ke json.

###  **Menambahkan properti JsonSaveOptions.ExportNestedStructure.**

Diekspor sebagai struktur Json hierarki induk-anak.

###  **Menambahkan properti JsonSaveOptions.SkipEmptyRows.**

Menunjukkan apakah melewatkan baris kosong.

###  **Menghapus metode SheetRender.GetPageSize(System.Int32) yang sudah usang**

Gunakan SheetRender.GetPageSizeInch(System.Int32) sebagai gantinya.

###  **Menghapus metode WorkbookRender.GetPageSize(System.Int32) yang sudah usang**

Gunakan WorkbookRender.GetPageSizeInch(System.Int32) sebagai gantinya.

###  **Menghapus enum AutoShapeType.TextWave3 dan AutoShapeType.TextWave4 yang sudah usang**

Gunakan UseAutoShape.TextDoubleWave1 dan UseAutoShape.TextDoubleWave2 sebagai gantinya.
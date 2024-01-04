---
id: aspose-cells-for-android-via-java-22-12-release-note
slug: aspose-cells-for-android-via-java-22-12-release-note
linktitle: Aspose.Cells for Android via Java 22.12 Catatan Rilis
title: Aspose.Cells for Android via Java 22.12 Catatan Rilis
weight: 1
description: Aspose.Cells for Android via Java 22.12 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 22.12 Release Note
keywords: Aspose.Cells for Android via Java 22.12 Release Notes, Aspose.Cells for Android via Java 22.12 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Android via Java 22.12.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44890|mendukung impor file dengan kata sandi terbuka untuk GridWeb|
|CELLSJAVA-43645|Atribut "format 3-D" persegi panjang tidak ditampilkan dengan benar|
|CELLSJAVA-44936|Atur gambar grafik (PNG) pengaturan DPI|
|CELLSJAVA-44937|Atur pengaturan DPI gambar grafik (JPG).|
|CELLSJAVA-44998|Kutipan ganda menyebabkan gaya sebaris gagal di HTML|
|CELLSJAVA-44884|Nomor daftar salah setelah konversi XLSX menjadi HTML atau PDF|
|CELLSJAVA-44883| Buku kerja yang berisi tabel pivot rusak setelah memproses tabel pivot di dalamnya|
|CELLSJAVA-44879|Hasil format untuk GridWeb berbeda dengan Cell.DisplayStringValue|
|CELLSJAVA-44327|Batas dan garis yang lebih sedikit ditampilkan dalam irisan pai hitam putih dalam bagan hingga rendering gambar|
|CELLSJAVA-44853|Data pada sudut sumbu x tidak sama dengan Excel pada grafik hingga rendering gambar|
|CELLSJAVA-44854|Data pada langkah sumbu y tidak sama dengan Excel pada rendering grafik hingga gambar|
|CELLSJAVA-44904|Masalah saat merender grafik Excel ke konversi JPG|
|CELLSJAVA-44850|Mengimpor file XLT, teks tidak ditampilkan sepenuhnya menggunakan demo terbaru dengan versi Aspose.Cells.GridWeb terbaru dengan file sumber daya terbaru|
|CELLSJAVA-44857|Saat menggunakan versi Aspose.Cells.GridWeb for Java v22.8 dengan file sumber daya terbaru untuk membuka dokumen Excel, efek sel berbeda dari dokumen asli|
|CELLSJAVA-44903|SVG terjemahan tidak berfungsi seperti yang diharapkan|
|CELLSJAVA-44909|Jika beberapa baris dicetak tebal, sepertinya baris tersebut meluap ke baris lain jika tidak perlu|
|CELLSJAVA-44888|"+" dan "-" hilang setelah konversi - rendering Excel ke HTML|
|CELLSJAVA-44775|Label bagan tumpang tindih dalam bagan hingga rendering gambar|
|CELLSJAVA-44882|Bagan ke rendering gambar - Salah satu label ada di dalam bagan donat|
|CELLSJAVA-44943|XLSX hingga PDF: Label bagan tidak ditampilkan dengan benar|
|CELLSJAVA-44928|XLS hingga PDF: Data untuk gambar tidak mencukupi|
|CELLSJAVA-44910|Konversi Excel ke HTML menghasilkan ribuan gambar kecil serupa|
|CELLSJAVA-44944|Mengubah ukuran tabel mengubah format sel|
|CELLSJAVA-44948| Gambar tidak dapat ditampilkan di lembar saat mengonversi HTML ke Excel|
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
|CELLSJAVA-44898|Membaca dari GZIPInputStream terkadang memunculkan kesalahan palsu "File rusak" di versi 22.7 dan yang lebih baru|
|CELLSJAVA-44881|Pengecualian "java.lang.ArrayIndexOutOfBoundsException: 15070" saat memuat file XLS|
|CELLSJAVA-44908|Pengecualian "java.lang.OutOfMemoryError: Java heap space" saat memuat file besar XLSB|
|CELLSJAVA-44929|Regresi: "java.lang.NullPointerException" di Workbook.calculateFormula()|
|CELLSJAVA-44927|Pengecualian "java.lang.IndexOutOfBoundsException: Indeks: 5, Ukuran: 5" saat mengonversi file Excel ke HTML|
|CELLSJAVA-44939|Kesalahan "java.lang.StringIndexOutOfBoundsException: Indeks string di luar jangkauan: 0" saat mencoba membaca file Excel|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Android via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah batas pemindahan sel keluar dari lembar untuk menyisipkan baris**

Di versi lama, jika ada sel yang memiliki pengaturan pemformatan tetapi tidak memiliki nilai?dan akan dipindahkan keluar dari lembar, operasi penyisipan tidak diperbolehkan. Mulai 22.10, operasi penyisipan diperbolehkan untuk situasi seperti itu dan perilaku seperti itu sama dengan ms excel sekarang.

###  **Menambahkan kelas DataModelConnection**

Menentukan koneksi model data.

###  **Menambahkan metode Chart.ChangeTemplate(byte[])**

Ubah jenis bagan dengan file templat preset.

###  **Menambahkan metode ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Menambahkan bagan dengan file templat preset.

###  **Menambahkan properti Cell.IsDynamicArrayFormula**

Menunjukkan apakah rumus sel adalah rumus array dinamis (benar) atau rumus array lama (salah).

###  **Menghapus properti SparklineGroup.SparklineCollection dan menambahkan properti SparklineGroup.Sparklines**

Gunakan properti SparklineGroup.Sparklines sebagai gantinya.

###  **Menghapus properti Worksheet.SparklineGroupCollection dan menambahkan properti Worksheet.SparklineGroups**

Gunakan properti Worksheet.SparklineGroups sebagai gantinya.

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


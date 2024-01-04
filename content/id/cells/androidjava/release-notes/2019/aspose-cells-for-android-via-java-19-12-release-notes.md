---
id: aspose-cells-for-android-via-java-19-12-release-note
slug: aspose-cells-for-android-via-java-19-12-release-note
linktitle: Aspose.Cells for Android via Java 19.12 Catatan Rilis
title: Aspose.Cells for Android via Java 19.12 Catatan Rilis
weight: 10
description: Aspose.Cells for Android via Java 19.12 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 19.12 Release Note
keywords: Aspose.Cells for Android via Java 19.12 Release Notes, Aspose.Cells for Android via Java 19.12 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Android via Java 19.12.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-41814|Mendukung pengurutan data khusus untuk area tertentu dalam laporan PivotTable|Fitur baru|
|CELLSJAVA-43032|Tambahkan metode/overload Validation.addArea (CellArea cellArea, boolean skipArea) atau Validation.setAreas() ke API|Fitur baru|
|CELLSJAVA-42851|Dapatkan detail koneksi ODATA|Fitur baru|
|CELLSJAVA-43047|Menambahkan teks tooltip ke sel untuk diekspor di HTML|Fitur baru|
|CELLSJAVA-42988|Masalah kinerja dengan calculFormula()|Peningkatan|
|CELLSJAVA-43018|Ekspor rentang area cetak ke HTML tanpa secara implisit mengubah beberapa status buku kerja yang sama|Peningkatan|
|CELLSJAVA-43041|Cells.importCSV memunculkan pengecualian "nilai string tidak boleh melebihi 255 karakter"|Peningkatan|
|CELLSJAVA-43043|Cells.removeDuplikat membutuhkan lebih banyak waktu untuk kumpulan data besar|Peningkatan|
|CELLSJAVA-43002|Hot spot CPU tak terduga di ZipOutputStream saat membuka XSLB|Peningkatan|
|CELLSJAVA-43008|Pilihan untuk menonaktifkan pemuatan objek OLE saat membuka buku kerja|Peningkatan|
|CELLSJAVA-43019|Grafik radial tidak ditampilkan dengan benar ke HTML|Serangga|
|CELLSJAVA-43027|Setelah rendisi ke PNG, penskalaan sumbunya berbeda.|Serangga|
|CELLSJAVA-42474|PivotTable tidak disegarkan dan rusak setelah memperbarui data sumber|Serangga|
|CELLSJAVA-43033|Konversi ke PDF tidak berhenti.|Serangga|
|CELLSJAVA-43034|Output format tanggal Rusia (khusus) yang tidak valid diambil|Serangga|
|CELLSJAVA-43040|LoadFilter tidak mempertimbangkan sheet yang diperlukan|Serangga|
|CELLSJAVA-43035|Perbatasan hilang saat mengonversi file Excel ke EMF|Serangga|
|CELLSJAVA-43016|Jumlah halaman tidak valid dari SheetRender|Serangga|
|CELLSJAVA-43026|Setelah merender bagan ke gambar, Label Data berubah gaya, dan nilainya tidak sama|Serangga|
|CELLSJAVA-43038|HyperLink tidak diekspor menggunakan Cell.setHtmlString()|Serangga|
|CELLSJAVA-43039|Cell.setHtmlString() tidak merender tag/skrip HTML tertentu ke ekspor Excel|Serangga|
|CELLSJAVA-41103|Pewarnaan dan pemformatan data tabel pivot tidak ditampilkan dengan benar|Serangga|
|CELLSJAVA-43007|PDF tidak dihasilkan seperti yang diharapkan|Serangga|
|CELLSJAVA-43025|Cell.getStyle.getCustom mengembalikan format yang salah untuk lokal Jerman|Serangga|
|CELLSJAVA-42793|Objek Fontwork SmartArt hilang selama konversi ODS hingga XLSX|Serangga|
|CELLSJAVA-43020|Grafik radial terdistorsi setelah memanggil Chart.Calcluate()|Serangga|
|CELLSJAVA-43022|Kesalahan Bentuk ke Gambar untuk file XLS|Serangga|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false) menyebabkan hasil yang tidak diinginkan saat memanggil getFormula()|Serangga|
|CELLSJAVA-43052|Masalah validasi untuk nilai boolean|Serangga|
|CELLSJAVA-43054|Masalah dengan CSV Penggabungan dalam pengaturan Portugis|Serangga|
|CELLSJAVA-43056|Cell.setFormula() tidak diperbarui untuk tautan eksternal|Serangga|
|CELLSJAVA-42767|Gambar hilang selama konversi Excel ke PDF|Serangga|
|CELLSJAVA-42913|Objek Visio yang tersemat dirender secara salah ke PDF|Serangga|
|CELLSJAVA-42883|Masalah saat mengekstrak teks grafik dari file berformat Aspose.Cells for Java 95|Serangga|
|CELLSJAVA-42931|Lampiran/Objek tidak diambil dari Excel95|Serangga|
|CELLSJAVA-43051|Rasio aspek tidak dipertahankan untuk gambar|Serangga|
|CELLSJAVA-43057|Masalah dengan menambahkan gambar header ke halaman pertama di keluaran Excel|Serangga|
|CELLSJAVA-43069|MS Excel memberikan pesan perbaikan saat membuka file yang disimpan ulang di Aspose.Cells|Serangga|
|CELLSJAVA-43013|ArrayIndexOutOfBoundsException saat memuat file Excel|Pengecualian|
|CELLSJAVA-43060|Pengecualian "java.lang.NullPointerException" di Workbook.save setelah mengatur sumber data eksternal sebagai kosong|Pengecualian|
|CELLSJAVA-42923|Pengecualian saat memuat Dokumen XLS|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Android via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan metode Cells.RemoveDuplications()**
Menghapus data duplikat dari rentang tersebut.
###  **Menambahkan properti OleObject.FullObjectBin**
Mendapatkan data biner objek ole yang tertanam lengkap dalam file templat.
###  **Menambahkan properti ContentTypeProperty.IsNillable**
Menunjukkan apakah properti tersebut dapat bernilai nol.
###  **Tambahkan metode WorkbookDesigner.SetDataSource(String,ICellsDataTable).**
Menetapkan sumber data untuk perancang penanda cerdas.
###  **Menambahkan properti ImageOrPrintOptions.PageSavingCallback**
Kontrol/Tunjukkan kemajuan proses penyimpanan halaman..
###  **Menambahkan properti ImageOrPrintOptions.IsFontSubstitutionCharGranularity**
Menunjukkan apakah hanya mengganti font karakter ketika font sel tidak kompatibel dengannya.
###  **Menghapus kelas HTMLLoadOptions yang sudah usang**
Gunakan kelas HtmlLoadOptions sebagai gantinya.
###  **Menghapus ODSLoadOptions kelas yang sudah usang**
Gunakan kelas OdsLoadOptions sebagai gantinya.
###  **Menghapus JSONUtility kelas yang sudah usang**
Gunakan kelas JSONUtility sebagai gantinya.
###  **Menambahkan metode: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Menambah/Menghapus pengaturan validasi dari area tertentu dengan pertimbangan kinerja.
###  **Menambahkan metode Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Mengimpor aliran file XML ke buku kerja.
###  **Menambahkan metode Workbook.ExportXml(string mapName, Stream stream).**
Ekspor data XML ke aliran.
###  **Menambahkan properti HtmlSaveOptions.ExportArea**
Mendapatkan atau Mengatur pengeksporan CellArea dari Lembar Kerja yang aktif saat ini. Jika Anda mengatur atribut ini, area pencetakan pada Lembar Kerja yang aktif saat ini akan dihilangkan. Hanya area tertentu yang akan diekspor saat menyimpan file ke HTML.
###  **Menambahkan kelas : DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem dan PowerQueryFormulaItemCollection**
Mendapatkan info di DataMashup.
###  **Menambahkan properti DBConnection.SeverCommand.**
Mendapatkan dan menetapkan string teks perintah kedua yang tetap ada saat bidang halaman berbasis server PivotTable sedang digunakan.
###  **Menambahkan metode CellsHelper.GetTextWidth().**
Mendapatkan lebar teks dalam satuan poin.
###  **Menghapus properti DataLabels.BaseField yang sudah usang**
Silakan gunakan PivotField.BaseFieldIndex sebagai gantinya.
###  **Menghapus properti DataLabels.BaseItem yang sudah usang**
Silakan gunakan PivotField.BaseItemIndex sebagai gantinya.
###  **Menghapus properti DataLabels.IsValueShown yang sudah usang**
Gunakan properti DataLabels.ShowValue sebagai gantinya.
###  **Menghapus properti DataLabels.IsPercentageShown yang sudah usang**
Gunakan properti DataLabels.ShowPercentage sebagai gantinya.
###  **Menghapus properti DataLabels.IsBubbleSizeShown yang sudah usang**
Gunakan properti DataLabels.ShowBubbleSize sebagai gantinya.
###  **Menghapus properti DataLabels.IsCategoryNameShown yang sudah usang**
Gunakan properti DataLabels.ShowCategoryName sebagai gantinya.
###  **Menghapus properti DataLabels.IsSeriesNameShown yang sudah usang**
Gunakan properti DataLabels.ShowSeriesName sebagai gantinya.
###  **Menghapus properti DataLabels.IsLegendKeyShown yang sudah usang**
Gunakan properti DataLabels.ShowLegendKey sebagai gantinya.
###  **Menambahkan opsi LoadOptions.KeepUnparsedData**
Opsi ini menunjukkan apakah akan menyimpan data yang belum diuraikan dalam memori untuk Buku Kerja ketika dimuat dari file templat. Jika pengguna tidak perlu menyimpan kembali buku kerja sepenuhnya, terutama ketika mereka hanya perlu membaca beberapa konten khusus buku kerja (misalnya dengan semacam LoadFilter), data yang belum diurai tidak diperlukan lagi dan mereka mungkin menyetel properti ini sebagai false untuk mendapatkan kinerja yang lebih baik. Untuk versi lama, saat memuat Buku Kerja dari file templat dengan LoadFilter yang ditentukan pengguna, demi pertimbangan kinerja, data yang belum diurai tidak disimpan. Sekarang kami menyediakan opsi ini dan menjadikan nilai defaultnya benar, ini dapat memengaruhi kinerja kasus pengguna yang menggunakan LoadFilter. Jika demikian, pengguna harus menyetel properti ini sebagai false secara eksplisit dalam aplikasi mereka.
###  **Menambahkan opsi LoadDataFilterOptions.Picture**
Opsi yang menunjukkan apakah Gambar harus dimuat.
###  **Menambahkan opsi LoadDataFilterOptions.OleObject**
Opsi yang menunjukkan apakah OleObject harus dimuat.
###  **Menambahkan opsi LoadDataFilterOptions.Drawing**
Opsi yang menunjukkan apakah objek gambar (termasuk Bagan, Gambar, OleObject, dan semua objek gambar lainnya) harus dimuat.
###  **Opsi LoadDataFilterOptions.Shape sudah tidak berlaku lagi**
Silakan gunakan (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) alih-alih LoadDataFilterOptions.Shape.
###  **Menambahkan kelas FormulaParseOptions**
Memberikan opsi pengguna untuk mengatur rumus.
###  **Menambahkan metode: Cell.SetFormula(string formula,FormulaParseOptions options,object value),SetArrayFormula(string arrayFormula,int rowNumber,int ColumnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int ColumnNumber,FormulaParseOptions options)**
Menetapkan rumus dengan opsi.
###  **Metode yang tidak berlaku lagi: Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int ColumnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int ColumnNumber,bool isR1C1, bool isLokal)**
Silakan gunakan metode yang sesuai dengan FormulaParseOptions sebagai gantinya.
###  **Menambahkan enum FileFormatType.OTP**
Mendukung pendeteksian format file .OTP.
###  **Menambahkan properti AutoFitterOptions.AutoFitWrappedTextType dan enum AutoFitWrappedTextType.**
Mendapatkan dan menyetel jenis teks terbungkus yang dipasang secara otomatis.
###  **Menambahkan kelas EmfRenderSetting**
Set untuk merender metafile EMF.
###  **Menambahkan properti PdfSaveOptions.EmfRenderSetting**
Menyetel untuk merender metafile EMF saat merender ke file PDF.
###  **Menambahkan metode ShapeCollection.AddSvg()**
Menambahkan gambar svg.
###  **Menambahkan properti WorkbookSettings.QuotePrefixToStyle**
Menunjukkan apakah menyetel properti Style.QuotePrefix saat memasukkan nilai string (yang dimulai dengan tanda kutip tunggal) ke sel
###  **Menambahkan properti HtmlSaveOptions.AddTooltipText**
Menunjukkan apakah menambahkan teks tooltip saat data tidak dapat ditampilkan sepenuhnya. Nilai defaultnya adalah salah.

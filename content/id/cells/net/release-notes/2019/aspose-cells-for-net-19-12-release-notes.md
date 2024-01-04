---
id: aspose-cells-for-net-19-12-release-note
slug: aspose-cells-for-net-19-12-release-note
linktitle: Aspose.Cells for .NET 19.12 Catatan Rilis
title: Aspose.Cells for .NET 19.12 Catatan Rilis
weight: 10
description: Aspose.Cells untuk Catatan Rilis .Net 19.12 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.12 Release Note
keywords: Aspose.Cells for .Net 19.12 Release Notes, Aspose.Cells for .Net 19.12 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 19.12](https://www.nuget.org/packages/Aspose.Cells/19.12.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-44451|Terapkan Penyortiran data untuk bidang data sehubungan dengan bidang Baris di PivotTable - Meniru hasil sesuai file yang diharapkan pengguna|Fitur baru|
|CELLSNETCORE-45|Muat data dari Sumber Data dengan opsi untuk melewati beberapa karakter seperti Apostrof|Fitur baru|
|CELLSNET-47018|Menghitung beberapa grafik kombo dapat menimbulkan pengecualian|Peningkatan|
|CELLSNET-47016|Bungkus teks berbeda di versi terbaru Aspose.Cells|Peningkatan|
|CELLSNET-47023|Bagan hilang saat memuat dan menyimpan file ODS|Peningkatan|
|CELLSNET-47056|Grafik tidak ditampilkan saat memuat dan menyimpan file ODS|Peningkatan|
|CELLSNET-46679|Render salah saat mengekspor XLSX ke PDF|Serangga|
|CELLSNET-46680|Simbol wingding hilang saat mengkonversi XLSX ke PDF|Serangga|
|CELLSNET-46740|Kesalahan pada gambar saat mengonversi file Excel ke PDF|Serangga|
|CELLSNET-46901|Posisi model 3D bergeser|Serangga|
|CELLSNET-46936|Font tidak ditampilkan dengan baik di HTML|Serangga|
|CELLSNET-47013|Numbers pada grafik Corong hilang saat mengonversi file Excel ke PDF|Serangga|
|CELLSNET-43846|Tabel Pivot kehilangan nama bidang khusus dan pengaturan "Tampilkan Nilai Sebagai..."|Serangga|
|CELLSNET-46444|Nilai tabel pivot berubah setelah memanggil PivotTable.CalculateData|Serangga|
|CELLSNET-46484|RefreshData tidak mengurutkan data sebelum membuka file di Excel|Serangga|
|CELLSNET-47010|Masalah dengan format header grup tabel pivot|Serangga|
|CELLSNET-47024|Urutan baris salah dalam tabel Pivot dengan baris Nilai|Serangga|
|CELLSNET-47034|Lebar kolom dan tinggi baris diperas selama konversi HTML ke Excel|Serangga|
|CELLSNET-47007|Kesalahan nilai ditampilkan saat mengevaluasi rumus|Serangga|
|CELLSNET-47029|Nilai yang salah TRUE diambil dari Cell dan bukannya nilai FALSE|Serangga|
|CELLSNET-47052|DateTimeFormat rusak saat mengonversi Excel ke PDF|Serangga|
|CELLSNET-46757|Masalah saat mengonversi XLSX ke PDF|Serangga|
|CELLSNET-46976|Beberapa garis batas menghilang di Excel hingga rendering PDF|Serangga|
|CELLSNET-47000|Gambar hasil yang tidak sesuai oleh SheetRender dari file .ods yang dilindungi kata sandi|Serangga|
|CELLSNET-47025|Makro untuk XLSM tidak terdeteksi|Serangga|
|CELLSNET-47038|Diagram garis pada file ODS tidak ditampilkan dengan baik saat dibuka atau disimpan melalui Aspose.Cells|Serangga|
|CELLSNET-47045|Perubahan nama modul VBA terhenti|Serangga|
|CELLSNET-47051|Bagan masih terikat pada lembar kerja pertama setelah disalin|Serangga|
|CELLSNET-47053|Deteksi format file salah dan proses terhenti selama pembukaan file|Serangga|
|CELLSNET-46922|Pengecualian saat memuat file XLS|Pengecualian|
|CELLSNET-46999|Pengecualian muncul saat merender file .ods "Parameter tidak valid."|Pengecualian|
|CELLSNET-47017|OpenXML SDK memunculkan pengecualian saat membuka file yang dikonversi|Pengecualian|
|CELLSNET-47022|Pengecualian saat memuat format file XLSX|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menghapus properti DataLabels.BaseField yang sudah usang**
Silakan gunakan PivotField.BaseFieldIndex sebagai gantinya.
####  **Menghapus properti DataLabels.BaseItem yang sudah usang**
Silakan gunakan PivotField.BaseItemIndex sebagai gantinya.
####  **Menghapus properti DataLabels.IsValueShown yang sudah usang**
Gunakan properti DataLabels.ShowValue sebagai gantinya.
####  **Menghapus properti DataLabels.IsPercentageShown yang sudah usang**
Gunakan properti DataLabels.ShowPercentage sebagai gantinya.
####  **Menghapus properti DataLabels.IsBubbleSizeShown yang sudah usang**
Gunakan properti DataLabels.ShowBubbleSize sebagai gantinya.
####  **Menghapus properti DataLabels.IsCategoryNameShown yang sudah usang**
Gunakan properti DataLabels.ShowCategoryName sebagai gantinya.
####  **Menghapus properti DataLabels.IsSeriesNameShown yang sudah usang**
Gunakan properti DataLabels.ShowSeriesName sebagai gantinya.
####  **Menghapus properti DataLabels.IsLegendKeyShown yang sudah usang**
Gunakan properti DataLabels.ShowLegendKey sebagai gantinya.
####  **Menambahkan opsi LoadOptions.KeepUnparsedData**
Opsi ini menunjukkan apakah akan menyimpan data yang belum diuraikan dalam memori untuk Buku Kerja ketika dimuat dari file templat. Jika pengguna tidak perlu menyimpan kembali buku kerja sepenuhnya, terutama ketika mereka hanya perlu membaca beberapa konten khusus buku kerja (misalnya dengan semacam LoadFilter), data yang belum diurai tersebut tidak diperlukan lagi dan mereka mungkin menyetel properti ini sebagai false untuk mendapatkan kinerja yang lebih baik. Untuk versi lama, saat memuat Buku Kerja dari file templat dengan LoadFilter yang ditentukan pengguna, untuk pertimbangan kinerja, data yang belum diurai tersebut tidak disimpan. Sekarang kami menyediakan opsi ini dan menjadikan nilai defaultnya benar, ini dapat memengaruhi kinerja kasus pengguna yang menggunakan LoadFilter. Jika demikian, pengguna harus menyetel properti ini sebagai false secara eksplisit dalam aplikasi mereka.
####  **Menambahkan opsi LoadDataFilterOptions.Picture**
Opsi yang menunjukkan apakah Gambar harus dimuat.
####  **Menambahkan opsi LoadDataFilterOptions.OleObject**
Opsi yang menunjukkan apakah OleObject harus dimuat.
####  **Menambahkan opsi LoadDataFilterOptions.Drawing**
Opsi yang menunjukkan apakah objek gambar (termasuk Bagan, Gambar, OleObject, dan semua objek gambar lainnya) harus dimuat.
####  **Opsi LoadDataFilterOptions.Shape sudah tidak berlaku lagi**
Silakan gunakan (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) alih-alih LoadDataFilterOptions.Shape.
####  **Menambahkan kelas FormulaParseOptions**
Ini memberikan opsi pengguna untuk mengatur rumus.
####  **Menambahkan metode: Cell.SetFormula(string formula,FormulaParseOptions options,object value),SetArrayFormula(string arrayFormula,int rowNumber,int ColumnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int ColumnNumber,FormulaParseOptions options)**
Menetapkan rumus dengan opsi.
####  **Metode yang tidak berlaku lagi: Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int ColumnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int ColumnNumber,bool isR1C1, bool isLokal)**
Gunakan metode yang sesuai dengan FormulaParseOptions sebagai gantinya.
####  **Menambahkan enum FileFormatType.OTP**
Mendukung pendeteksian format file .OTP.
####  **Menambahkan properti AutoFitterOptions.AutoFitWrappedTextType dan enum AutoFitWrappedTextType.**
Mendapatkan dan menyetel jenis teks terbungkus yang dipasang secara otomatis.
####  **Menambahkan kelas EmfRenderSetting**
Set untuk merender metafile Emf.
####  **Menambahkan properti PdfSaveOptions.EmfRenderSetting**
Menyetel untuk merender metafile EMF saat merender ke file PDF.
####  **Menambahkan metode ShapeCollection.AddSvg()**
Menambahkan gambar SVG.
####  **Menambahkan properti WorkbookSettings.QuotePrefixToStyle**
Menunjukkan apakah menyetel properti Style.QuotePrefix saat memasukkan nilai string (yang dimulai dengan tanda kutip tunggal) ke sel
####  **Menambahkan properti HtmlSaveOptions.AddTooltipText**
Menunjukkan apakah menambahkan teks tooltip saat data tidak dapat ditampilkan sepenuhnya. Nilai defaultnya adalah salah.

---
id: aspose-cells-for-net-22-12-release-note
slug: aspose-cells-for-net-22-12-release-note
linktitle: Aspose.Cells for .NET 22.12 Catatan Rilis
title: Aspose.Cells for .NET 22.12 Catatan Rilis
weight: 1
description: Aspose.Cells untuk Catatan Rilis .Net 22.12 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.12 Release Note
keywords: Aspose.Cells for .Net 22.12 Release Notes, Aspose.Cells for .Net 22.12 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.12](https://www.nuget.org/packages/Aspose.Cells/22.12.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-42315|Dukungan untuk file crtx - menerapkan templat grafik khusus|
|CELLSNET-47895|Gambar terdistorsi di Excel menjadi rendering PDF/HTML|
|CELLSNET-47946|Efek rotasi gambar tidak ditampilkan dengan benar di pdf/html|
|CELLSNET-47947|Efek rotasi kotak persegi panjang di grup grafik tidak ditampilkan dengan benar di pdf/html|
|CELLSNET-52126|Beberapa bentuk diubah setelah mengonversi file Excel menjadi PDF|
|CELLSNET-52197|Kotak berubah saat mengonversi dokumen XLSX menjadi PDF|
|CELLSNET-52330|Bentuk gambar tidak ditampilkan dengan baik di HTML|
|CELLSNET-50042| Nama yang ditentukan diubah setelah disimpan ulang|
|CELLSNET-52270|Fungsi YEARFRAC tidak dihitung dengan benar|
|CELLSNET-52305|MMULT dengan OFFSET tidak dihitung dengan benar|
|CELLSNET-52307|Rumus tautan rusak mengembalikan 0 alih-alih #REF!|
|CELLSNET-52325| Workbook.CalculateFormula hang dalam beberapa keadaan|
|CELLSNET-52387|Cell referensi ke tabel menghasilkan kesalahan #REF setelah menghapus kolom|
|CELLSNET-52290|Sumbu Bagan tidak ditangkap dengan benar|
|CELLSNET-52301|XLSX Bagan ke Gambar: Batang bagan kombo khusus tidak ditampilkan dengan benar|
|CELLSNET-52336|Bagan histogram tidak ditampilkan dengan benar pada konversi XLSX hingga HTML/PDF|
|CELLSNET-52292|Teks ditampilkan pada halaman yang salah dalam output PDF - konversi Excel ke PDF|
|CELLSNET-52367|AutofitRows menghasilkan teks terpotong dalam keluaran konversi PDF|
|CELLSNET-52242|Hirarki induk-anak salah saat mengonversi Excel ke JSON dan sebaliknya|
|CELLSNET-52281|Header JSON tidak bisa diabaikan|
|CELLSNET-52289|Format angka hilang saat mengkonversi html ke excel|
|CELLSNET-52298|Opsi AutoSort diaktifkan untuk bidang pivot saat menyimpan ulang XLSX|
|CELLSNET-52299| Atribut HasRevisions salah setelah menyimpan buku kerja|
|CELLSNET-52332|Numbers ditampilkan sebagai '#' atau nomor ilmiah saat mengonversi ke html|
|CELLSNET-52338| Output HTML bersifat nondeterministik|
|CELLSNET-52344|Hyperlink tidak ada pada konversi HTML hingga JSON|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

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

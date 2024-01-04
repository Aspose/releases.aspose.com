---
id: aspose-cells-for-net-23-1-release-note
slug: aspose-cells-for-net-23-1-release-note
linktitle: Aspose.Cells for .NET 23.1 Catatan Rilis
title: Aspose.Cells for .NET 23.1 Catatan Rilis
weight: 12
description: Aspose.Cells untuk Catatan Rilis .Net 23.1 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.1 Release Note
keywords: Aspose.Cells for .Net 23.1 Release Notes, Aspose.Cells for .Net 23.1 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 23.1](https://www.nuget.org/packages/Aspose.Cells/23.1.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-50111|Mendukung interupsi saat menghitung rumus|
|CELLSNET-52496|Dukungan untuk mengubah gaya default baris/kolom tanpa mengubah pengaturan gaya sel yang ada|
|CELLSNET-52505|Mendukung fungsi baru HSTACK/VSTACK|
|CELLSNET-52429|Dukungan untuk mendapatkan penulis dan tanggal waktu revisi|
|CELLSNET-52337|Mendukung rumus CHOOSECOLS dan CHOOSEROWS Excel 365|
|CELLSNET-52498| Tingkatkan SaveOptions.HasHeaderRow saat mengonversi xlsx ke json|
|CELLSNET-52499|Nilai JSON hilang ketika lembar kosong|
|CELLSNET-52500|JsonSaveOptions.SkipEmptyRows tidak berfungsi dengan benar|
|CELLSNET-52502|Selalu ekspor excel sebagai JObject saat mengonversi excel ke json|
|CELLSNET-52418|Isian bentuk tidak tepat saat mengonversi ke pdf|
|CELLSNET-52420| Bentuk dan gambar diubah bentuknya di Excel menjadi rendering PDF setelah lembar penyalinan|
|CELLSNET-52437|Bayangan salah saat mengonversi gambar ke pdf|
|CELLSNET-52494|Kesalahan pergeseran tanda panah saat mengonversi file Excel ke PDF|
|CELLSNET-52442|SUMIF mengembalikan 4 bukannya 0 oleh mesin penghitungan rumus Aspose.Cells|
|CELLSNET-52441|Gambar yang dikonversi berdasarkan grafik tidak sama dengan MS excel|
|CELLSNET-52486|Kerentanan Keamanan - CVE-2021-24112|
|CELLSNET-52410|Gambar ke SVG - Teks tumpang tindih untuk bilah horizontal untuk label Tanggal pada gambar bagan|
|CELLSNET-52366| Garis lebih tebal dan batas hilang saat menyimpan XLSB ke Gambar|
|CELLSNET-52395|File Excel (XLS) rusak saat disimpan ulang melalui Aspose.Cells|
|CELLSNET-52435|Mendukung kriteria filter saat membuka dan menyimpan html|
|CELLSNET-52440|Kisaran pivottable tidak sama dengan MS Excel saat mengkonversi pivittable ke pdf|
|CELLSNET-52458|Isi dan format lembaran diubah saat menyalin|
|CELLSNET-52493|Pengecualian "Item telah ditambahkan." pada penyimpanan XLS hingga XLSX|
|CELLSNET-48991|Referensi objek tidak disetel ke instance objek. pengecualian saat membuka file ODS|
|CELLSNET-52419|Pengecualian indeks di luar jangkauan terjadi setelah menyalin lembar dan mengonversi ke pdf|
|CELLSNET-52433|Pengecualian "File rusak" saat memuat file XLSX yang memiliki hyperlink|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan kelas PivotGlobalisasiSettings.**

Kelas mengelola semua pengaturan globalisasi tentang tabel pivot.

###  **Menghapus metode GlobalizationSettings.GetOtherName().**

Metode ini sudah tidak direferensikan lagi, tidak berpengaruh bahkan pengguna mengimplementasikannya di GlobalizationSettings. Jadi kami menghapusnya sekarang. Pengguna harus menggunakan metode ChartGlobalizationSettings.GetOtherName() sebagai gantinya.

###  **Menghapus metode GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Silakan gunakan PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Menghentikan semua metode tentang tabel pivot di GlobalizationSettings.**

Silakan gunakan metode yang sesuai di PivotGlobalizationSettings.

###  **Menambahkan metode GetStyle()/SetStyle() untuk kelas Baris dan Kolom.**

Mendukung untuk mendapatkan/mengatur gaya khusus untuk seluruh Baris/Kolom. Untuk mengatur gaya khusus, perbedaan antara SetStyle() dan ApplyStyle() adalah SetStyle() tidak mengubah pengaturan gaya untuk sel yang ada.

###  **Menambahkan properti HasCustomStyle untuk kelas Cell, Baris dan Kolom.**

Menunjukkan apakah sel, baris, atau kolom telah disetel dengan pengaturan gaya khusus (berbeda dari pengaturan default yang diwarisinya).

###  **Properti Row.Style dan Column.Style tidak berlaku lagi**

Silakan gunakan Row.GetStyle() dan Column.GetStyle() sebagai gantinya.

###  **Menambahkan properti JsonSaveOptions.AlwaysExportAsJsonObject.**

Menunjukkan apakah selalu mengekspor file Excel sebagai objek Json meskipun hanya ada satu lembar kerja.

###  **Menambahkan kelas RevisionHeader dan properti RevisionLog.MetadataTable.**

Mendukung mendapatkan dan mengatur properti log revisi.

###  **Menambahkan metode Style.GetTwoColorGradientSetting() dan metode Style.GetTwoColorGradient() yang sudah usang.**

Gunakan metode Style.GetTwoColorGradientSetting() sebagai gantinya.

###  **Menghapus JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) dan menambahkan JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Gunakan metode EksporRangeToJson(Range, JsonSaveOptions) sebagai gantinya.

###  **Menambahkan properti Charts.Axis.CustomUnit.**

Menentukan nilai khusus untuk unit tampilan.

###  **Properti Charts.Axis.CustUnit tidak berlaku lagi.**

Silakan gunakan Charts.Axis.CustomUnit sebagai gantinya.

###  **Menambahkan properti Charts.Chart.PlotVisibleCellsOnly.**

Menunjukkan apakah memplot sel yang terlihat saja.

###  **Properti Charts.Chart.PlotVisibleCells tidak berlaku lagi.**

Silakan gunakan Charts.Chart.PlotVisibleCellsOnly sebagai gantinya.

###  **Menghapus properti ShapeFormat.FillFormat.**

Silakan gunakan properti ShapeFormat.Fill sebagai gantinya.

###  **Menghapus properti ShapeFormat.Outline.**

Silakan gunakan properti ShapeFormat.Line sebagai gantinya.

---
id: aspose-cells-for-java-23-12-release-note
slug: aspose-cells-for-java-23-12-release-note
linktitle: Aspose.Cells for Java 23.12 Catatan Rilis
title: Aspose.Cells for Java 23.12 Catatan Rilis
weight: 1
description: Aspose.Cells for Java 23.12 Catatan Rilis – pembaruan dan perbaikan terkini
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.12 Release Note
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 23.12](https://releases.aspose.com/cells/java/23-12/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45737|Mendukung fungsi MAKEARRAY|
|CELLSJAVA-45705|Mendukung json sebagai sumber data penanda pintar|
|CELLSJAVA-45750|Ambil informasi "Gaya Termasuk".|
|CELLSJAVA-45759|Meningkatkan kinerja penghitungan rumus bersama secara rekursif|
|CELLSJAVA-45679|Perilaku berbeda dari file XLSX dan XLSB untuk atribut MaxRow dan MaxColumn saat digunakan di LightCells API|
|CELLSJAVA-45707|Perhitungan fungsi VLOOKUP mendapat nilai error|
|CELLSJAVA-45710|Nilai yang salah diperoleh setelah perhitungan fungsi IRR|
|CELLSJAVA-45713|Loop tak berujung dengan metode "CalculateFormula".|
|CELLSJAVA-45721| Rumus NumberValue tidak berfungsi|
|CELLSJAVA-45725|Kesalahan dalam data file yang disimpan setelah memanggil perhitungan rumus|
|CELLSJAVA-45608|XLSX hingga PNG: Bungkus teks bagan dan sumbu Y|
|CELLSJAVA-45627|Konsumsi memori berlebihan saat mengonversi file ke PDF|
|CELLSJAVA-45703|Judul bagan hilang saat mengonversi file ke pdf|
|CELLSJAVA-45724|Masalah tampilan legenda diagram lingkaran setelah XLSX diubah menjadi HTML|
|CELLSJAVA-45752|Label data (persentase) salah pada HTML yang dihasilkan untuk diagram lingkaran 3D|
|CELLSJAVA-45700|Konversi Excel ke PDF - Beberapa teks diblokir oleh gambar|
|CELLSJAVA-45706|Sparkline tumpang tindih dengan teks sel saat mengonversi ke Svg|
|CELLSJAVA-45731|Teks terpotong saat mengonversi file ke PDF|
|CELLSJAVA-45733|Kesalahan penomoran halaman file saat mengonversi file ke PDF|
|CELLSJAVA-45741|Gambar emf hilang saat mengonversi buku kerja ke pdf|
|CELLSJAVA-45274|Beberapa teks tidak terlihat saat mengonversi ke html|
|CELLSJAVA-45686|Aspose.Cells 23.10: Mengubah visibilitas sel tersembunyi tidak berfungsi|
|CELLSJAVA-45687|Gambar menyusut saat mengonversi HTML ke buku kerja Excel|
|CELLSJAVA-45701|Font diubah untuk data dalam sel excel yang memiliki hyperlink|
|CELLSJAVA-45704|Spasi ekstra dihasilkan di antara bagan saat mengonversi file ke HTML|
|CELLSJAVA-45709|Beberapa digit menunjukkan dislokasi saat menyimpan file ke html|
|CELLSJAVA-45714|Kesalahan posisi teks saat mengonversi file ke HTML|
|CELLSJAVA-45739|Gambar hilang setelah diubah XLSX menjadi HTML|
|CELLSJAVA-43383|GETPIVOTDATA tidak berfungsi saat menggunakan pengelompokan bidang|
|CELLSJAVA-45685|Regresi: Mendapatkan nilai yang salah dalam Mode Pratinjau file explorer untuk Pivot|
|CELLSJAVA-45708|Penanda cerdas tidak bisa mendapatkan tata letak yang benar saat menyetel penggantian baris demi baris ke salah|
|CELLSJAVA-45719|Regresi: filter tidak disegarkan|
|CELLSJAVA-45720|Setelah pivotTable.refreshData file tersebut rusak|
|CELLSJAVA-45734|kalkulasiData menampilkan java.lang.NullPointerException|
|CELLSJAVA-45743|Sebagian data menjadi kacau setelah dikonversi dari xls ke xlsx|
|CELLSJAVA-45728|Label Sumbu X bagan air terjun terpotong ketika lebar bagan diperkecil|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan PdfCompliance.Pdf2b, Pdf2u, Pdf2a, Pdf3b, Pdf3u, Pdf3a enum**

Mendukung rendering ke format Pdf yang kompatibel dengan PDF/A-2b,2u,2a(ISO 19005-2) dan PDF/A-3b,3u,3a(ISO 19005-2).

###  **Menghapus properti Axis.AxisLabels dan menambahkan metode Axis.GetAxisTexts()**

Silakan gunakan metode Axis.GetAxisTexts() sebagai gantinya.

###  **Menghentikan properti Cells.MergedCells dan menambahkan metode Cells.GetMergedAreas()**

Gunakan metode Cells.GetMergedAreas() sebagai gantinya.

###  **Menghapus metode Comment.GetCharacters() dan menambahkan metode Comment.GetRichFormattings()**

Gunakan metode Comment.GetRichFormattings() sebagai gantinya.

###  **Menghapus metode Shape.GetCharacters() dan menambahkan metode Shape.GetRichFormattings()**

Gunakan metode Shape.GetRichFormattings() sebagai gantinya.

###  **Menghapus metode PivotField.GetPivotFilters() dan menambahkan metode PivotField.GetFilters()**

Gunakan metode PivotField.GetFilters() sebagai gantinya.

###  **Menghapus metode Range.Union() dan menambahkan metode Range.UnionRange()**

Gunakan metode Range.UnionRange() sebagai gantinya.

###  **Menambahkan metode WorkbookDesigner.SetJsonDataSource()**

Menetapkan string json sebagai sumber data penanda cerdas.

###  **Menambahkan properti Style.IsNumberFormatApplied**

Menunjukkan apakah format angka diterapkan.

###  **Menambahkan properti Style.IsFontApplied**

Menunjukkan apakah format font diterapkan.

###  **Menambahkan properti Style.IsAlignmentApplied**

Menunjukkan apakah format penyelarasan diterapkan.

###  **Menambahkan properti Style.IsBorderApplied**

Menunjukkan apakah format batas diterapkan.

###  **Menambahkan properti Style.IsFillApplied**

Menunjukkan apakah format pengisian diterapkan.

###  **Menambahkan properti Style.IsProtectionApplied**

Menunjukkan apakah format perlindungan diterapkan.

###  **Menambahkan properti PptxSaveOptions.IgnoreHiddenRows**

Menunjukkan apakah mengabaikan baris tersembunyi saat mengonversi Excel ke PowerPoint

###  **Menambahkan properti PptxSaveOptions.AdjustFontSizeForRowType**

Mewakili jenis garis apa yang perlu disesuaikan ukuran fontnya jika tinggi barisnya kecil.

###  **Menambahkan properti HtmlSaveOptions.IsJsBrowserCompatible**

Menunjukkan apakah JavaScript kompatibel dengan browser yang tidak mendukung JavaScript.

###  **Menambahkan properti HtmlSaveOptions.IsMobileCompatible**

 Menunjukkan apakah output HTML kompatibel dengan perangkat seluler.
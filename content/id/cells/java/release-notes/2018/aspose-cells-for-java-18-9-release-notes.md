---
id: aspose-cells-for-java-18-9-release-note
slug: aspose-cells-for-java-18-9-release-note
linktitle: Aspose.Cells for Java 18.9 Catatan Rilis
title: Aspose.Cells for Java 18.9 Catatan Rilis
weight: 40
description: Aspose.Cells for Java 18.9 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.9 Release Note
keywords: Aspose.Cells for Java 18.9 Release Notes, Aspose.Cells for Java 18.9 updates and fixe
---
{{% alert color="primary" %}}

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.9.

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42715|Rumus tidak diambil sama seperti pada file MS Excel|Serangga|
|CELLSJAVA-42711|Bagan di PDF tidak dibuat dari templat Excel|Serangga|
|CELLSJAVA-42710|Gandakan teks item legenda dalam bagan di Excel untuk konversi PDF|Serangga|
|CELLSJAVA-42706|Output PDF tidak menunjukkan label bagan|Serangga|
|CELLSJAVA-42700|Bagan air terjun tidak ditampilkan dengan benar setelah mengubah data bagan|Serangga|
|CELLSJAVA-42717|Cells.deleteRow tidak berfungsi dengan benar|Serangga|
|CELLSJAVA-42716|Nilai yang salah diambil untuk gaya batas|Serangga|
|CELLSJAVA-42709|Gaya batas bawah yang salah ditampilkan untuk sel yang digabungkan|Serangga|
|CELLSJAVA-42705|MS Excel memunculkan kesalahan saat memuat file setelah mengatur Autofilter|Serangga|
|CELLSJAVA-42703|Bagan tidak ditampilkan saat mengonversi ODS menjadi PDF|Serangga|
|CELLSJAVA-42702|Batas abu-abu muncul setelah membaca gaya sel di lembar kerja|Serangga|
|CELLSJAVA-42699|PasteType.VALUES_AND_NUMBER_FORMATS tidak berfungsi dengan baik|Serangga|
|CELLSJAVA-42646|Pengecualian: "FormulaBuild Formula token0 tidak diketahui" pada Name.getRefersTo()|Pengecualian|
|CELLSJAVA-42707|Metode Chart.calculate menyebabkan OutOfMemoryError|Pengecualian|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**

Metode demi kenyamanan pengguna untuk membuat nama sheet yang valid.

###  **Menambahkan Baris.FirstDataCell**

Mendapatkan sel pertama yang tidak kosong di baris.

###  **Menambahkan enum MapChartLabelLayout**

Mewakili tipe tata letak label pada bagan peta.

###  **Menambahkan enum MapChartProjectionType**

Mewakili jenis proyeksi bagan peta.

###  **Menambahkan enum MapChartRegionType**

Mewakili jenis wilayah bagan peta.

###  **Menambahkan enum QuartileCalculationType**

Mewakili jenis perhitungan kuartil pada grafik.

###  **Menambahkan properti Series.LayoutProperties dan kelas SeriesLayoutProperties**

Mewakili properti tata letak rangkaian.

###  **Menambahkan properti TickLabels.IsAutomaticRotation**

Menunjukkan apakah rotasi label centang dilakukan secara otomatis.

###  **Menambahkan enum FilterOperatorType.BeginsWith, Berisi, Berakhir Dengan dan NotContains**

Mewakili jenis operator filter teks.

###  **Menambahkan metode Cell.GetDisplayStyle(bool).**

Mendapatkan gaya tampilan sel.

###  **Menambahkan metode GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**

Mendapatkan nama gaya font bahasa Inggris standar (Reguler, Tebal, Miring) untuk Header/Footer sesuai dengan nama gaya font lokal tertentu.

###  **Menambahkan enum PdfCustomPropertiesExport**

Menentukan cara CustomDocumentPropertyCollection diekspor ke file PDF.

###  **Menambahkan properti PdfSaveOptions.CustomPropertiesExport**

Mendapatkan atau menetapkan nilai yang menentukan cara CustomDocumentPropertyCollection diekspor ke file PDF. Nilai defaultnya adalah Tidak Ada.

###  **Menambahkan kelas XmlDataBinding**

Mewakili informasi Pengikatan Data Xml.

###  **Menambahkan properti ListObject.XmlMap**

Mendapatkan XmlMap yang digunakan untuk daftar ini.

###  **Menambahkan properti XmlDataBinding.Url**

Mendapatkan url sumber pengikatan data ini.

###  **Menambahkan properti XmlMap.DataBinding**

Mendapatkan XmlDataBinding dari peta ini.

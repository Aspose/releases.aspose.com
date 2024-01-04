---
id: aspose-cells-for-node-js-via-java-22-9-release-note
slug: aspose-cells-for-node-js-via-java-22-9-release-note
linktitle: Aspose.Cells for Node.js via Java 22.9 Catatan Rilis
title: Aspose.Cells for Node.js via Java 22.9 Catatan Rilis
weight: 4
description: Aspose.Cells for Node.js via Java 22.9 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 22.9 Release Note
keywords: Aspose.Cells for Node.js via Java 22.9 Release Notes, Aspose.Cells for Node.js via Java 22.9 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Node.js via Java 22.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.9/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44194|Bentuk gambar tidak dirender di Excel hingga rendering PDF|
|CELLSJAVA-44864|Pemuatan buku kerja secara bersamaan memunculkan kesalahan "File rusak" palsu|
|CELLSJAVA-44327|Batas dan garis yang lebih sedikit ditampilkan dalam irisan pai hitam putih dalam bagan hingga rendering gambar|
|CELLSJAVA-44591|Rotasi teks pada label tidak cocok dengan Excel pada gambar keluaran bagan|
|CELLSJAVA-44775|Label bagan tumpang tindih dalam bagan hingga rendering gambar|
|CELLSJAVA-44860|tampilan teks sel tidak sama seperti di excel pada beberapa area yang digabungkan|
|CELLSJAVA-44832|Multi halaman dihasilkan, bukan satu halaman seperti di Excel saat mengonversi ke pdf|
|CELLSJAVA-44812|Tidak dapat mengurangi area plot untuk bagan|
|CELLSJAVA-44831|MS Word memunculkan kesalahan "Word menemukan konten yang tidak dapat dibaca di..." saat membuka file DOCX yang dikonversi dari XLSX oleh Aspose.Cells for Java|
|CELLSJAVA-44833|Warna teks tidak diterapkan pada kata atau bagian konten yang berbeda dalam file Excel keluaran saat menggunakan metode Cell.setHtmlString()|
|CELLSJAVA-44852| Perbatasan salah ketika file Excel statis dikonversi ke HTML|
|CELLSJAVA-44856| Konversi Excel ke HTML - Sparkline (bagan mini) tidak ditampilkan/dirender|
|CELLSJAVA-44859|Beberapa format Html tidak berfungsi untuk sel lembar kerja di file Excel yang sudah ada|
|CELLSJAVA-44842|Pengecualian "java.lang.OutOfMemoryError: Java heap space" saat mengonversi file XLSX menjadi PDF|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode Cell.SetTableFormula(...).**

Dukungan untuk mengatur rumus rentang sel untuk membuat tabel data dua variabel dan tabel data satu variabel.

###  **Menambahkan metode Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions, nilai objek[][], bool calculRange, bool calculValue, CalculationOptions copts)**

Dukungan untuk mengatur rumus array dinamis dengan opsi penghitungan khusus, terutama bila ada fungsi yang memerlukan mesin khusus pengguna untuk penghitungan dalam rumus.

###  **Menambahkan metode Workbook.RefreshDynamicArrayFormulas (bool kalkulasi, CalculationOptions copts)**

Dukungan untuk menyegarkan rumus array dinamis dengan opsi penghitungan khusus, terutama bila ada fungsi yang memerlukan mesin khusus pengguna untuk fungsi penghitungan dalam rumus larik dinamis.

###  **Menambahkan properti ChartFrame.TextOptions.**

Mewakili opsi font teks bagan.

###  **Menambahkan properti EksporRangeToJsonOptions.ExportEmptyCells.**

Menunjukkan apakah mengekspor null jika sel kosong.

###  **Tambahkan konstruktor NumbersLoadOptions.**

Mewakili opsi memuat nomor.

###  **Menambahkan enum LoadNumbersTableType.**

Mewakili jenis pemuatan multi tabel di lembar kerja Mac .numbers.

###  **Menambahkan properti ProtectedRange.IsProtectedWithPassword.**

Menunjukkan apakah rentang tersebut dilindungi dengan kata sandi.

###  **Menambahkan properti ImportTableOptions.ExportCaptionAsFieldName**

Menunjukkan apakah mengekspor keterangan sebagai nama bidang saat mengimpor tabel data.

###  **Menambahkan properti TextOptions.LanguageCode.**

Mendapatkan dan menyetel kode bahasa font.

###  **Menambahkan enum PresetThemeGradientType.**

Mewakili jenis gradien tema prasetel.

###  **Menambahkan metode GradientFill.SetPresetThemeGradient().**

Menyetel jenis gradien tema prasetel.

###  **Menambahkan metode override Style.SetBorder().**

Menetapkan batas dengan berbagai macam warna.

###  **Menambahkan metode Range.SetOutlineBorder() dan Range.SetOutlineBorders()**

Menetapkan batas rentang dengan berbagai macam warna.

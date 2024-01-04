---
id: aspose-cells-for-node-js-via-java-23-3-release-note
slug: aspose-cells-for-node-js-via-java-23-3-release-note
linktitle: Aspose.Cells for Node.js via Java 23.3 Catatan Rilis
title: Aspose.Cells for Node.js via Java 23.3 Catatan Rilis
weight: 10
description: Aspose.Cells for Node.js via Java 23.3 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.3 Release Note
keywords: Aspose.Cells for Node.js via Java 23.3 Release Notes, Aspose.Cells for Node.js via Java 23.3 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Node.js via Java 23.3](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.3/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45149|Ubah logika pembuatan objek 'grup' dari objek smartart|
|CELLSJAVA-45172|Mendukung opsi pemuatan untuk GridWeb|
|CELLSJAVA-45173|Mendukung margin tag img saat memuat html|
|CELLSJAVA-45110|Gambar yang dikonversi tidak sama dengan MS Excel.|
|CELLSJAVA-45190|Nilai bidang terhitung tidak diambil oleh fungsi getCalculatedValue().|
|CELLSJAVA-45056|Bagan ke Gambar - tinggi karakter dan legenda tidak ditampilkan dengan benar|
|CELLSJAVA-45089|Dikonversi PDF menampilkan label diagram di lokasi berbeda dan titik Sumbu salah|
|CELLSJAVA-45141| Label data hilang dari bagan di buku kerja yang disalin di v23|
|CELLSJAVA-45178|Saat mengonversi xlsx ke html, program akan meminta bahwa sel awal objek Chart memiliki konten '}' yang tidak valid|
|CELLSJAVA-45195|Garis Seri tidak ada di bagan Sebar|
|CELLSJAVA-45054|Tidak dapat mengganti lembar kerja untuk file yang ditentukan dari pelanggan|
|CELLSJAVA-45143|File CSV tidak sama dengan file WPS|
|CELLSJAVA-45072|File PDF yang dikonversi oleh Aspose.Cells dari MS Excel tidak dapat dibaca secara normal dengan iText|
|CELLSJAVA-45200|Menampilkan "#" untuk angka dalam PDF yang dikonversi|
|CELLSJAVA-45159|Teks tidak rata tengah saat dirender ke gambar png|
|CELLSJAVA-41794| HTML salah ketika beberapa baris disembunyikan|
|CELLSJAVA-45189|Pilih bidang data pivot dari tabel pivot untuk menerapkan format|
|CELLSJAVA-45197|Masalah pemformatan pada konversi HTML ke Excel|
|CELLSJAVA-45051| Kata sandi tidak berfungsi saat membuka file LibreOffice Calc (ODS)|
|CELLSJAVA-44070|Pengecualian "Indeks baris akhir tidak valid" pada rendering CSV hingga PDF|
|CELLSJAVA-45107|Pengecualian IllegalArgumentException dihasilkan saat mengekspor file ke html|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti CalculationOptions.LinkedDataSources**

Memungkinkan pengguna menyetel sumber data tertaut untuk tautan eksternal yang digunakan dalam rumus penghitungan.

###  **Kelas SvgSaveOptions sudah tidak berlaku lagi**

Silakan gunakan kelas ImageSaveOptions sebagai gantinya.

###  **Konstruktor SvgSaveOptions() sudah tidak berlaku lagi**

Harap gunakan ImageSaveOptions(SaveFormat.Svg) dan atur ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet ke true.

###  **Properti SvgSaveOptions.SheetIndex tidak berlaku lagi**

Silakan gunakan ImageSaveOptions.ImageOrPrintOptions.SheetSet sebagai gantinya.

###  **Menambahkan enum StyleModifyFlag.FontVerticalText**

Menunjukkan apakah teks disejajarkan secara vertikal.

###  **Menambahkan enum WarningType.InvalidOperator**

Merupakan operator peringatan yang tidak valid saat mengoperasikan file Excel.

###  **Mendukung pengaturan properti Row.GroupLevel dan Column.GroupLevel**

Mendukung pengaturan tingkat grup baris dan kolom.

###  **Menghapus HtmlLoadOptions.ConvertFormulasData dan menambahkan properti HtmlLoadOptions.HasFormula**

Silakan gunakan HtmlLoadOptions.HasFormula sebagai gantinya.

###  **Menghapus PivotGlobalizationSettings.GetTextOfProtection() dan menambahkan metode PivotGlobalizationSettings.GetTextOfProtectedName(String)**

Silakan gunakan PivotGlobalizationSettings.GetTextOfProtectedName(String) sebagai gantinya.

###  **Menambahkan metode Chart.IsReferedByChart(Int32,Int32).**

Menunjukkan apakah sel ini dirujuk oleh bagan.

###  **Menambahkan properti PasteOptions.IgnoreLinksToOriginalFile**

Jangan tautkan ke file asli saat menyalin rentang.

###  **Menambahkan PivotArea,PivotTableSelectionType dan PivotTable.Format(Pivot.PivotArea,Style)**

Pilih area dan format PivotTable.

###  **Menambahkan properti SheetSet.Active**

Mendapat satu set dengan lembar aktif buku kerja.

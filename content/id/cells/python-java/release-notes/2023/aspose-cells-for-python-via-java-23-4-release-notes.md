---
id: aspose-cells-for-python-via-java-23-4-release-note
slug: aspose-cells-for-python-via-java-23-4-release-note
linktitle: Aspose.Cells for Python via Java 23.4 Catatan Rilis
title: Aspose.Cells for Python via Java 23.4 Catatan Rilis
weight: 9
description: Aspose.Cells for Python via Java 23.4 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.4 Release Note
keywords: Aspose.Cells for Python via Java 23.4 Release Notes, Aspose.Cells for Python via Java 23.4 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Python via Java 23.4](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.4/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45255|Tampilkan teks dari Atas ke Bawah dengan "mode penulisan" CSS|
|CELLSJAVA-45227|Aspose.Cells macet saat menyimpan file sebagai XLSB|
|CELLSJAVA-45241|Hasil perhitungan MIRR tidak benar|
|CELLSJAVA-45296|Aspose Cells tidak menghitung ulang rumus untuk beberapa nilai|
|CELLSJAVA-45223|Bagan ke Gambar - tinggi karakter dan legenda tidak ditampilkan dengan benar|
|CELLSJAVA-45257| Skala bagan hilang di Excel hingga rendering PDF|
|CELLSJAVA-45054|tidak dapat mengganti lembar kerja untuk file yang ditentukan dari pelanggan|
|CELLSJAVA-45229|tidak dapat memuat file di GridWeb untuk file test.xlsx|
|CELLSJAVA-45231|setRowHeightForCSV tidak berpengaruh setelah beralih lembar kerja, tinggi baris file csv masih kecil|
|CELLSJAVA-45251|Setelah mengatur lebar kolom, posisi tombol filter juga harus disesuaikan pada tempatnya|
|CELLSJAVA-45082|Isian garis bergelombang berbeda setelah menyimpan file ke pdf|
|CELLSJAVA-45237|Kesalahan tampilan rumus saat menyimpan file ke SVG|
|CELLSJAVA-45236|Kesalahan posisi baris saat menyimpan file ke SVG|
|CELLSJAVA-45252|Penghapusan halaman yang salah selama konversi Excel ke PDF saat menggunakan opsi PrintingPageType.IGNORE_BLANK|
|CELLSJAVA-45273|Beberapa teks tidak terlihat saat mengonversi ke svg|
|CELLSJAVA-45266|Cell kesalahan lokasi konten saat mengonversi ke html|
|CELLSJAVA-45279|Spasi ekstra muncul saat mengekspor file ke HTML|
|CELLSJAVA-45248| HTML ke Excel: Tidak dapat menampung beberapa format secara bersamaan|
|CELLSJAVA-45304|Plot tidak ada di diagram batang saat mengonversi xlsx ke ods|
|CELLSJAVA-45305|Bentuk matahari diubah menjadi bentuk persegi panjang saat mengubah ods menjadi xlsx|
|CELLSJAVA-45308|Nilai Cell tidak terlihat untuk sel yang memiliki lembar silang saat mengonversi xlsx ke ods|
|CELLSJAVA-45259|Kehilangan data saat konversi HTML dengan daftar ke XLSX|
|CELLSJAVA-45260|HTML hingga XLSX: Penjajaran tidak dipertahankan|
|CELLSJAVA-45271| File hasil memiliki uid berbeda saat menyimpan buku kerja dua kali|
|CELLSJAVA-45283|Pemilihan PivotArea mendukung jenis bidang pivot selain PivotFieldType.Data|
|CELLSJAVA-45298|Warna diagram lingkaran harus dipertahankan saat mengonversi xlsx ke ods|
|CELLSJAVA-45309|Sudut irisan pertama diagram lingkaran tidak benar saat mengonversi excel ke ods|
|CELLSJAVA-45310|Tambahkan format OneNote ke FileFormatUtil API untuk mendeteksi FileFormatType|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti XlsbSaveOptions.LightCellsDataProvider**

Memungkinkan pengguna untuk menyimpan file xlsb dalam mode LightCell.

###  **Menambahkan metode Worksheet.CalculateArrayFormula(...).**

Memungkinkan pengguna menghitung satu rumus sebagai rumus array secara dinamis tanpa menyetelnya ke sel terlebih dahulu.

###  **Menambahkan properti CalculationOptions.CharacterEncoding**

Memungkinkan pengguna menentukan pengkodean yang digunakan untuk pengkodean/dekode karakter saat menghitung rumus seperti fungsi CHAR dan CODE.

###  **Menambahkan kelas EquationNode dan kelas turunannya**

Memungkinkan pengguna menyelesaikan konstruksi bentuk persamaan dengan memasukkan node yang relevan langkah demi langkah.

###  **Menambahkan enum FileFormatType.XHtml dan FileFormat.OneNote**

Mewakili jenis format file xhtml dan One Note.

###  **Menambahkan metode FontConfigs.IsFontAvailable()**

Mengembalikan apakah font tersedia.

###  **Menambahkan properti LoadOptions.IgnoreUselessShapes**

Menunjukkan apakah mengabaikan bentuk yang tidak berguna di file xlsx.

###  **Menambahkan properti PivotArea.OnlyData dan OnlyLabel.**

Mewakili apakah hanya memilih data atau label untuk area pivot.

###  **Menambahkan enum SaveFormat.XHtml.**

Mewakili format penyimpanan.

###  **Menambahkan metode ListObject.PutCellFormula()**

Menempatkan rumus ke sel dalam tabel.

###  **Menambahkan properti VbaProject.Encoding**

Mendapatkan dan mengatur pengkodean proyek VBA di file Excel.

###  **Menambahkan properti XmlSaveOptions.SheetNameAsElementName.**

Menunjukkan apakah menyimpan nama sheet sebagai nama elemen saat mengonversi data excel ke xml.

###  **Menambahkan properti XmlSaveOptions.DataAsAttribute.**

Menunjukkan apakah menyimpan data sebagai atribut node saat mengonversi data excel ke xml.

---
id: aspose-cells-for-python-via-java-23-10-release-note
slug: aspose-cells-for-python-via-java-23-10-release-note
linktitle: Aspose.Cells for Python via Java 23.10 Catatan Rilis
title: Aspose.Cells for Python via Java 23.10 Catatan Rilis
weight: 3
description: Aspose.Cells for Python via Java 23.10 Catatan Rilis – pembaruan dan perbaikan terkini
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.10 Release Note
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Python via Java 23.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.10/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45602|Posisi tanda baca pada teks vertikal berada dekat dengan sisi kiri|
|CELLSJAVA-45603|Posisi teks vertikal di dalam kotak teks salah|
|CELLSJAVA-45639|Saat mengonversi xls ke pdf, persegi panjang bulat dirender menjadi persegi panjang siku-siku|
|CELLSJAVA-45607|Regresi: kalkulasiFormula hang|
|CELLSJAVA-45611|Regresi: Pembulatan desimal|
|CELLSJAVA-45634|Nilai numerik ditambahkan spasi ekstra untuk beberapa wilayah seperti es-ES|
|CELLSJAVA-45397| Spasi karakter tidak dipertahankan selama konversi bagan ke gambar|
|CELLSJAVA-45609| Tampilan grafik berubah saat konversi excel menjadi PDF|
|CELLSJAVA-45610| Label data grafik hilang saat mengonversi Excel ke PDF|
|CELLSJAVA-45538| Isi beberapa sel tidak ditampilkan sepenuhnya dalam lebar kolom saat dicetak ke HTML|
|CELLSJAVA-45629|Nilai nomor sel tidak sepenuhnya ditampilkan untuk beberapa lokal (khususnya "es", "fr", "it") di output html|
|CELLSJAVA-45633|Saat menggunakan opsi Kecilkan agar sesuai, sel lembar kerja tidak dapat tercermin dengan cara yang sama dalam output HTML|
|CELLSJAVA-45649|Offset data Cell saat menyimpan file ke HTML|
|CELLSJAVA-45637|Ots dan Excel95 mendapatkan nilai yang salah saat memanggil FileFormatUtil.saveFormatToExtension|
|CELLSJAVA-44198|Bagan MS Excel tingkat lanjut tidak ditampilkan dengan benar pada keluaran PDF|
|CELLSJAVA-45612|PivotTable.CalculateData() menampilkan IndexOutOfBoundsException|
|CELLSPYTHONJAVA-66|Refresh kesalahan perhitungan Rumus Array Dinamis setelah mengatur opsi perhitungan|
|CELLSPYTHONJAVA-68|Regresi: java.lang.NullPointerException: Tidak dapat memanggil "com.aspose.cells.DateTime.getYear()" karena "\<local3\>.d" adalah nol|
|CELLSPYTHONJAVA-71|Bagan Kotak dan Kumis mengabaikan beberapa kategori sumbu x|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode GlobalizationSettings.GetDefaultSheetName()**

Mendukung nama lembar khusus untuk lembar kerja yang ditambahkan secara otomatis.

###  **Menambahkan properti MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch.**

Mendapatkan dan mengatur ukuran potongan gambar dalam satuan inci.

###  **Menambahkan metode Range.IsBlank().**

Menunjukkan apakah rentang tersebut tidak mengandung nilai apa pun.

###  **Menambahkan metode Range.AddHyperlink(String,String,String).**

Menambahkan hyperlink ke suatu rentang.

###  **Menambahkan metode VbaModuleCollection.AddUserForm()**

Menambahkan formulir pengguna untuk proyek VBA.

###  **Menambahkan metode WorksheetCollection.AddCopy(Worksheet[], string[])**

 Mendukung penambahan dan penyalinan beberapa lembar kerja secara bersamaan.

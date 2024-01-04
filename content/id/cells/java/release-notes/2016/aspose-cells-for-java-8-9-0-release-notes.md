---
id: aspose-cells-for-java-8-9-0-release-note
slug: aspose-cells-for-java-8-9-0-release-note
linktitle: Aspose.Cells for Java 8.9.0 Catatan Rilis
title: Aspose.Cells for Java 8.9.0 Catatan Rilis
weight: 70
description: Aspose.Cells for Java 8.9.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.9.0 Release Note
keywords: Aspose.Cells for Java 8.9.0 Release Notes, Aspose.Cells for Java 8.9.0 updates and fixe
---
##  **1) Aspose.Cells**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSJAVA-41901 | Batangan bergerak ke atas pada keluaran PDF| Peningkatan|
|CELLSJAVA-41909 | Menentukan Desimal Angka Kustom dan Pemisah Grup untuk Buku Kerja tidak berfungsi| Serangga|
|CELLSJAVA-41895 | Hasil penghitungan rumus berbeda dengan penghitungan asli Excel| Serangga|
|CELLSJAVA-41917 | Kotak centang tidak dirender dengan benar saat menggunakan metode SheetRender.toImage()| Serangga|
|CELLSJAVA-41903 | Orientasi karakter berbeda saat merender ke PDF| Serangga|
|CELLSJAVA-41896 | Beberapa karakter hilang atau tidak ditempelkan langsung di Excel ke konversi PDF| Serangga|
|CELLSJAVA-41740 | Beberapa gambar DataBar kosong| Serangga|
|CELLSJAVA-41769 | Batang grafik tidak sejajar dengan sel di PDF| Serangga|
|CELLSJAVA-41905 | Bilah tidak sejajar setelah merender spreadsheet ke EMF| Serangga|
|CELLSJAVA-41894 |Masalah spasi karakter saat merender spreadsheet ke PDF| Serangga|
|CELLSJAVA-41893 | Gambar latar belakang terdistorsi atau buram pada keluaran PDF| Serangga|
|CELLSJAVA-41892 | Gambar latar belakang direntangkan pada keluaran PDF| Serangga|
|CELLSJAVA-41916 | Referensi rumus eksternal rusak saat menggunakan Cells.copyColumns| Serangga|
|CELLSJAVA-41915 | File XLSX rusak setelah penggantian teks| Serangga|
|CELLSJAVA-41912 | Masalah dengan deleteFormula pada spreadsheet yang merujuk pada Rentang Bernama| Serangga|
|CELLSJAVA-41899 | Tidak dapat mendeteksi format pemuatan XLSX dengan FileFormatUtil.detectFileFormat| Serangga|
|CELLSJAVA-41328 | Hilangnya blok teks di frenchCommonWords.xlsx| Serangga|
|CELLSJAVA-40307 | Masalah dengan pemeriksaan luapan teks| Serangga|
|CELLSJAVA-41919 | CellsException: 2"="Stra?e zu breit",", di Workbook ctor| Pengecualian|
|CELLSJAVA-41914 | java.lang.ArrayIndexOutOfBoundsException: 4 sambil mendapatkan font sel| Pengecualian|
|CELLSJAVA-41920 | StringIndexOutOfBoundsException: Indeks string di luar jangkauan: 7, saat mengekspor bagan ke gambar| Pengecualian|
|CELLSJAVA-41913 | Pengecualian: "IllegalArgumentException: length" saat memuat file Excel (XLS)| Pengecualian|
|CELLSJAVA-41911 |Pengecualian: "Kesalahan di Cell: ... -Rumus tidak valid" saat memuat file Excel melalui API Aspose.Cells| Pengecualian|
|CELLSJAVA-41906 | Konstruktor buku kerja memunculkan Pengecualian: "java.lang.NumberFormatException: String kosong"| Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti HtmlSaveOptions.DefaultFontName**
Menentukan nama font default saat mengekspor HTML, font default akan digunakan ketika font gaya tidak ada. Jika properti ini null, Aspose.Cells akan menggunakan font universal yang memiliki keluarga yang sama dengan font asli, nilai defaultnya adalah null.
###  **Menambahkan properti PivotTable.IsExcel2003Compatible**
Menentukan apakah PivotTable kompatibel untuk Excel2003 saat menyegarkan PivotTable. Jika benar, sebuah string harus kurang dari atau sama dengan 255 karakter, jadi jika string lebih besar dari 255 karakter, maka akan terpotong. Jika salah, sebuah string tidak akan memiliki batasan yang disebutkan di atas. Nilai defaultnya adalah benar.
###  **Menambahkan properti ImageOrPrintOptions.DefaultFont**
Jika karakter di Excel bersifat unicode dan tidak diatur dengan font yang benar dalam gaya sel, Karakter tersebut mungkin muncul sebagai blok di PDF dan gambar.
Atur DefaultFont seperti MingLiu atau MS Gothic untuk menampilkan karakter ini. Jika properti ini tidak disetel, Aspose.Cells akan menggunakan font default Sistem untuk menampilkan karakter unicode ini.
###  **Menambahkan metode GetVersion di GridWeb.**
Dapatkan versi rilisnya.

{{% alert color="primary" %}} 

Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.9.0 juga disertakan dalam Aspose.Cells for Java v8.9.0 ini.

{{% /alert %}}

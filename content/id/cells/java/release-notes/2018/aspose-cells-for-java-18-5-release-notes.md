---
id: aspose-cells-for-java-18-5-release-note
slug: aspose-cells-for-java-18-5-release-note
linktitle: Aspose.Cells for Java 18.5 Catatan Rilis
title: Aspose.Cells for Java 18.5 Catatan Rilis
weight: 80
description: Aspose.Cells for Java 18.5 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.5 Release Note
keywords: Aspose.Cells for Java 18.5 Release Notes, Aspose.Cells for Java 18.5 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.5.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42550|Konversi bersamaan ke PDF sementara setiap buku kerja memiliki kumpulan font pribadi (eksklusif) sendiri|Fitur baru|
|CELLSJAVA-42594|Deteksi LoadFormat dan FileFormatType XLAM|Peningkatan|
|CELLSJAVA-42604|Pemformatan dan perilaku Tabel Pivot berubah setelah membuka/menyimpan file templat|Serangga|
|CELLSJAVA-41918|Spreadsheet (XLS) menjadi rusak setelah memuat & menyimpan sederhana|Serangga|
|CELLSJAVA-42616|Aspose.Cells merusak antarmuka iterator saat memanggil Iterator.hasnext() dua kali|Serangga|
|CELLSJAVA-42607|Nilai properti kacau saat mengekstraksi properti dokumen|Serangga|
|CELLSJAVA-42601|Buku kerja rusak setelah menambahkan tanda air|Serangga|
|CELLSJAVA-42600|Kode yang sama dijalankan lebih lambat di rilis baru|Serangga|
|CELLSJAVA-42598|Properti tidak diekstraksi dalam file template|Serangga|
|CELLSJAVA-42589|NullPointerException saat menambahkan HTML ke sel|Serangga|
|CELLSJAVA-41414|Garis menghilang dari bagan ketika file XLSX disimpan kembali|Serangga|
|CELLSJAVA-42602|Pengecualian "IndexOutOfBoundsException" saat menggabungkan sel dalam mode ringan|Pengecualian|
|CELLSJAVA-42610|Pengecualian "java.lang.IllegalStateException: Pengkodean tidak valid: null" saat memuat file XLS|Pengecualian|
|CELLSJAVA-42608|ArrayIndexOutOfBoundsException terjadi saat membuka file Excel|Pengecualian|
|CELLSJAVA-42596|"java.lang.ArrayIndexOutOfBoundsException" terjadi saat membuka file Excel|Pengecualian|
|CELLSJAVA-42595|"java.io.IOException: File rusak" terjadi saat membuka file Excel|Pengecualian|
|CELLSJAVA-42591|"com.aspose.cells.CellsException: Rumus tidak valid" saat memuat file Excel|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti baru Cell.IsTableFormula/IsArrayFormula untuk menggantikan Cell.IsInTable/IsInArray**
Menunjukkan apakah satu sel merupakan bagian dari rumus tabel atau rumus array. Nama-nama lama menimbulkan ambiguitas, jadi kami menjadikannya usang dan menyediakan yang baru.
###  **Menambahkan kelas IndividualFontConfigs**
Mewakili konfigurasi Font untuk setiap objek buku kerja.
###  **Menambahkan properti LoadOptions.FontConfigs**
Mendapatkan dan menyetel konfigurasi font individual.
###  **Menghapus properti FontSetting.ShapeFont yang sudah usang**
Gunakan properti FontSetting.TextOptions sebagai gantinya.
###  **Menambahkan enum OoxmlCompliance dan properti WorkbookSettings.Compliance**
Mendukung Spreadsheet Xml Terbuka Ketat.
###  **Menambahkan metode GroupShape.Ungroup()**
Pisahkan bentuk-bentuk.
###  **Menambahkan properti MsoFormatPicture.Gamma**
Mendapatkan dan mengatur gamma gambar.
###  **Menambahkan properti TextOptions.FarEastName dan TextOptions.LatinName**
Dapatkan dan tetapkan nama font Timur Jauh dan Latin.

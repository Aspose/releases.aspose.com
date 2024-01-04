---
id: aspose-cells-for-php-via-java-20-2-release-note
slug: aspose-cells-for-php-via-java-20-2-release-note
linktitle: Aspose.Cells for PHP via Java 20.2 Catatan Rilis
title: Aspose.Cells for PHP via Java 20.2 Catatan Rilis
weight: 10
description: Aspose.Cells for PHP via Java 20.2 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 20.2 Release Note
keywords: Aspose.Cells for PHP via Java 20.2 Release Notes, Aspose.Cells for PHP via Java 20.2 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for PHP via Java 20.2.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43076|Tetapkan jenis gambar EMF dalam file HTML yang dirender|Peningkatan|
|CELLSJAVA-43113|Konversi ke PDF - java.lang.NumberFormatException: Untuk string masukan|Peningkatan|
|CELLSJAVA-43114|Konversi ke PDF - Rumus tidak valid:"'APRIL''12'.A1:'APRIL''12'.I23"|Peningkatan|
|CELLSJAVA-43117|Konversi ke PDF - hex bukan bilangan hex yang valid|Peningkatan|
|CELLSJAVA-43118|Konversi ke PDF - java.lang.NumberFormatException: Untuk string masukan: "341,403,811.74"|Peningkatan|
|CELLSJAVA-43077|Pengecualian "Jenis gambar tak terduga" muncul saat merender lembar kerja ke HTML|Serangga|
|CELLSJAVA-43096|Program hang saat mengonversi file Excel ke HTML|Serangga|
|CELLSJAVA-43107|Konversi ke PDF - com.aspose.cells.CellsException: Bentuk ke gambar Kesalahan!|Serangga|
|CELLSJAVA-43108|Konversi ke PDF - com.aspose.cells.CellsException|Serangga|
|CELLSJAVA-43088|Bagan radar tidak ditampilkan dalam file keluaran pada konversi XLSX hingga PDF|Serangga|
|CELLSJAVA-43091|Label data pada bagan Donat tumpang tindih di file PDF|Serangga|
|CELLSJAVA-43099|Gambar lembar kerja tidak ditampilkan dengan benar|Serangga|
|CELLSJAVA-43093|Kontrol ActiveX tidak terdeteksi dalam format file XLS|Serangga|
|CELLSJAVA-43104|Masalah dengan getShowTabs dan setShowTabs|Serangga|
|CELLSJAVA-43121|OOM mencoba mendapatkan jumlah halaman di XLS|Serangga|
|CELLSJAVA-43125|Objek formulir dan ActiveX diduplikasi|Serangga|
|CELLSJAVA-43094|Pengecualian saat memuat format file XLSX|Pengecualian|
|CELLSJAVA-43100|Pengecualian "java.lang.ArrayIndexOutOfBoundsException" saat memanggil Workbook.calculateFormula() dalam file Excel|Pengecualian|
|CELLSJAVA-43123|ArrayIndexOutOfBoundsException saat menggunakan MEMORY_PREFERENCE|Pengecualian|
|CELLSJAVA-43105|Konversi ke PDF - java.lang.ArrayIndexOutOfBoundsException: 60|Pengecualian|
|CELLSJAVA-43106|Konversi ke PDF - java.lang.IllegalArgumentException|Pengecualian|
|CELLSJAVA-43109|Konversi ke PDF - java.lang.NullPointerException|Pengecualian|
|CELLSJAVA-43111|Konversi ke PDF - com.aspose.cells.CellsException: Data tidak valid!|Pengecualian|
|CELLSJAVA-43112|Konversi ke PDF - java.lang.NullPointerException|Pengecualian|
|CELLSJAVA-43115|Konversi ke PDF - java.lang.NegativeArraySizeException|Pengecualian|
|CELLSJAVA-43116|Konversi ke PDF - java.lang.IllegalStateException: Penyimpanan terstruktur tampaknya rusak.|Pengecualian|
|CELLSJAVA-43120|java.lang.NumberFormatException saat mengonversi buku kerja ke PDF|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for PHP via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti FormulaParseOptions.Parse.**
Menunjukkan apakah mengurai rumus saat mengatur ekspresi rumus ke sel. Nilai defaultnya adalah benar. Jika salah, maka ekspresi rumus yang dimasukkan akan tetap seperti pada sel hingga pengguna memanggil metode lain untuk menguraikannya atau data rumus yang diurai diperlukan oleh operasi lain seperti menghitung rumus.
####  **Menambahkan metode Workbook.ParseFormulas(bool abaikanError).**
Mengurai semua rumus yang belum diuraikan saat dimuat atau disetel ke sel.
####  **Menambahkan properti PivotTable.ExternalConnectionDataSource.**
Mendapatkan sumber data koneksi eksternal.
####  **Menambahkan enum FileFormatType.Numbers35.**
Mewakili file Nomor 3.5 sejak office 2014. Hanya untuk membuang format file saat membaca.
####  **Menambahkan properti LoadOptions.CheckDataValid.**
Menunjukkan apakah akan memeriksa data yang tidak valid saat memuat file.


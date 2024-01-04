---
id: aspose-cells-for-php-via-java-21-2-release-note
slug: aspose-cells-for-php-via-java-21-2-release-note
linktitle: Aspose.Cells for PHP via Java 21.2 Catatan Rilis
title: Aspose.Cells for PHP via Java 21.2 Catatan Rilis
weight: 10
description: Aspose.Cells for PHP via Java 21.2 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 21.2 Release Note
keywords: Aspose.Cells for PHP via Java 21.2 Release Notes, Aspose.Cells for PHP via Java 21.2 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for PHP via Java 21.2.

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43382|Salin menghasilkan buku kerja yang rusak|
|CELLSJAVA-43364|Masalah saat menyimpan bagan yang memiliki gambar di penanda ke gambar|
|CELLSJAVA-43389|Pengaturan Perlindungan Kata Sandi Buku Kerja/Lembar Kerja hilang saat menyimpan sebagai format file XLSB|
|CELLSJAVA-43392| Lembar penyalinan menghasilkan buku kerja yang rusak|
|CELLSJAVA-43387|Mengekspor satu lembar ke HTML menimbulkan Pengecualian|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah perilaku Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

Di versi lama, kami menghapus semua pengaturan kolom sekaligus menghapus baris kosong jika lembar kerja kosong (tidak ada data sel). Hal ini membuat pengguna tidak dapat menghapus baris kosong saja dan mempertahankan semua pengaturan kolom. Mulai 21.2, kami tidak lagi menghapus pengaturan kolom. Jika pengguna perlu menghapus pengaturan kolom untuk lembar kerja kosong, ia harus memeriksa tidak ada data di lembar dan kemudian menghapus ColumnCollection secara manual.
Di versi lama, kami tidak menghapus baris kosong di bawah bentuk. Hal ini membuat pengguna tidak dapat menghapus semua baris kosong seperti yang diharapkan. Dari 12.2, kami menghapus baris kosong di bawah bentuk bersama dengan baris kosong umum lainnya.

###  **Properti Range.CellCount yang sudah usang.**

Silakan gunakan Range.RowCount dan Range.ColumnCount untuk mendapatkan jumlah total sel.

###  **Menambahkan properti AutoFilter.ShowFilterButton.**

Menunjukkan apakah menampilkan tombol filter filter otomatis.

###  **Menghapus properti SeriesCollection.SecondCatergoryData.**

Silakan gunakan properti SeriesCollection.SecondCategoryData sebagai gantinya.

###  **Menghapus enum StyleModifyFlag.Spacing.**

Itu tidak digunakan.

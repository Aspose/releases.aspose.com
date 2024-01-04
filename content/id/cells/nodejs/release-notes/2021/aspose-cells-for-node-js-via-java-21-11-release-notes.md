---
id: aspose-cells-for-node-js-via-java-21-11-release-note
slug: aspose-cells-for-node-js-via-java-21-11-release-note
linktitle: Aspose.Cells for Node.js via Java 21.11 Catatan Rilis
title: Aspose.Cells for Node.js via Java 21.11 Catatan Rilis
weight: 2
description: Aspose.Cells for Node.js via Java 21.11 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 21.11 Release Note
keywords: Aspose.Cells for Node.js via Java 21.11 Release Notes, Aspose.Cells for Node.js via Java 21.11 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Node.js via Java 21.11](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-21.11/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43844| Peningkatan diperlukan untuk format angka Akuntansi|
|CELLSJAVA-43953|Render teks/bagian tertentu "Cell" dan "Komentar" untuk diterjemahkan ke dalam bahasa Jepang di Excel ke konversi PDF|
|CELLSJAVA-43935|Masalah ukuran font bentuk teks saat menyimpan dan memuat file XLS|
|CELLSJAVA-43952|Masalah Kedaluwarsa Lisensi Sementara|
|CELLSJAVA-43954|XLSX hingga PDF: Gambar menyebabkan pengecualian "java.lang.OutOfMemoryError: Java heap space"|
|CELLSJAVA-43902|Beberapa batas Excel yang dikonversi ke HTML berlebihan|
|CELLSJAVA-43933|Saat mengekspor ke HTML hanya dengan satu data, format kondisionalnya berbeda dengan Excel|
|CELLSJAVA-43878| Posisi label data diagram batang cluster Excel salah|
|CELLSJAVA-43895|Bentuk garis dan bentuk bagan lainnya tidak ditampilkan dengan benar saat mengonversi XLS menjadi XLSX|
|CELLSJAVA-43932|Masalah dengan pengaturan posisi label data untuk Bagan Donat Meledak pada gambar keluaran|
|CELLSJAVA-43934|Label diagram lingkaran tidak cocok dengan Excel setelah memanipulasi atau memperbarui diagram|
|CELLSJAVA-43519|Sel yang digabungkan yang termasuk dalam baris atau kolom tersembunyi menghasilkan tabel HTML yang tidak rata|
|CELLSJAVA-43962|Efeknya tidak konsisten setelah format kondisional di excel diubah menjadi HTML|
|CELLSJAVA-43969|Nama dengan fungsi COUNTIF dan referensi eksternal menghasilkan NullPointerException|
|CELLSJAVA-43903|java.lang.NumberFormatException: Untuk string input saat merender file Excel ke HTML|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan enum CellValueFormatStrategy.DisplayString.**

Dengan strategi ini, Cell.GetStringValue(CellValueFormatStrategy) akan memperhitungkan batas lebar kolom saat memformat nilai sel dengan gaya tampilan. Jika hasil yang diformat melebihi lebar yang tersedia, satu atau lebih "#" dapat dikembalikan, seperti yang ditunjukkan ms excel untuk jenis sel tersebut.

###  **Menambahkan properti WorksheetCollection.ActiveSheetName.**

Mendapatkan dan menetapkan nama lembar aktif buku kerja.

###  **Menambahkan kelas JsonLoadOptions dan JsonSaveOptions.**

Mewakili opsi memuat atau menyimpan file.

###  **Menambahkan properti ImageSaveOptions.StreamProvider.**

Berikan aliran jika ada dua halaman atau lebih.

###  **Menambahkan enum LoadFormat.Image dan LoadFormat.Json.**

Mewakili gambar dan tipe json.

###  **Menambahkan SaveFormat.Bmp, SaveFormat.Emf,SaveFormat.Gif,SaveFormat.Jpg,SaveFormat.Json dan SaveFormat.Png enum**

Format penyimpanan baru yang didukung.

###  **Menambahkan FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Jenis format file baru yang didukung.



---
id: aspose-cells-for-java-18-2-release-note
slug: aspose-cells-for-java-18-2-release-note
linktitle: Aspose.Cells for Java 18.2 Catatan Rilis
title: Aspose.Cells for Java 18.2 Catatan Rilis
weight: 110
description: Aspose.Cells for Java 18.2 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.2 Release Note
keywords: Aspose.Cells for Java 18.2 Release Notes, Aspose.Cells for Java 18.2 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.2.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42509|Tambahkan konstanta LoadDataFilterOptions.NAMES untuk memfilter nama yang ditentukan saat memuat buku kerja|Fitur baru|
|CELLSJAVA-42510|Amati pemfilteran yang sangat lambat di Microsoft Excel 2013 dan 2016 saat filter diterapkan|Peningkatan|
|CELLSJAVA-42497|Bentuk Sheet1 hilang dan Bintang di Sheet2 dibulatkan|Serangga|
|CELLSJAVA-42512|Pengkodean tidak valid - Pengecualian terjadi saat memuat file Excel|Serangga|
|CELLSJAVA-42507|Lembar Makro dan Dialog terdeteksi sebagai lembar kerja biasa|Serangga|
|CELLSJAVA-42503|MS Excel tidak mengizinkan untuk menyimpan file XLS lagi|Serangga|
|CELLSJAVA-42502|Aspose.Cells tidak memfilter data dengan benar melainkan menyembunyikan semua baris|Serangga|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan enum LoadDataFilterOptions.DefinedNames**
Menunjukkan apakah memuat objek Nama yang ditentukan saat memuat file templat.
###  **Mengubah perilaku LoadDataFilterOptions.Formula enum**
Di versi yang lebih lama, kami selalu memuat objek Nama yang ditentukan saat memuat rumus. Sekarang kami menyediakan enum terpisah untuk objek Nama yang ditentukan secara eksplisit, sehingga Rumus enum hanya akan menunjukkan bahwa rumus harus dimuat sekarang, tidak peduli objek Nama yang ditentukan akan dimuat atau tidak. Namun, satu hal yang harus diperhatikan, objek Nama yang didefinisikan secara umum digunakan oleh rumus, jika pengguna hanya memuat rumus dan tidak memuat objek Nama yang ditentukan, rumus sel yang mengacu pada Nama tersebut akan rusak dan dapat menyebabkan Pengecualian. Jadi, umumnya jika pengguna ingin memuat rumus, objek Nama yang ditentukan harus dimuat juga. Namun pengguna hanya dapat memuat objek Nama yang ditentukan tanpa memuat rumus.
###  **Tambahkan SheetType.Dialog enum**
Merupakan lembar dialog.
###  **Menambahkan properti WorkbookSettings.MaxRowsOfSharedFormula**
Mendapatkan dan menetapkan jumlah baris maksimum rumus bersama. Rumus yang dibagikan akan dipecah menjadi beberapa rumus bersama jika jumlah baris rumus yang dibagikan lebih besar darinya.
###  **Menambahkan properti WorkbookSettings.StreamProvider**
Mendapatkan dan menetapkan penyedia aliran untuk sumber daya eksternal.
###  **Menambahkan properti ShapeTextAlignment.IsAutoMargin**
Menunjukkan apakah margin bingkai teks bersifat atuomatik.
###  **Menambahkan properti ImportTableOptions.IsFormulas**
Mewakili kolom mana dalam tabel data yang harus diimpor sebagai rumus.

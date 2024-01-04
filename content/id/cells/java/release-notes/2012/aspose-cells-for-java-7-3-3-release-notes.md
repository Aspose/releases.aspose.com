---
id: aspose-cells-for-java-7-3-3-release-note
slug: aspose-cells-for-java-7-3-3-release-note
linktitle: Aspose.Cells for Java 7.3.3 Catatan Rilis
title: Aspose.Cells for Java 7.3.3 Catatan Rilis
weight: 20
description: Aspose.Cells for Java 7.3.3 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 7.3.3 Release Note
keywords: Aspose.Cells for Java 7.3.3 Release Notes, Aspose.Cells for Java 7.3.3 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 7.3.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.3/)

{{% /alert %}} 

Kita
 dengan senang hati mengumumkan Aspose.Cells for Java v7.3.3!

 Fitur baru

- Tambahkan metode Row.getLastDataCell() untuk mendapatkan sel terakhir yang memiliki data berturut-turut
- API baru ditambahkan untuk mendapatkan Styleobject yang sama untuk sel dengan pengaturan gaya yang sama

 Peningkatan

- Tambahkan tanda kutip ke nilai sel kosong saat mengekspor CSV dengan

 pilihan

 Pengecualian

- Pemformatan bersyarat dengan karakter Unicode gagal
- Menetapkan rumus sebelum menambahkan area untuk pemformatan bersyarat dan kemudian mengganti nama lembar kerja menyebabkan kesalahan saat menyimpan buku kerja
- Menyimpan ulang file templat XLS menyebabkanNegativeArraySizeException

Bug

- Nilai Tanggal yang Diformat berbeda dengan yang ditampilkan di MS Excel
- Nama rangkaian bagan akan hilang jikaCellCollection dihapus
- Menampilkan kosong sebagai spasi/nol tidak berfungsi untuk file XLSX
- Pemformatan label data untuk bagan tidak baik
- Garis bawah font menghilang di file PDF yang dirender
- Menyetel gaya font tidak berpengaruh pada XLSX dalam mode LightCells
- Sebagian footer hilang saat disimpan ke PDF

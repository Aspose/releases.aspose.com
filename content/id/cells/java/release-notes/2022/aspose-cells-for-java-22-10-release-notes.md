---
id: aspose-cells-for-java-22-10-release-note
slug: aspose-cells-for-java-22-10-release-note
linktitle: Aspose.Cells for Java 22.10 Catatan Rilis
title: Aspose.Cells for Java 22.10 Catatan Rilis
weight: 3
description: Aspose.Cells for Java 22.10 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 22.10 Release Note
keywords: Aspose.Cells for Java 22.10 Release Notes, Aspose.Cells for Java 22.10 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 22.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.10/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44890|mendukung impor file dengan kata sandi terbuka untuk GridWeb|
|CELLSJAVA-44884|Nomor daftar salah setelah konversi XLSX menjadi HTML atau PDF|
|CELLSJAVA-44883| Buku kerja yang berisi tabel pivot rusak setelah memproses tabel pivot di dalamnya|
|CELLSJAVA-44879|Hasil format untuk GridWeb berbeda dengan Cell.DisplayStringValue|
|CELLSJAVA-44327|Batas dan garis yang lebih sedikit ditampilkan dalam irisan pai hitam putih dalam bagan hingga rendering gambar|
|CELLSJAVA-44853|Data pada sudut sumbu x tidak sama dengan Excel pada grafik hingga rendering gambar|
|CELLSJAVA-44854|Data pada langkah sumbu y tidak sama dengan Excel pada rendering grafik hingga gambar|
|CELLSJAVA-44904|Masalah saat merender grafik Excel ke konversi JPG|
|CELLSJAVA-44850|Mengimpor file XLT, teks tidak ditampilkan sepenuhnya menggunakan demo terbaru dengan versi Aspose.Cells.GridWeb terbaru dengan file sumber daya terbaru|
|CELLSJAVA-44857|Saat menggunakan versi Aspose.Cells.GridWeb for Java v22.8 dengan file sumber daya terbaru untuk membuka dokumen Excel, efek sel berbeda dari dokumen asli|
|CELLSJAVA-44903|SVG terjemahan tidak berfungsi seperti yang diharapkan|
|CELLSJAVA-44909|Jika beberapa baris dicetak tebal, sepertinya baris tersebut meluap ke baris lain jika tidak perlu|
|CELLSJAVA-44898|Membaca dari GZIPInputStream terkadang memunculkan kesalahan palsu "File rusak" di versi 22.7 dan yang lebih baru|
|CELLSJAVA-44881|Pengecualian "java.lang.ArrayIndexOutOfBoundsException: 15070" saat memuat file XLS|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah batas pemindahan sel keluar dari lembar untuk menyisipkan baris**

Di versi lama, jika ada sel yang memiliki pengaturan pemformatan tetapi tidak memiliki nilai?dan akan dipindahkan keluar dari lembar, operasi penyisipan tidak diperbolehkan. Mulai 22.10, operasi penyisipan diperbolehkan untuk situasi seperti itu dan perilaku seperti itu sama dengan ms excel sekarang.

###  **Menambahkan kelas DataModelConnection**

Menentukan koneksi model data.

###  **Menambahkan metode Chart.ChangeTemplate(byte[])**

Ubah jenis bagan dengan file templat preset.

###  **Menambahkan metode ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Menambahkan bagan dengan file templat preset.
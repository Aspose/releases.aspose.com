---
id: aspose-cells-for-php-via-java-22-6-release-note
slug: aspose-cells-for-php-via-java-22-6-release-note
linktitle: Aspose.Cells for PHP via Java 22.6 Catatan Rilis
title: Aspose.Cells for PHP via Java 22.6 Catatan Rilis
weight: 7
description: Aspose.Cells for PHP via Java 22.6 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 22.6 Release Note
keywords: Aspose.Cells for PHP via Java 22.6 Release Notes, Aspose.Cells for PHP via Java 22.6 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for PHP via Java 22.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.6/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44632|Mendukung pemformatan seluruh baris data di PivotTable|
|CELLSJAVA-44611|Peningkatan untuk membaca sel kosong dari file xlsx|
|CELLSJAVA-44616|Pengaturan asli pemformatan bersyarat dalam rentang tujuan harus dihapus saat menyalin rentang|
|CELLSJAVA-44658|Mendukung BouncyCastle v1.71|
|CELLSJAVA-44628|Cara mempertahankan format persentase baris pivot tertentu saat memperluas data node kolom/bidang pivot|
|CELLSJAVA-44483|Penyortiran tidak berfungsi setelah mengelompokkan baris|
|CELLSJAVA-44609|Salinan lambat dengan pemformatan bersyarat menggunakan versi yang lebih baru|
|CELLSJAVA-44622|Saat mengurutkan grup besar dengan banyak kunci, ia memunculkan "java.lang.ArrayIndexOutOfBoundsException"|
|CELLSJAVA-44630|Masalah dengan fitur Smart Markers sejak Aspose Cells 22.5|
|CELLSJAVA-44646|Menghapus konten pada lembar yang disalin akan memunculkan NullPointerException|
|CELLSJAVA-44656|Cells.getMaxDataColumn mengembalikan nilai yang berbeda (salah) di 22.5|
|CELLSJAVA-44650|Halaman dokumen Excel berantakan saat memuat ke Aspose.Cells.GridWeb(Java)|
|CELLSJAVA-44660|Masalah penyelarasan data saat memuat XLS ke Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44661|Masalah saat memuat file et ke Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44584|Judul sumbu dalam bagan diputar pada gambar keluaran - Konversi bagan ke gambar|
|CELLSJAVA-44615|Garis abu-abu digambar pada gambar keluaran dari file XLS|
|CELLSJAVA-44665|Memuat file ODS hang|
|CELLSJAVA-44651|Kesalahan "Bukan nilai numerik" saat mengonversi lembar Excel ke HTML/PDF|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan kelas CellsDataTableFactory**

Kelas ini menyediakan api untuk membuat instance ICellsDataTable dari objek khusus demi kenyamanan pengguna.

###  **Menambahkan properti Workbook.CellsDataTableFactory**

Berikan pengguna CellsDataTableFactory untuk membuat instance ICellsDataTable dari objek khusus.

###  **Menambahkan metode Cell.GetDependentsInCalculation(bool).**

Menurut rantai penghitungan saat ini, dapatkan semua sel yang hasil penghitungannya bergantung pada sel ini.

###  **Menambahkan metode Cell.GetPrecedentsInCalculation()**

Menurut rantai penghitungan saat ini, dapatkan semua preseden (referensi ke sel di buku kerja saat ini) yang digunakan oleh rumus sel ini saat menghitungnya.

###  **Metode Cell.GetLeafs() dan Cell.GetLeafs(bool) tidak berlaku lagi**

Silakan gunakan metode Cell.GetDependentsInCalculation(bool) sebagai gantinya.

###  **Menambahkan metode PivotTable.FormatRow(int baris, Gaya gaya).**

Format data baris di area pivottable.

###  **Menambahkan properti Shapes.CreateId**

Akan membuat id bentuk.

###  **Menambahkan enum WarningType.InvalidData**

Mewakili tipe data yang tidak valid.

###  **Menambahkan metode ChartCollection.Add() yang berlebihan**

Menambahkan bagan dengan sumber data.

###  **Menambahkan metode Chart.GetActualSize()**

Mendapatkan ukuran grafik sebenarnya dalam satuan piksel.

###  **Properti Chart.ActualChartSize tidak berlaku lagi**

Silakan gunakan metode Chart.GetActualSize() sebagai gantinya.

###  **Properti PdfSaveOptions.ImageType tidak lagi berlaku**

Bagan dan Bentuk selalu dirender sebagai elemen vektor (misalnya titik, garis) untuk kualitas rendering.

###  **Properti ImageOrPrintOptions.ChartImageType sudah tidak berlaku lagi**

Bagan dan Bentuk selalu dirender sebagai elemen vektor (misalnya titik, garis) untuk kualitas rendering.

###  **Menghapus properti ImageOrPrintOptions.ImageFormat properti yang sudah usang**

Silakan Gunakan properti ImageOrPrintOptions.ImageType sebagai gantinya.

###  **Menghapus properti ImageOrPrintOptions.IsImageFitToPage yang sudah usang**

Properti itu tidak ada gunanya.

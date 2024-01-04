---
id: aspose-cells-for-java-8-5-2-release-note
slug: aspose-cells-for-java-8-5-2-release-note
linktitle: Aspose.Cells for Java 8.5.2 Catatan Rilis
title: Aspose.Cells for Java 8.5.2 Catatan Rilis
weight: 30
description: Aspose.Cells for Java 8.5.2 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.5.2 Release Note
keywords: Aspose.Cells for Java 8.5.2 Release Notes, Aspose.Cells for Java 8.5.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 8.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.2/)

{{% /alert %}} 

 Berikut daftar perbaikan dan perubahan pada rilis Aspose.Cells ini



\1) Aspose.Cells 


##  **Perbaikan dan Perubahan Lainnya**

##  **Fitur baru**


 (CELLSJAVA-41374) - Tambahkan Konstanta "Hitungan Berbeda" ke kelas Fungsi Konsolidasi di Tabel Pivot


##  **Peningkatan**


 (CELLSJAVA-41373) - Ketidakcocokan dalam pengaturan perataan setelah menyimpan file Excel ke format file HTML


##  **Bug**


 (CELLSJAVA-41332) - AttachedFilesDirectory dan AttachedFilesUrlPrefix tidak berfungsi dengan benar

(CELLSJAVA-41303) - PivotField.IsRepeatItemLabels tidak berfungsi di Tabel Pivot

 (CELLSJAVA-41430) - Opsi Gabung & Pusatkan dipilih meskipun memiliki satu sel

 (CELLSJAVA-41429) - Pengaturan Kompatibilitas Lotus untuk Entri Formula Transisi diubah setelah menyimpan ulang spreadsheet

 (CELLSJAVA-41427) - Terlalu Banyak Validasi Cells Merusak File XLS

 (CELLSJAVA-41424) - Menggunakan fungsi khusus melalui antarmuka ICustomFunction tidak menghitung nilai yang benar

 (CELLSJAVA-41423) - Tata letak salah saat merender PDF dari file ODS

 (CELLSJAVA-41422) - Cells.copyRows dengan pemformatan bersyarat dalam sel menyebabkan ukuran file bertambah dan masalah kinerja

 (CELLSJAVA-41419) - OutOfMemoryError, Aspose.Cells menyimpan jutaan sel selamanya

 (CELLSJAVA-41395) - ODS hingga HTML Konversi - Masalah gaya teks

 (CELLSJAVA-41426) - Cell bagan dengan sumbu x tidak berskala dengan benar saat mengonversi ke pdf

(CELLSJAVA-41421) - Kata terakhir pada kotak teks bagan melompat ke baris berikutnya

 (CELLSJAVA-41416) - Nilai masalah pembagian saat menyimpan kembali spreadsheet dengan Aspose.Cells

 (CELLSJAVA-41387) - Label data digantikan oleh bagian header


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**


 Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.





 Menambahkan properti SaveOptions.MergeAreas.

 Ini digunakan untuk menggabungkan CellArea individual dari pemformatan dan validasi bersyarat.



 Menambahkan metode PivotTable.GetCellByDisplayName(string displayName).

 Mendapatkan objek Cell dengan DisplayName PivotField.



 Menambahkan metode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y).

 Render halaman tertentu dari SheetRender ke Grafik.



 Menambahkan metode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height).

 Render halaman tertentu dari SheetRender ke Grafik.



 Menambahkan properti Shape.Geometry.ShapeAdjustValues.

 Mendapat koleksi nilai penyesuaian bentuk.





 Catatan

Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.5.2 juga disertakan dalam Aspose.Cells for Java v8.5.2 ini.

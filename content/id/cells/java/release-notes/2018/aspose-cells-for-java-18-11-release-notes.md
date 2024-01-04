---
id: aspose-cells-for-java-18-11-release-note
slug: aspose-cells-for-java-18-11-release-note
linktitle: Aspose.Cells for Java 18.11 Catatan Rilis
title: Aspose.Cells for Java 18.11 Catatan Rilis
weight: 20
description: Aspose.Cells for Java 18.11 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.11 Release Note
keywords: Aspose.Cells for Java 18.11 Release Notes, Aspose.Cells for Java 18.11 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.11.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42738|Hitungan nilai validasi yang salah terbaca dari XLSX|Peningkatan|
|CELLSJAVA-42734|Masalah saat memperlakukan pembatas berturut-turut sebagai sesuatu yang berbeda|Peningkatan|
|CELLSJAVA-42739|Aspose.Cells.GridWeb (Java) lumpuh saat menggunakannya secara bersamaan di lingkungan multi-pengguna|Serangga|
|CELLSJAVA-42737|Garis grafik hilang pada konversi XLSX->PNG|Serangga|
|CELLSJAVA-42735|Masalah dengan metode getActualChartSize|Serangga|
|CELLSJAVA-40861|SmartArt tidak menyalin ketika buku kerja disalin|Serangga|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti PivotTable.RefreshedByWho**
Mendapatkan nama pengguna yang terakhir kali menyegarkan PivotTable.
###  **Menambahkan properti PivotTable.RefreshDate**
Mendapatkan tanggal kapan PivotTable disegarkan terakhir kali.
###  **Menambahkan properti CalculationData.CellRow/CellColumn**
Memberikan cara efisien bagi pengguna untuk mendapatkan indeks baris dan kolom sel alih-alih mengambil objek Cell.
###  **Menambahkan kelas CalculationCell**
Mewakili data perhitungan tentang satu sel yang sedang dihitung.
###  **Menambahkan metode abstractCalculationMonitor.OnCircular(IEnumerator CircularCellsData).**
Menyediakan metode bagi pengguna untuk mengumpulkan dan memproses referensi melingkar.
###  **Menambahkan properti TxtLoadOptions.TreatConsecutiveDelimitersAsOne**
Memungkinkan pengguna memilih apakah pembatas berturut-turut harus dijadikan satu saat mengimpor file CSV.
###  **Menambahkan metode FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**
Menyediakan cara yang efisien dan nyaman bagi pengguna untuk mengatur rumus untuk FormatCondition.
###  **Menambahkan metode Validasi.GetListValue(int baris, int kolom).**
Memungkinkan pengguna mendapatkan nilai untuk menghasilkan daftar Validasi sel tertentu.
###  **Metode ValidationCollection.Add (Validasi validasi) yang sudah ketinggalan zaman**
Gunakan metode ValidationCollection.Add(CellArea) sebagai gantinya.
###  **Menambahkan metode Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**
Validasi salinan.
###  **Menambahkan properti CreatedUniversalTime,LastPrintedUniversalTime, dan LastSavedUniversalTime dari BuiltInDocumentPropertyCollection**
Mengembalikan waktu UTC tentang properti bawaan.
###  **Menambahkan properti OoxmlSaveOptions.UpdateSmartArt**
Menunjukkan apakah memperbarui seni pintar.
###  **Menambahkan kelas SmartArtShape**
Mewakili bentuk seni yang cerdas.

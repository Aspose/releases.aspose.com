---
id: aspose-cells-for-php-via-java-19-1-release-note
slug: aspose-cells-for-php-via-java-19-1-release-note
linktitle: Aspose.Cells for PHP via Java 19.1 Catatan Rilis
title: Aspose.Cells for PHP via Java 19.1 Catatan Rilis
weight: 20
description: Aspose.Cells for PHP via Java 19.1 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 19.1 Release Note
keywords: Aspose.Cells for PHP via Java 19.1 Release Notes, Aspose.Cells for PHP via Java 19.1 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for PHP via Java 19.1.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-41026|Mendukung Excel 95/5.0 (file XLS)|Fitur baru|
|CELLSJAVA-42778|Pengecualian "style textRotation harus antara 0 dan 180" saat memuat XLSM|Peningkatan|
|CELLSJAVA-42290|Mdash dan ndash yang dimasukkan ke dalam Kotak Teks di bagan tidak ditampilkan dengan benar di bagan PDF|Serangga|
|CELLSJAVA-42750|Tidak dapat mengambil item bidang halaman dalam laporan PivotTable|Serangga|
|CELLSJAVA-42783|Masalah dengan teks yang dicoret dalam format file HTML yang dihasilkan|Serangga|
|CELLSJAVA-42784|Data di beberapa sel (misalnya G7, H7, dll.) tidak dirender dengan cara yang sama seperti di file asli di Excel ke HTML/konversi gambar|Serangga|
|CELLSJAVA-42797|Beberapa gaya tidak dirender pada masukan HTML|Serangga|
|CELLSJAVA-42807|Rumus/fungsi perhitungan “ISOWEEKNUM” tidak sama dengan MS Excel|Serangga|
|CELLSJAVA-42794|ODS hingga XLSX - Warna teks berubah|Serangga|
|CELLSJAVA-42795|ODS hingga XLSX - Font yang dicoret tidak disimpan dengan benar|Serangga|
|CELLSJAVA-42796|ODS hingga XLSX - Dimensi kotak teks berubah|Serangga|
|CELLSJAVA-42798|ODS -> XLSX - Hyperlink berfungsi tetapi ditampilkan sebagai teks biasa|Serangga|
|CELLSJAVA-42802|ODS hingga XLSX, Persentase hilang dalam diagram batang|Serangga|
|CELLSJAVA-42803|Garis besar "SummaryRowBelow" tidak terpengaruh saat menyimpan sebagai format file XLSB|Serangga|
|CELLSJAVA-42757|CellsException saat mengonversi file|Pengecualian|
|CELLSJAVA-42799|Pengecualian "java.lang.ArrayIndexOutOfBoundsException: -32768" saat memuat format file XLSX|Pengecualian|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException saat memuat buku kerja|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for PHP via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan metode PivotTable.ShowReportFilterPageByName(string fieldName).**
Menampilkan semua halaman filter laporan sesuai dengan nama PivotField, PivotField harus ditempatkan di PageFields.
####  **Menambahkan metode PivotTable.ShowReportFilterPageByIndex(int posIndex).**
Menampilkan semua halaman filter laporan sesuai dengan indeks posisi di PageFields.
####  **Menambahkan metode PivotTable.ShowReportFilterPage(PivotField pageField)**
Menampilkan semua halaman filter laporan menurut PivotField, PivotField harus ditempatkan di PageFields.
####  **Menambahkan kelas DataSorterKey dan DataSorterKeyCollection**
Mewakili kunci penyortir data.
####  **Menambahkan metode DataSorter.AddKey(Int32,SortOnType,SortOrder,Object)**
Menambahkan kunci pengurutan seperti warna latar belakang sel, warna font.
####  **Menambahkan properti Aspose.Cells.DataSorter.Keys**
Mendapatkan semua kunci penyortir data.
####  **Menambahkan enum SortOnType**
Mewakili jenis data yang diurutkan.
####  **Menambahkan kelas ODSLoadOptions**
Mewakili opsi memuat file ODS.
####  **Menambahkan properti HTMLLoadOptions.ProgId**
Mendapatkan id program untuk membuat file. hanya digunakan untuk file MHT.
####  **Menambahkan properti PdfSaveOptions.TextCrossType**
Mendapatkan atau menyetel tampilan tipe teks ketika lebar teks lebih besar dari lebar sel.
####  **Menambahkan kelas enum TextCrossType**
Menghitung menampilkan jenis teks ketika lebar teks lebih besar dari lebar sel.
####  **Menambahkan metode WorksheetCollection.RegisterAddInFunction()**
Penggantian Cell.SetAddInFormula(), cara yang lebih nyaman dan efisien bagi pengguna untuk menambah dan menggunakan fungsi addin.
####  **Metode Cell.SetAddInFormula() sudah tidak berlaku lagi**
Harap daftarkan fungsi tambahan terlebih dahulu dengan WorksheetCollection.RegisterAddInFunction() lalu atur rumus untuk Cell dengan Cell.Formula/Cell.SetFormula() sebagai gantinya.


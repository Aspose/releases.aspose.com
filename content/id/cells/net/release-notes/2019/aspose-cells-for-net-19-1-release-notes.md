---
id: aspose-cells-for-net-19-1-release-note
slug: aspose-cells-for-net-19-1-release-note
linktitle: Aspose.Cells for .NET 19.1 Catatan Rilis
title: Aspose.Cells for .NET 19.1 Catatan Rilis
weight: 120
description: Aspose.Cells untuk Catatan Rilis .Net 19.1 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.1 Release Note
keywords: Aspose.Cells for .Net 19.1 Release Notes, Aspose.Cells for .Net 19.1 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 19.1](https://www.nuget.org/packages/Aspose.Cells/19.1.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-46429|Tambahkan PivotTable dengan opsi Tampilkan Halaman Filter Laporan|Fitur baru|
|CELLSNET-46014|Mendukung penanganan konten sel yang meluap sambil menyimpan sebagai PDF dan gambar|Fitur baru|
|CELLSNET-46490|Mendukung file Excel95/5.0 XLS|Fitur baru|
|CELLSNET-46500|Urutkan berdasarkan warna latar belakang sel|Fitur baru|
|CELLSNET-46544|Deteksi apakah file MHT yang dihasilkan adalah lembar kerja atau bukan|Fitur baru|
|CELLSNET-46538|Ketika XLSX disimpan sebagai PDF atau TIFF, bagian bawah teksnya hilang|Serangga|
|CELLSNET-46509|Rumus R1C1 salah dibaca untuk sel tertentu|Serangga|
|CELLSNET-46513|Mesin penghitung rumus Aspose.Cells menghitung rumus untuk sel sebagai "0" dan bukan "#REF!" kesalahan|Serangga|
|CELLSNET-46535|"#NAMA?" untuk rumus disimpan dalam format XLSB|Serangga|
|CELLSNET-46539|Masalah sensitif huruf besar-kecil|Serangga|
|CELLSNET-46531|Mengganti nama ListColumns akan merusak buku kerja (bila ada PivotTable)|Serangga|
|CELLSNET-46511|TIFF dibuat dengan halaman kosong ekstra|Serangga|
|CELLSNET-46522|Menerapkan pengaturan regional untuk mencetak header pengaturan|Serangga|
|CELLSNET-46529|Gambar hilang setelah konversi XLSX hingga PDF|Serangga|
|CELLSNET-46451|Masalah saat merender file templat ke format file PDF|Serangga|
|CELLSNET-46518|Masalah tata letak (beberapa label sumbu ada dalam dua baris) saat merender file templat ke format file PDF|Serangga|
|CELLSNET-46113|Format file tidak didukung kecuali untuk dokumen XLS|Serangga|
|CELLSNET-46504|Masalah Jalur Tautan|Serangga|
|CELLSNET-46506|Perbedaan dengan metode ImportObjectArray|Serangga|
|CELLSNET-46541|Bagan kombo tidak berfungsi dengan v18.12.x tetapi berfungsi dengan v18.4 dan versi sebelumnya|Serangga|
|CELLSNET-46543|Pengecualian saat menelepon Cells.DeleteBlankRows|Pengecualian|
|CELLSNET-46459|Pengecualian muncul saat mengonversi ke format Open Strict XML|Pengecualian|
|CELLSNET-46485|Pengecualian saat memuat format file XLSB|Pengecualian|
|CELLSNET-46508|Pengecualian saat memuat format file XLSM|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
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

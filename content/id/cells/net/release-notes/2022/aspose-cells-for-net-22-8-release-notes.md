---
id: aspose-cells-for-net-22-8-release-note
slug: aspose-cells-for-net-22-8-release-note
linktitle: Aspose.Cells for .NET 22.8 Catatan Rilis
title: Aspose.Cells for .NET 22.8 Catatan Rilis
weight: 5
description: Aspose.Cells untuk Catatan Rilis .Net 22.8 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.8 Release Note
keywords: Aspose.Cells for .Net 22.8 Release Notes, Aspose.Cells for .Net 22.8 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.8](https://www.nuget.org/packages/Aspose.Cells/22.8.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-51589|Mendukung gaya tombol perluas/ciutkan untuk PivotTable|
|CELLSNET-51473|Ubah komentar berulir menjadi html|
|CELLSNET-51570|Salin tinggi baris saat memproses penanda pintar pada tabel|
|CELLSNET-51590|Hapus bentuk yang dikelompokkan dari grup|
|CELLSNET-51595|Perataan vertikal teks sel yang salah saat dikonversi ke PDF dari file Excel dengan tabel pivot|
|CELLSNET-51621|Rumus bersama tidak disalin dengan benar untuk format file berbeda|
|CELLSNET-51524|Pembungkusan kata yang salah saat mengonversi ke PDF dari file Excel dengan tabel pivot|
|CELLSNET-51675|Bentuk hilang saat mengonversi ke pdf|
|CELLSNET-51435|Hubungan lembar kerja baru ditambahkan saat mengonversi buku kerja XLSB ke XLSM|
|CELLSNET-51545|Buku kerja dengan lembar dialog MS Excel 5.0 gagal dimuat pada Aspose.Cells|
|CELLSNET-51546|Bagan diduplikasi setelah dibuka dan disimpan dengan sel Aspose, lalu dilihat di Excel|
|CELLSNET-51550|Tautan dalam rentang bernama dihapus pada konversi XLS hingga XLSM|
|CELLSNET-51551|File rusak dan Tautan eksternal diubah menjadi tautan DDE saat mengonversi file XLS ke XLSM|
|CELLSNET-51558|Mengonversi file XLS dengan tautan tipe xlAlternateStartup ke XLSM menghasilkan file yang rusak|
|CELLSNET-51564|Data duplikat penanda pintar|
|CELLSNET-51574|Kotak teks yang memiliki dua kolom di dalamnya dirender dengan satu kolom saja ketika menyimpan ulang file XLSX|
|CELLSNET-51580|Tautan eksternal tipe xlPathMissing diubah menjadi tipe externalLinkPath normal dalam konversi XLS menjadi XLSM|
|CELLSNET-51599|Nama yang sangat panjang untuk sumber daya jenis gambar sambil disimpan sebagai Html|
|CELLSNET-51627|File XLSM tertentu tidak dapat dimuat|
|CELLSNET-51632|RibbonXml tidak berfungsi|
|CELLSNET-51696|Mengonversi XLS menjadi XLSM mengubah properti definisi koneksi data “Simpan kata sandi”|
|CELLSNET-51559|Mengonversi file XLSB menjadi XLSM memunculkan Pengecualian "startIndex tidak boleh lebih besar dari panjang string"|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Tambahkan metode FontSettingCollection.Replace().**

Ganti teks bentuk.

###  **Tambahkan properti ShapeTextAlignment.NumberOfColumns.**

Mendapatkan dan menetapkan jumlah kolom teks bentuk.

###  **Tambahkan properti HtmlSaveOptions.ExportCommentsType.**

Mendapatkan dan menyetel jenis ekspor komentar ke html.

###  **Tambahkan kelas dasar PaginatedSaveOptions untuk PdfSaveOptions dan XpsSaveOptions.**

Mewakili opsi untuk penomoran halaman.

###  **Tambahkan kelas SheetSet.**

Menjelaskan satu set lembar.

###  **Tambahkan properti PaginasiSaveOptions.SheetSet.**

Mendapatkan atau menyetel lembar untuk dirender.

###  **Tambahkan properti ImageOrPrintOptions.SheetSet.**

Mendapatkan atau menyetel lembar untuk dirender.

###  **Tambahkan properti GridWeb.IgnoreStyleWithNoData.**

Mendapat atau menyetel apakah GridWeb mengabaikan menampilkan baris atau kolom yang tidak berisi nilai sel namun masih diberi gaya

###  **Properti ImageOrPrintOptions.SaveFormat sudah tidak berlaku lagi.**

Untuk Tiff/Svg, silakan gunakan ImageType; Untuk Xps, silakan gunakan Workbook.Save(string, SaveOptions) dengan XpsSaveOptions.

###  **Konstruktor usang XpsSaveOptions (Aspose.Cells.SaveFormat saveFormat).**

Silakan gunakan konstruktor XpsSaveOptions() sebagai gantinya.

###  **Konstruktor usang SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Silakan gunakan konstruktor SvgSaveOptions() sebagai gantinya.

###  **Hapus konstruktor PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Silakan gunakan konstruktor PdfSaveOptions() sebagai gantinya.

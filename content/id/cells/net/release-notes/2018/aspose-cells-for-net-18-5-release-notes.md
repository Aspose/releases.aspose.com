---
id: aspose-cells-for-net-18-5-release-note
slug: aspose-cells-for-net-18-5-release-note
linktitle: Aspose.Cells for .NET 18.5 Catatan Rilis
title: Aspose.Cells for .NET 18.5 Catatan Rilis
weight: 80
description: Aspose.Cells untuk Catatan Rilis .Net 18.5 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.5 Release Note
keywords: Aspose.Cells for .Net 18.5 Release Notes, Aspose.Cells for .Net 18.5 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 18.5](https://www.nuget.org/packages/Aspose.Cells/18.5.1).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-46095|Menerapkan fungsi CEILING.PRECISE|Fitur baru|
|CELLSNET-46023|Mendukung format Spreadsheet XML Terbuka Ketat|Fitur baru|
|CELLSNET-46080|Warna gambar harus hitam saat dikonversi ke PDF|Peningkatan|
|CELLSNET-46087|Pengaturan Halaman PrintErrorType tidak berfungsi di Excel hingga rendering PDF|Peningkatan|
|CELLSNET-46084|PageSetup.PrintDraft tidak berlaku saat Menyimpan ke PDF|Peningkatan|
|CELLSNET-46100|System.OutOfMemoryException saat mengonversi file Excel ke PDF|Pertunjukan|
|CELLSNET-46033|Bidang halaman bernama "Item tidak ada Ya" hilang saat Refresh|Serangga|
|CELLSNET-46096|Kesalahan penghitungan saat menggunakan rantai penghitungan dan nama yang ditentukan|Serangga|
|CELLSNET-46047|Beberapa kolom hilang saat mengimpor file Excel ke GridWeb|Serangga|
|CELLSNET-46110|Pembungkusan teks tidak benar ketika "Pembungkusan masalah 2-no_custom_page_size.xlsx" diubah menjadi PDF|Serangga|
|CELLSNET-46109|Pembungkusan teks tidak benar ketika "Pembungkusan masalah2.xlsx" diubah menjadi PDF|Serangga|
|CELLSNET-46108|Pembungkusan teks tidak benar ketika "Pembungkusan masalah3.xlsx" diubah menjadi PDF|Serangga|
|CELLSNET-46088|Faktor zoom Pengaturan Halaman menghasilkan jumlah halaman yang salah di PDF|Serangga|
|CELLSNET-46076|Pengecualian saat menyimpan buku kerja ke MemoryStream|Serangga|
|CELLSNET-46052|Beberapa Garis Kisi di sekitar beberapa sel tidak digambar dengan benar|Serangga|
|CELLSNET-46036|Judul bagan diperas di mana semua karakter dijalankan bersama di Excel hingga rendering PDF|Serangga|
|CELLSNET-46082|Warna legenda diagram lingkaran berubah setelah disimpan ke PDF dan tidak cocok dengan potongan diagram lingkaran|Serangga|
|CELLSNET-46104|Menyimpan XLSB ke XLSM membuat file MS Excel rusak|Serangga|
|CELLSNET-46098|Rentang bernama hilang saat menyalin ke buku kerja yang ada|Serangga|
|CELLSNET-46077|Objek gambar yang tertanam terlalu sempit dalam file keluaran saat menyimpan ulang file XLSX|Serangga|
|CELLSNET-46068|Aspose.Cells mengembalikan kosong PDF saat menyimpan file SpreadsheetML sebagai PDF|Serangga|
|CELLSNET-46060|Kehilangan data terjadi saat mengonversi format file ODS ke XLSX|Serangga|
|CELLSNET-46057|Rentang bernama tidak diperluas dengan parameter "shift" Smart Markers|Serangga|
|CELLSNET-46055|Menggunakan parameter "shift" di Smart Marker, baris yang dihasilkan tidak dirender dengan gaya/format yang sama|Serangga|
|CELLSNET-46048|Pemformatan bersyarat tidak berfungsi di Smart Markers dengan parameter shift|Serangga|
|CELLSNET-42764|Teks dipotong di sel MS Excel jika baris dokumen berukuran otomatis|Serangga|
|CELLSNET-41678|Mengubah ukuran ListObject/Tabel tidak memperbarui format kondisionalnya|Serangga|
|CELLSNET-46059|Tidak dapat membuka file XLS karena menimbulkan pengecualian saat memuat|Pengecualian|
|CELLSNET-46097|Pengecualian "Rumus tidak valid:"'Nama' Baru'!G11:G15"." saat menyegarkan data diagram pivot|Pengecualian|
|CELLSNET-46075|Pengecualian saat merender file Excel ke PDF|Pengecualian|
|CELLSNET-46101|NullReferenceExceptions saat membuka file MS Excel di Mono Ubuntu Linux|Pengecualian|
|CELLSNET-46085|Pengecualian saat menggunakan metode ListObject.ConvertToRange|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti baru Cell.IsTableFormula/IsArrayFormula untuk menggantikan Cell.IsInTable/IsInArray**
Menunjukkan apakah satu sel merupakan bagian dari rumus tabel atau rumus array. Nama-nama lama menimbulkan ambiguitas, jadi kami menjadikannya usang dan menyediakan yang baru.
####  **Menambahkan kelas IndividualFontConfigs**
Mewakili konfigurasi Font untuk setiap objek buku kerja.
####  **Menambahkan properti LoadOptions.FontConfigs**
Mendapatkan dan menyetel konfigurasi font individual.
####  **Menghapus properti FontSetting.ShapeFont yang sudah usang**
Gunakan properti FontSetting.TextOptions sebagai gantinya.
####  **Menambahkan enum OoxmlCompliance dan properti WorkbookSettings.Compliance**
Mendukung Spreadsheet Xml Terbuka Ketat.
####  **Menambahkan metode GroupShape.Ungroup()**
Pisahkan bentuk-bentuk.
####  **Menambahkan properti MsoFormatPicture.Gamma**
Mendapatkan dan mengatur gamma gambar.
####  **Menambahkan properti TextOptions.FarEastName dan TextOptions.LatinName**
Dapatkan dan tetapkan nama font Timur Jauh dan Latin.

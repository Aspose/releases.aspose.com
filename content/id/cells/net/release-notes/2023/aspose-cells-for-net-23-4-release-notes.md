---
id: aspose-cells-for-net-23-4-release-note
slug: aspose-cells-for-net-23-4-release-note
linktitle: Aspose.Cells for .NET 23.4 Catatan Rilis
title: Aspose.Cells for .NET 23.4 Catatan Rilis
weight: 9
description: Aspose.Cells untuk Catatan Rilis .Net 23.4 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.4 Release Note
keywords: Aspose.Cells for .Net 23.4 Release Notes, Aspose.Cells for .Net 23.4 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 23.4](https://www.nuget.org/packages/Aspose.Cells/23.4.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-52860|Dukungan untuk menghitung fungsi ENCODEURL|
|CELLSNET-53092|Dukungan untuk menyimpan file xlsb dalam mode LightCells|
|CELLSNET-53098|HitungFormula() perkalian array|
|CELLSNET-53136|Mendukung render kontrol activex dan kontrol formulir untuk kotak centang di GridWeb|
|CELLSNET-53151|Mendukung kontrol render activex untuk kotak teks di GridWeb|
|CELLSNET-53152|Mendukung kontrol render activex dan kontrol formulir untuk tombol opsi di GridWeb|
|CELLSNET-53059|Tambahkan API untuk memeriksa apakah font sudah terpasang atau tersedia|
|CELLSNET-53064|Dukungan untuk mengatur rumus ke sel tertentu di ListObject|
|CELLSNET-52903|Fungsi CODE mengembalikan nilai yang berbeda n Excel dan Aspose.Cells|
|CELLSNET-53128|Tingkatkan teks rata tengah saat mengekspor ke html|
|CELLSNET-53135|Simpan nama sheet sebagai nama node saat mengonversi excel ke xml|
|CELLSNET-53079|Bentuk korupsi saat menyimpan file ke pdf|
|CELLSNET-52982|Terjadi kesalahan saat menyetel rumus LET untuk sel|
|CELLSNET-53009|1,36 menjadi 1,3599999999999999 setelah membaca dari file templat xlsx|
|CELLSNET-53132|Metode Worksheet.CalculateFormula salah menghitung rumus yang tidak valid|
|CELLSNET-53139|Masalah membaca desimal lebih dari 15 karakter|
|CELLSNET-53049|Gridline tidak konsisten dengan Excel pada output PDF|
|CELLSNET-53078|GetPrintingPageBreaks mengembalikan nilai yang salah|
|CELLSNET-53123| Gambar menutupi teks dalam pdf yang dikonversi|
|CELLSNET-53103|Tabel digabungkan dan dipotong saat mengonversi ke Html|
|CELLSNET-52661|Mengonversi Xlsx tertentu ke Pptx menghasilkan hasil yang rusak|
|CELLSNET-52953| Perataan Cell di Excel HTML salah|
|CELLSNET-52968|Kolom yang dipasang otomatis tidak dapat berisi semua konten|
|CELLSNET-52993|Aspose.Cells tidak mendeteksi format file dengan benar|
|CELLSNET-53035|AutoFitRows tidak berfungsi jika dikombinasikan dengan sel dan batas yang digabungkan|
|CELLSNET-53048| File yang dihasilkan rusak Jika Module.Name mengandung bahasa Jepang|
|CELLSNET-53063|Cells.InsertRows tidak menyalin kumpulan rumus untuk kolom tabel|
|CELLSNET-53065|Garis bawah gaya font tidak berlaku untuk WordArt|
|CELLSNET-53082|Masalah dengan popup konten muncul setelah menyimpan file .xlsb|
|CELLSNET-53089|Tampilkan pesan Pengaturan Perhitungan saat membuka file ods yang dihasilkan di MS Excel|
|CELLSNET-53104|Menyalin lembar kerja atau buku kerja tidak mempertahankan penyortiran tabel|
|CELLSNET-53111|Justifikasi perataan terdistribusi tidak ada saat menyimpan file ke xls|
|CELLSNET-53115|Bagan grafik mini tidak ada saat mengonversi file ke ODS|
|CELLSNET-53117|File hasil macet saat mengonversi file dengan tabel pivot ke ODS|
|CELLSNET-53118|Render Chart saat mengonversi file ke ODS|
|CELLSNET-53119|Beberapa kehilangan grafik saat mengonversi file ke ODS|
|CELLSNET-53120|Grafik saham hilang dalam file keluaran ODS dari file XLSX|
|CELLSNET-53125|Rentang bernama menghilang dari buku kerja yang mendukung makro ketika dibuka kembali setelah disimpan|
|CELLSNET-53138|Tabel pivot itu tidak lagi ditampilkan dalam koneksi laporan|
|CELLSNET-53157|Tautan internal antar lembar di buku kerja tidak berfungsi saat mengonversi mht ke excel|
|CELLSNET-53108|Pengecualian terjadi saat memuat html|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti XlsbSaveOptions.LightCellsDataProvider**

Memungkinkan pengguna untuk menyimpan file xlsb dalam mode LightCell.

###  **Menambahkan metode Worksheet.CalculateArrayFormula(...).**

Memungkinkan pengguna menghitung satu rumus sebagai rumus array secara dinamis tanpa menyetelnya ke sel terlebih dahulu.

###  **Menambahkan properti CalculationOptions.CharacterEncoding**

Memungkinkan pengguna menentukan pengkodean yang digunakan untuk pengkodean/dekode karakter saat menghitung rumus seperti fungsi CHAR dan CODE.

###  **Menambahkan namespace Aspose.Cells.Drawing.Equations**

Memungkinkan pengguna menyelesaikan konstruksi bentuk persamaan dengan memasukkan node yang relevan langkah demi langkah.

###  **Menambahkan enum FileFormatType.XHtml dan FileFormat.OneNote**

Mewakili jenis format file xhtml dan One Note.

###  **Menambahkan metode FontConfigs.IsFontAvailable()**

Mengembalikan apakah font tersedia.

###  **Menambahkan properti LoadOptions.IgnoreUselessShapes**

Menunjukkan apakah mengabaikan bentuk yang tidak berguna di file xlsx.

###  **Menambahkan properti PivotArea.OnlyData dan OnlyLabel.**

Mewakili apakah hanya memilih data atau label untuk area pivot.

###  **Menambahkan enum SaveFormat.XHtml.**

Mewakili format penyimpanan.

###  **Menambahkan metode ListObject.PutCellFormula()**

Menempatkan rumus ke sel dalam tabel.

###  **Menambahkan properti VbaProject.Encoding**

Mendapatkan dan mengatur pengkodean proyek VBA di file Excel.

###  **Menambahkan properti XmlSaveOptions.SheetNameAsElementName.**

Menunjukkan apakah menyimpan nama sheet sebagai nama elemen saat mengonversi data excel ke xml.

###  **Menambahkan properti XmlSaveOptions.DataAsAttribute.**

Menunjukkan apakah menyimpan data sebagai atribut node saat mengonversi data excel ke xml.


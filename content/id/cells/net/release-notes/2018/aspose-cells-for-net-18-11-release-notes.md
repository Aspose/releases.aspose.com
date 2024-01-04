---
id: aspose-cells-for-net-18-11-release-note
slug: aspose-cells-for-net-18-11-release-note
linktitle: Aspose.Cells for .NET 18.11 Catatan Rilis
title: Aspose.Cells for .NET 18.11 Catatan Rilis
weight: 20
description: Aspose.Cells untuk Catatan Rilis .Net 18.11 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.11 Release Note
keywords: Aspose.Cells for .Net 18.11 Release Notes, Aspose.Cells for .Net 18.11 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 18.11](https://www.nuget.org/packages/Aspose.Cells/18.11.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-46377|Periksa apakah sel memiliki rumus melingkar|Fitur baru|
|CELLSNET-46399|Pengecualian terjadi saat memanggil PivotTable.RefreshData()|Fitur baru|
|CELLSNET-46394|Ambil tanggal penyegaran Tabel Pivot mirip dengan Interop.Excel|Fitur baru|
|CELLSNET-46261|Penggantian teks di SmartArt tidak berfungsi|Fitur baru|
|CELLSNET-46435|GetValidationValue mengembalikan nilai yang salah untuk jumlah besar|Peningkatan|
|CELLSNET-46117|Posisi teks sedikit berubah saat mengelompokkan bentuk|Peningkatan|
|CELLSNET-46400|Hang saat memanggil PivotTable.RefreshData|Pertunjukan|
|CELLSNET-46441|Cell.GetDisplayStyle() hang untuk sel|Pertunjukan|
|CELLSNET-46423|Masalah pemformatan saat mengonversi XLSX ke PDF|Serangga|
|CELLSNET-46410|Format tabel pivot menjadi kacau setelah penyegaran|Serangga|
|CELLSNET-46404|Pengolahan diagram sama seperti gambar saat menyimpan HTML|Serangga|
|CELLSNET-46388|File rusak setelah memuat dan menyimpan ulang format file XLSX|Serangga|
|CELLSNET-46387|Masalah dalam menyortir tabel pivot|Serangga|
|CELLSNET-46366|Batas dan warna latar belakang hilang saat mengonversi HTML menjadi XLSX|Serangga|
|CELLSNET-46365|Lembar gaya CSS yang direferensikan diabaikan saat membuka HTML|Serangga|
|CELLSNET-46431|Hasil rumus VLookup berbeda dengan hasil MS Excel|Serangga|
|CELLSNET-46430|Rumus array tidak berfungsi setelah Workbook.Combine pada konversi XLSX hingga XLSB|Serangga|
|CELLSNET-46428|Name.RefersTo tidak mengambil nilai yang benar|Serangga|
|CELLSNET-46413|Membuat XLSX dengan format bersyarat menghasilkan file rusak|Serangga|
|CELLSNET-46403|Rumus array tidak berfungsi setelah Workbook.Combine untuk menyimpan ke format file XLSB|Serangga|
|CELLSNET-46396|Buku kerja yang disimpan sebagai SVG rusak karena sebenarnya file TIFF|Serangga|
|CELLSNET-46420|Grafik di PDF mengalami masalah lonjakan|Serangga|
|CELLSNET-46411|Hang saat mengonversi XLSX menjadi PDF|Serangga|
|CELLSNET-46408|Penanda data tidak ada pada gambar bagan keluaran dari file MS Excel|Serangga|
|CELLSNET-46393|Label sumbu tidak sejajar setelah mengonversi bagan MS Excel ke format gambar PNG|Serangga|
|CELLSNET-46359|Variasi ukuran font untuk label pada bagan di file keluaran SVG|Serangga|
|CELLSNET-46433|Pemformatan bersyarat dihapus saat menghapus rentang bernama|Serangga|
|CELLSNET-46427|MS Excel melaporkan masalah setelah buka/simpan dengan Aspose.Cells|Serangga|
|CELLSNET-46421|Properti Dokumen CreatedTime berubah setelah disimpan ke dalam aliran|Serangga|
|CELLSNET-46417|Bungkus teks tidak berfungsi bersama dengan baris kosong di atas teks|Serangga|
|CELLSNET-46416|Data grafik hilang saat memuat dan menyimpan file XLSX|Serangga|
|CELLSNET-46409|Masalah dengan daftar Dropdown setelah mengonversi dari XML|Serangga|
|CELLSNET-46407|Inisialisasi buku kerja memakan waktu terlalu lama saat memuat format file XLSM|Serangga|
|CELLSNET-46397|Judul grafik hilang saat mengonversi XLS menjadi XLSM|Serangga|
|CELLSNET-46401|ArgumentException saat bekerja dengan file HTML yang dihasilkan|Pengecualian|
|CELLSNET-46426|Pengecualian saat memanggil AutoFitColumns()|Pengecualian|
|CELLSNET-46415|Pengecualian CellsException selama penyimpanan ketika ParsingFormulaOnOpen salah|Pengecualian|
|CELLSNET-46422|Pengecualian saat memproses tag pintar|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti PivotTable.RefreshedByWho**
Mendapatkan nama pengguna yang terakhir kali menyegarkan PivotTable.
####  **Menambahkan properti PivotTable.RefreshDate**
Mendapatkan tanggal kapan PivotTable disegarkan terakhir kali.
####  **Menambahkan properti CalculationData.CellRow/CellColumn**
Memberikan cara efisien bagi pengguna untuk mendapatkan indeks baris dan kolom sel alih-alih mengambil objek Cell.
####  **Menambahkan kelas CalculationCell**
Mewakili data perhitungan tentang satu sel yang sedang dihitung.
####  **Menambahkan metode abstractCalculationMonitor.OnCircular(IEnumerator CircularCellsData).**
Menyediakan metode bagi pengguna untuk mengumpulkan dan memproses referensi melingkar.
####  **Menambahkan properti TxtLoadOptions.TreatConsecutiveDelimitersAsOne**
Memungkinkan pengguna memilih apakah pembatas berturut-turut harus dijadikan satu saat mengimpor file CSV.
####  **Menambahkan metode FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**
Menyediakan cara yang efisien dan nyaman bagi pengguna untuk mengatur rumus untuk FormatCondition.
####  **Menambahkan metode Validasi.GetListValue(int baris, int kolom).**
Memungkinkan pengguna mendapatkan nilai untuk menghasilkan daftar Validasi sel tertentu.
####  **Metode ValidationCollection.Add (Validasi validasi) yang sudah ketinggalan zaman**
Gunakan metode ValidationCollection.Add(CellArea) sebagai gantinya.
####  **Menambahkan metode Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**
Validasi salinan.
####  **Menambahkan properti CreatedUniversalTime, LastPrintedUniversalTime, dan LastSavedUniversalTime dari BuiltInDocumentPropertyCollection**
Mengembalikan waktu UTC tentang properti bawaan.
####  **Menambahkan properti OoxmlSaveOptions.UpdateSmartArt**
Menunjukkan apakah memperbarui seni pintar.
####  **Menambahkan kelas SmartArtShape**
Mewakili bentuk seni yang cerdas.

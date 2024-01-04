---
id: aspose-cells-for-net-20-11-release-note
slug: aspose-cells-for-net-20-11-release-note
linktitle: Aspose.Cells for .NET 20.11 Catatan Rilis
title: Aspose.Cells for .NET 20.11 Catatan Rilis
weight: 2
description: Aspose.Cells untuk Catatan Rilis .Net 20.11 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.11 Release Note
keywords: Aspose.Cells for .Net 20.11 Release Notes, Aspose.Cells for .Net 20.11 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 20.11](https://www.nuget.org/packages/Aspose.Cells/20.11.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47706|Mendukung pola pemformatan yang bergantung pada lokal "aaaa" untuk tahun di wilayah Spanyol|Peningkatan|
|CELLSNET-47641|Peringatan muncul saat menambahkan 29 lembar dan membuka file output XLS di MS Excel|Pertunjukan|
|CELLSNET-46716|Teks terpotong saat rendering PDF|Bug|
|CELLSNET-47618|Sebuah gambar menjadi putih seluruhnya dan beberapa teks rusak pada gambar/bentuk lainnya|Bug|
|CELLSNET-47635| Pemotong pada tabel berbeda menghasilkan file yang rusak|Bug|
|CELLSNET-47642|File XLSB rusak setelah dimuat dan disimpan|Bug|
|CELLSNET-47660|Bidang bagan yang berisi tanggal memiliki format berbeda dalam format PDF|Bug|
|CELLSNET-47661|Aspose.Cells menghasilkan markup HTML yang tidak valid untuk lembar kerja tertentu dari dokumen Cells tertentu|Bug|
|CELLSNET-47680|Tabel pivot tidak disegarkan|Bug|
|CELLSNET-47659|Masalah menemukan sel dengan gaya tertentu|Bug|
|CELLSNET-47679|Selisih perhitungan Aspose.Cells dan excel|Bug|
|CELLSNET-47666|Buku kerja tidak bisa ditampilkan di SharePoint|Bug|
|CELLSNET-47698|Pergeseran posisi logo saat mengonversi file XLS menjadi PDF|Bug|
|CELLSNET-47651|Ekspor bagan kutub ke pdf miring|Bug|
|CELLSNET-47662|Label data yang salah muncul saat mengonversi Bagan excel menjadi gambar|Bug|
|CELLSNET-47667|Batang yang hilang pada diagram batang pada gambar keluaran|Bug|
|CELLSNET-47697|Beberapa nilai sumbu Y berada di luar grafik pada output PDF|Bug|
|CELLSNET-43579|Kelengkungan teks WortArt diubah saat mengonversi dari Excel ke PDF|Bug|
|CELLSNET-47675|Konten file XLS diubah setelah memuat dan menyimpan|Bug|
|CELLSNET-47704|Properti Kustom menghilang setelah mengedit/menyimpan file XLS yang dilindungi kata sandi (terenkripsi).|Bug|
|CELLSNET-47708|Urutan pengurutan tidak berfungsi dengan benar dengan rumus dinamis (Smart Marker)|Bug|
|CELLSNET-47682|Pengecualian saat memuat Htm tertentu|Pengecualian|
|CELLSNET-47683|Pengecualian saat memuat Htm tertentu|Pengecualian|
|CELLSNET-47684|Pengecualian saat memuat Htm tertentu|Pengecualian|
|CELLSNET-47689|Pengecualian saat mengonversi XLSB menjadi PNG dan HTML|Pengecualian|
|CELLSNET-47701|Gagal membuat salinan buku kerja XLTX|Pengecualian|
|CELLSNET-47628|Menghapus baris kosong dari sel menyebabkan ArgumentOutOfRangeException|Pengecualian|
|CELLSNET-47629|Memanggil nilai sel setelah menghapus baris dan kolom kosong menyebabkan ArgumentException|Pengecualian|
|CELLSNET-47700|HitungFormula menampilkan InvalidCastException|Pengecualian|
|CELLSNET-47703|Pengecualian muncul saat memanggil Workbook.CalculateFormula()|Pengecualian|
|CELLSNET-47669|Indeks kolom yang tidak valid ArgumentException dilemparkan saat mengonversi lembar kerja pertama menjadi HTML|Pengecualian|
|CELLSNET-47677|DataBar.ToImage memunculkan pengecualian jika baris disembunyikan.|Pengecualian|
|CELLSNET-47686|Tidak dapat mengonversi XLSB menjadi XLSX|Pengecualian|
|CELLSNET-47687|Tidak dapat memuat Ods|Pengecualian|
|CELLSNET-47694|Pengecualian saat membuka file dokumen XLSX|Pengecualian|
|CELLSNET-47695|Nama sel tidak valid setelah DeleteRange|Pengecualian|
|CELLSNET-47699|Pengecualian saat membuka file ODS|Pengecualian|
|CELLSNET-47702| Pengecualian terjadi ketika memuat file terenkripsi "Microsoft Excel 5.0/95 Workbook"|Pengecualian|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menghapus metode CellsHelper.IsProtectedByRMS() yang sudah usang**

Gunakan properti FileFormatUtil.DetectFileFormat().IsProtectedByRMS sebagai gantinya.

###  **Menghapus metode CellsHelper.DetectLoadFormat() dan CellsHelper.DetectFileFormat() yang sudah usang**

Gunakan FileFormatUtil.DetectFileFormat() sebagai gantinya.

###  **Menghapus properti CellsHelper.FontDir yang sudah usang.**

Gunakan FontConfigs.SetFontsFolder(string, bool) sebagai gantinya.

###  **Menghapus properti CellsHelper.FontDirs yang sudah usang.**

Gunakan FontConfigs.SetFontFolders(string[], bool) sebagai gantinya.

###  **Menghapus properti CellsHelper.FontFiles yang sudah usang.**

Gunakan FontConfigs.SetFontSources(FontSourceBase[]) sebagai gantinya.

###  **Menambahkan properti CellsHelper.IsCloudPlatform.**

Menunjukkan apakah berjalan pada platform kaleng.

###  **Menambahkan properti Shape.Worksheet.**

Mendapatkan lembar kerja yang berisi bentuk ini.

###  **Menambahkan properti SaveOptions.SortExternalNames.**

Menunjukkan apakah mengurutkan nama eksternal saat menyimpan file .xlsx.

###  **Menambahkan metode ListObject.Filter().**

Filter tabel.

###  **Menambahkan metode XmlMapCollection.Clear().**

Menghapus semua peta xml.

###  **Menambahkan enum SaveFormat.Docx.**

Mewakili penyimpanan itu sebagai file .docx.

###  **Menambahkan enum ImageType.OfficeCompatibleEmf.**

Windows Peningkatan Metafile yang lebih kompatibel dengan Office.


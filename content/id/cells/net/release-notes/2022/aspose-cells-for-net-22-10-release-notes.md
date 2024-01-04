---
id: aspose-cells-for-net-22-10-release-note
slug: aspose-cells-for-net-22-10-release-note
linktitle: Aspose.Cells for .NET 22.10 Catatan Rilis
title: Aspose.Cells for .NET 22.10 Catatan Rilis
weight: 3
description: Aspose.Cells untuk Catatan Rilis .Net 22.10 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.10 Release Note
keywords: Aspose.Cells for .Net 22.10 Release Notes, Aspose.Cells for .Net 22.10 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.10](https://www.nuget.org/packages/Aspose.Cells/22.10.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-42037|Filter Garis Waktu PivotTable menghilang setelah memuat dokumen excel dan memperbarui|
|CELLSNET-51963|Dukungan untuk file CRTX|
|CELLSNET-51952|Rumus MAXIFS membutuhkan waktu lama untuk dihitung|
|CELLSNET-52064|Tidak diperbolehkan untuk mendorong sel yang tidak kosong dari akhir kesalahan lembar kerja saat menggunakan metode Cells.InsertRows|
|CELLSNET-52029|Terjemahkan label entri legenda sesuai dengan pengaturan lokal/regional|
|CELLSNET-51419|Tautan Eksternal tabel Pivot terhapus saat mengonversi file XLS menjadi XLSM|
|CELLSNET-51984|File XLSX dengan file PivotTable rusak setelah disimpan ulang|
|CELLSNET-51987|Masalah dengan beberapa Penanda Cerdas (dimasukkan) di PivotTable dan bagan Pivot|
|CELLSNET-52065|Koneksi data eksternal salah saat mengonversi koneksi eksternal|
|CELLSNET-52088| Baris tambahan ditambahkan saat membuat tabel pivot klasik|
|CELLSNET-52018| GetValidationValue salah menggunakan operator NotBetween|
|CELLSNET-52069|Nilai desimal pada hasil Cell. Rumusnya mungkin berbeda dengan yang ditampilkan ms excel|
|CELLSNET-52078|Style.SetPatternColor(BackgroundType,Color,Color) tidak berlaku|
|CELLSNET-52105|LightCellsDataHandler.StartSheet(Worksheet) tidak dapat melewati lembar saat mengembalikan false untuk file templat xlsb|
|CELLSNET-46764|Judul bagan tidak ada saat dikonversi ke pdf|
|CELLSNET-52049|XLSX hingga PDF: Teks tidak diformat dengan benar|
|CELLSNET-52073|Masalah mengenai font Arial Tur di Excel hingga rendering PDF|
|CELLSNET-52083|Beberapa sel dengan format nomor Akuntansi dirender sebagai #####.|
|CELLSNET-52091|Saat mengatur isi lembar kerja menjadi hitam putih, tetap dicetak berwarna & batas ditampilkan tidak perlu|
|CELLSNET-51972|Lembar kerja yang berisi objek tombol tidak dikenali dengan benar saat menyalin lembar|
|CELLSNET-51973| Tabel HTML ke lembar Excel tidak dikonversi dengan benar|
|CELLSNET-52001|Menyimpan kembali file XLSX menghasilkan file yang rusak|
|CELLSNET-52015|Tidak dapat memuat rumus kueri daya dari file Excel|
|CELLSNET-52054| Korupsi gaya setelah menyimpan dan membuka kembali buku kerja yang dihasilkan Aspose.Cells|
|CELLSNET-52056| Masalah Duplikasi Hyperlink|
|CELLSNET-52071| Konversi Excel ke XML - Nama Elemen Tidak Diloloskan|
|CELLSNET-52074|HTML hingga XLSX: Konten sel tidak ada|
|CELLSNET-52084|Posisi teks "Northwind Traders" salah (nilai indent kiri tidak ditafsirkan dengan benar).|
|CELLSNET-52063|PivotTable.CalculateData menyebabkan NullReferenceException|
|CELLSNET-51986|Menghitung buku kerja dua kali dengan rantai perhitungan yang diaktifkan menyebabkan pengecualian|
|CELLSNET-52081|Membuka file XLSX yang gayanya telah dihapus akan memunculkan pengecualian|
|CELLSNET-52044|Pengecualian muncul saat mengimpor file pelanggan di GridWeb|
|CELLSNET-52002|Pengecualian terjadi ketika mencoba membuka dokumen yang tidak dilindungi dengan kata sandi|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah batas pemindahan sel keluar dari lembar untuk menyisipkan baris**

Di versi lama, jika ada sel yang memiliki pengaturan pemformatan tetapi tidak memiliki nilai?dan akan dipindahkan keluar dari lembar, operasi penyisipan tidak diperbolehkan. Mulai 22.10, operasi penyisipan diperbolehkan untuk situasi seperti itu dan perilaku seperti itu sama dengan ms excel sekarang.

###  **Menambahkan kelas DataModelConnection**

Menentukan koneksi model data.

###  **Menambahkan metode Chart.ChangeTemplate(byte[])**

Ubah jenis bagan dengan file templat preset.

###  **Menambahkan metode ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Menambahkan bagan dengan file templat preset.

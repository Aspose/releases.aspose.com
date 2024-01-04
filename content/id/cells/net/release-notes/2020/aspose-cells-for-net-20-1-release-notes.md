---
id: aspose-cells-for-net-20-1-release-note
slug: aspose-cells-for-net-20-1-release-note
linktitle: Aspose.Cells for .NET 20.1 Catatan Rilis
title: Aspose.Cells for .NET 20.1 Catatan Rilis
weight: 70
description: Aspose.Cells untuk Catatan Rilis .Net 20.1 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.1 Release Note
keywords: Aspose.Cells for .Net 20.1 Release Notes, Aspose.Cells for .Net 20.1 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 20.1](https://www.nuget.org/packages/Aspose.Cells/20.1.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47026|Mendukung opsi format tampilan "Peringkat Terkecil hingga Terbesar" dan "Peringkat Terbesar hingga Terkecil".|Fitur baru|
|CELLSNET-47030|Tampilkan judul saat menyimpan ke HTML|Fitur baru|
|CELLSNET-47089|Mendukung semua format tampilan data DataField|Fitur baru|
|CELLSNET-47062|Dukungan untuk STDEV.P dan STDEV.S|Fitur baru|
|CELLSNET-47070|Dukungan untuk Regex dalam fungsi Ganti mirip dengan Temukan() menggunakan opsi|Fitur baru|
|CELLSNET-46998|Dukungan untuk tanda tangan XAdES|Fitur baru|
|CELLSNET-40174|Memasukkan Kotak Centang di lembar tipe bagan|Fitur baru|
|CELLSNET-43089|Dukungan untuk Pemformatan Bersyarat saat mengonversi ODS ke XLSX|Fitur baru|
|CELLSNET-43090|Dukungan untuk Validasi Data saat mengonversi format ODS ke XLSX|Fitur baru|
|CELLSNET-47064|Mendukung bentuk dalam bagan untuk file .xlsx.|Peningkatan|
|CELLSNET-47065|Dapatkan PowerQuery dari DataConnections|Peningkatan|
|CELLSNET-47066|Ambil MCode PowerQuery yang diformat mirip dengan MS Excel|Peningkatan|
|CELLSNET-47008|Masalah saat merender gambar bagan pada sudut tertentu|Serangga|
|CELLSNET-47063|Masalah Render Excel ke printer saat font tidak diinstal|Serangga|
|CELLSNET-44237|Urutan menurun dari DataField PivotTable|Serangga|
|CELLSNET-47002|Nilai yang dihitung ditampilkan sebagai "#REF!" di resultan PDF|Serangga|
|CELLSNET-47050|Beberapa kolom di halaman pertama tidak muncul di output PDF|Serangga|
|CELLSNET-40733|Buka file Office .ods - pemformatan bersyarat tidak bertahan|Serangga|
|CELLSNET-47039|Grafik Sebar XY di file ODS tidak ditampilkan dengan baik|Serangga|
|CELLSNET-47040|Grafik bersih dalam file ODS tidak ditampilkan dengan baik|Serangga|
|CELLSNET-47060|Mendukung XY judul khusus dalam file ods|Serangga|
|CELLSNET-47072|Perbedaan jalur Link yang diambil sebesar Aspose.Cells jika dibandingkan dengan Excel|Serangga|
|CELLSNET-47087|Mengalami masalah saat mencetak file excel yang disimpan oleh Aspose.Cells for .NET|Serangga|
|CELLSNET-47082|Perhitungan rumus hang|Serangga|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti replaceOptions.RegexKey.**
 Menunjukkan apakah kunci yang dicari adalah regex. Jika**BENAR** maka kunci yang dicari (bagian yang akan diganti) akan diambil sebagai regex yang ditentukan pengguna.
####  **Menambahkan metode CustomImplementationFactory.CreateCultureInfo.**
Beberapa budaya mungkin tidak didukung oleh lingkungan pengguna. Untuk menghindari pengecualian pada situasi seperti ini, pengguna dapat mengganti metode ini untuk menyediakan instance CultureInfo yang valid.
####  **Menghapus metode ValidationCollection.Add(Aspose.Cells.Validation) yang sudah usang.**
Gunakan metode ValidationCollection.Add(CellArea) sebagai gantinya.
####  **Menambahkan properti PowerQueryFormula.FormulaDefinition.**
Mendapatkan definisi rumus power query.
####  **Menambahkan properti DBConnection.PowerQueryFormula.**
Mendapatkan definisi rumus power query.
####  **Menambahkan properti HtmlSaveOptions.ExportHeadings.**
Menunjukkan apakah mengekspor judul saat menyimpan file ke HTML. Nilai defaultnya adalah *false**. Jika Anda ingin mengimpor file HTML ke excel, harap tetap menggunakan nilai default.
####  **Menambahkan kelas XAdESType**
Jenis Tanda Tangan Elektronik Tingkat Lanjut XML (XAdES).
####  **Menambahkan properti DigitalSignature.XAdESType**
Mendapatkan dan menyetel jenis XML Advanced Electronic Signature (XAdES). Nilai defaultnya adalah Tidak Ada (XAdES tidak aktif).

---
id: aspose-cells-for-net-23-2-release-note
slug: aspose-cells-for-net-23-2-release-note
linktitle: Aspose.Cells for .NET 23.2 Catatan Rilis
title: Aspose.Cells for .NET 23.2 Catatan Rilis
weight: 11
description: Aspose.Cells untuk Catatan Rilis .Net 23.2 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.2 Release Note
keywords: Aspose.Cells for .Net 23.2 Release Notes, Aspose.Cells for .Net 23.2 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 23.2](https://www.nuget.org/packages/Aspose.Cells/23.2.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-52620|Dukungan untuk mengurai/membaca/menyimpan fungsi SCAN dan Lambda|
|CELLSNET-52666|Mendukung berbagai format penomoran halaman saat mengonversi Excel ke pptx|
|CELLSNET-52627|Ekstrak gaya sel ke objek generik (yaitu JSON)|
|CELLSNET-52683|Cell.Rumus tidak sama dengan yang ditampilkan di MS Excel|
|CELLSNET-52691|Rumus dihitung secara tidak benar|
|CELLSNET-52519|Masalah dengan pembacaan grafik dari file Excel (dihasilkan oleh Aspose.Cells) hingga Microsoft Grafik API|
|CELLSNET-52544|Chart ke PDF tidak sama dengan gambar|
|CELLSNET-52635| Teks pada grafik di SVG posisinya salah|
|CELLSNET-52585|File xps yang dihasilkan tidak dapat dimuat oleh System.Windows.Xps.Packaging.XpsDocument|
|CELLSNET-52622|Tidak dapat menghasilkan SVG dengan superskrip dan subskrip dari file Excel|
|CELLSNET-52692|Teks hilang dalam dokumen XPS yang dikonversi|
|CELLSNET-52438| Kehilangan data saat menyimpan bagan tabel pivot|
|CELLSNET-52555|Perbedaan posisi karakter/teks saat merender lembar kerja yang dipilih ke HTML|
|CELLSNET-52583|Konversi ke Docx menghasilkan satu halaman kosong tambahan|
|CELLSNET-52612|Masalah untuk membuka PowerQuery setelah perubahan|
|CELLSNET-52613|Mengonversi Numbers ke Pptx menghasilkan hasil yang rusak|
|CELLSNET-52630|HTML ke konversi Excel - tabel tidak ditampilkan dengan benar|
|CELLSNET-52631| Menyimpan file XLSX sebagai XLSB merusak warna dan menambahkan filter|
|CELLSNET-52639|Rotasi judul sumbu bagan disetel ulang setelah disalin dengan Aspose.Cells|
|CELLSNET-52662|Impor Xml kehilangan rumus di kolom terhitung|
|CELLSNET-52671|XmlImport file rusak saat mencoba menyegarkan Tabel Pivot dengan kolom terhitung|
|CELLSNET-52675|Gaya sel hilang setelah mengimpor xml.|
|CELLSNET-52684|Pemformatan komentar hilang Saat menyalin Range|
|CELLSNET-52690|JsonLayoutOptions tidak berfungsi.|
|CELLSNET-52696|Operasi tabel menghasilkan file excel yang rusak|
|CELLSNET-52549|Simpan Sheet ke HTML dengan SmartArt melempar System.NullReferenceException|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti ChartTextFrame.IsAutomaticRotation**

Menunjukkan apakah teks bagan diputar secara otomatis.

###  **Properti JsonLayoutOptions.IgnoreObjectTitle dan JsonLayoutOptions.IgnoreArrayTitle tidak berlaku lagi**

Silakan gunakan properti JsonLayoutOptions.IgnoreTitle sebagai gantinya.

###  **Menambahkan properti JsonLayoutOptions.IgnoreTitle**

Mengabaikan judul atribut Json saat mengonversi json ke Excel.

###  **Menambahkan metode Style.ToJson()**

Mengonversi gaya file Excel menjadi file json

###  **Menambahkan metode Cell.ToJson()**

Mengonversi sel sel menjadi file json.


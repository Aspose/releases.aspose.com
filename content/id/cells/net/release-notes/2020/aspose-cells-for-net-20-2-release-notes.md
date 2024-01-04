---
id: aspose-cells-for-net-20-2-release-note
slug: aspose-cells-for-net-20-2-release-note
linktitle: Aspose.Cells for .NET 20.2 Catatan Rilis
title: Aspose.Cells for .NET 20.2 Catatan Rilis
weight: 60
description: Aspose.Cells untuk Catatan Rilis .Net 20.2 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.2 Release Note
keywords: Aspose.Cells for .Net 20.2 Release Notes, Aspose.Cells for .Net 20.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 20.2](https://www.nuget.org/packages/Aspose.Cells/20.2.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47113|Konversi pipa-dibatasi / CSV hingga JSON|Fitur baru|
|CELLSNET-47141|Tautan antara Tabel Pivot dan koneksi eksternal|Fitur baru|
|CELLSNET-47135|Aspose.Cells tidak menganggap TEXTJOIN() rumus/fungsi lanjutan sebagai Rumus|Peningkatan|
|CELLSNET-47126|Aspose.Cells menghapus "volatileDependencies.xml" dari file dengan rumus RTD saat memperbarui file XLSX|Peningkatan|
|CELLSNET-47159|Terlalu banyak biaya waktu untuk PivotTable.CalculateStyle|Pertunjukan|
|CELLSNET-42065|Persentase Pivot yang dihitung sebelumnya berhenti setelah pivot.CalculateData()|Serangga|
|CELLSNET-47102|"#" ditampilkan setelah mengonversi Excel ke PDF pada format khusus Waktu Negatif (j:mm)|Serangga|
|CELLSNET-47118|Nilai 'TRUE' yang salah diambil dari Cell dan bukan nilai 'FALSE'|Serangga|
|CELLSNET-47125|Spasi hilang dari rumus saat diambil menggunakan Aspose.Cells for .NET|Serangga|
|CELLSNET-47149|Perhitungan rumusnya berbeda pada Aspose.Cells dan MS Excel|Serangga|
|CELLSNET-47108|Pemformatan Bersyarat tidak ditampilkan di GridDesktop|Serangga|
|CELLSNET-47134|Memasukkan kolom membutuhkan terlalu banyak waktu di Aspose.Cells.GridDesktop|Serangga|
|CELLSNET-47138|GridDesktop membutuhkan waktu lama untuk memuat file berukuran besar|Serangga|
|CELLSNET-47043|Tidak dapat memilih sel untuk lembar yang dilindungi ke dalam GridDesktop|Serangga|
|CELLSNET-47117|Aspose.Cells 20.1 Tipe XAdES tidak ditentukan saat membaca file yang ditandatangani sebelumnya dengan tanda tangan XAdES|Serangga|
|CELLSNET-47081|Rendering Bagan ke PDF|Serangga|
|CELLSNET-47085|Bagan tidak ditampilkan dengan benar ketika arah teks label sumbu adalah 'Tumpukan'|Serangga|
|CELLSNET-47112|Konversi bagan ke gambar gagal|Serangga|
|CELLSNET-47133|Inkonsistensi saat ekspor ke PDF|Serangga|
|CELLSNET-47107|Objek pemformatan bersyarat memberikan hasil yang salah untuk atribut IsAboveAverage|Serangga|
|CELLSNET-47114|Buku Kerja HapusExternalLinks menghasilkan dokumen yang rusak|Serangga|
|CELLSNET-47139|File ODS dengan rumus tautan eksternal memperlihatkan lembar kerja tambahan|Serangga|
|CELLSNET-47145|Rentang bernama menghilang setelah membuka dan menyimpan file ODS|Serangga|
|CELLSNET-47146|File tidak dibuka|Serangga|
|CELLSNET-47147|Masalah nama Kode Lembar|Serangga|
|CELLSNET-47153|ODS grafik berubah setelah disimpan|Serangga|
|CELLSNET-47157|Jumlah tautan eksternal salah|Serangga|
|CELLSNET-47164|Properti IsItalic terdeteksi berbeda dari MS Excel|Serangga|
|CELLSNET-47169|CategoryType.CategoryScale tidak disetel dalam bagan ParetoLine|Serangga|
|CELLSNET-47122|Pengecualian "Indeks di luar jangkauan" saat menyegarkan Tabel Pivot|Pengecualian|
|CELLSNET-47156|IndexOutOfRangeException saat mengakses ExternalLink.IsReferred atau IsVisible|Pengecualian|
|CELLSNET-47140|Pengecualian saat memuat ODS ke GridDesktop|Pengecualian|
|CELLSNET-47105|Pengecualian saat mengimpor data XML ketika kolom dalam tabel tidak dipetakan|Pengecualian|
|CELLSNET-47170|Pengecualian "Pemeranan tidak valid dari 'DateTime' ke 'Double'" saat menyimpan file Excel ke PDF|Pengecualian|
|CELLSNET-47152|Worksheet.Cells.EndCellInRow memberikan kesalahan pada file|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan metode Workbook.ParseFormulas(bool abaikanError).**
Mengurai semua rumus yang belum diuraikan saat dimuat atau disetel ke sel.
####  **Menambahkan properti PivotTable.ExternalConnectionDataSource.**
Mendapatkan sumber data koneksi eksternal.
####  **Menambahkan enum FileFormatType.Numbers35.**
Mewakili file Nomor 3.5 sejak office 2014. Hanya untuk membuang format file saat membaca.
####  **Menambahkan properti LoadOptions.CheckDataValid.**
Menunjukkan apakah data valid saat memuat file.
####  **Menambahkan properti GridDesktop.GridMemorySetting.**
Mendapatkan atau menyetel opsi memori untuk memuat lembar kerja.

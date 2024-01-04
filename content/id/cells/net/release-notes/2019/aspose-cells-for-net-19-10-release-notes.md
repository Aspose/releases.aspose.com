---
id: aspose-cells-for-net-19-10-release-note
slug: aspose-cells-for-net-19-10-release-note
linktitle: Aspose.Cells for .NET 19.10 Catatan Rilis
title: Aspose.Cells for .NET 19.10 Catatan Rilis
weight: 30
description: Aspose.Cells untuk Catatan Rilis .Net 19.10 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.10 Release Note
keywords: Aspose.Cells for .Net 19.10 Release Notes, Aspose.Cells for .Net 19.10 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 19.10](https://www.nuget.org/packages/Aspose.Cells/19.10.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-46926|PageSavingCallback saat menyimpan ke TIFF|Fitur baru|
|CELLSNET-46927|Setara dengan IMailMergeDataSource untuk Cells|Fitur baru|
|CELLSNET-46903|Mengubah gaya pada ContentTypeProperties|Peningkatan|
|CELLSNET-46954|Naikkan Pengecualian mirip dengan Excel alih-alih program gantung|Pertunjukan|
|CELLSNET-46896|Grafik corong menghilang|Serangga|
|CELLSNET-46934|Penundaan dan penggunaan memori saat mengonversi ke format file PDF|Serangga|
|CELLSNET-43416|Penyortiran Bidang Pivot diubah setelah merender spreadsheet ke PDF|Serangga|
|CELLSNET-44686|Penyortiran pivot tidak diterapkan saat mengekstraksi Bagan|Serangga|
|CELLSNET-46793|Masalah dengan tabel pivot|Serangga|
|CELLSNET-46882|Masalah saat mengelompokkan tabel pivot berdasarkan tanggal dan menyimpan sebagai PDF|Serangga|
|CELLSNET-46935|Bungkus teks tidak dirender di HTML|Serangga|
|CELLSNET-46940|Batas tabel tidak ditampilkan dengan benar di HTML|Serangga|
|CELLSNET-46939|Dukungan untuk fungsi TEXTJOIN()|Serangga|
|CELLSNET-46237|Cell Format tidak menempel|Serangga|
|CELLSNET-46245|Cut/Paste tidak menyalin nama Cell ke lokasi baru di GridDesktop|Serangga|
|CELLSNET-46910|Validasi data daftar (dropdown) tidak berfungsi dengan matriks Aspose.Cells.GridWeb|Serangga|
|CELLSNET-46943|Fungsi ImportXML Tabel pengambilan data dari catatan yang salah|Serangga|
|CELLSNET-46899|Tampilan grafik corong berubah (font judul, format angka, lebar grafik)|Serangga|
|CELLSNET-46900|Skema warna bagan peta berubah|Serangga|
|CELLSNET-46902|Opsi hapus baris secara manual dinonaktifkan di tabel setelah mengisi file Excel menggunakan ImportData|Serangga|
|CELLSNET-46916|Sisipkan Rentang menyebabkan kerusakan file|Serangga|
|CELLSNET-46919|File rusak saat mengubah ke format file XLSB dari XLSX|Serangga|
|CELLSNET-46925|Masalah saat mengekstraksi objek OLE dari XLSX|Serangga|
|CELLSNET-46928|Masalah lisensi Total Conholdate|Serangga|
|CELLSNET-46929|Orientasi (judul) label sumbu bagan berubah saat menyalin lembar kerja|Serangga|
|CELLSNET-46933|Membuka dan menyimpan file XLS akan menghapus semua dokumen dan properti khusus|Serangga|
|CELLSNET-46945|Perluas Jangkauan. Hapus Duplikat|Serangga|
|CELLSNET-46948|Range.Copy kinerja untuk volume besar|Serangga|
|CELLSNET-46949|Objek OLE menjadi gambar saat menyalin lembar kerja|Serangga|
|CELLSNET-46941|Simpan sebagai HTML memunculkan pengecualian ketika sel memiliki referensi file|Pengecualian|
|CELLSNET-46952|Pengecualian saat memanggil Workbook.RemoveUnusedStyles()|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan metode Cells.RemoveDuplications()**
Menghapus data duplikat dari rentang tersebut.
####  **Menambahkan properti OleObject.FullObjectBin**
Mendapatkan data biner objek ole yang tertanam lengkap dalam file templat.
####  **Menambahkan properti ContentTypeProperty.IsNillable**
Menunjukkan apakah properti tersebut dapat bernilai nol.
####  **Tambahkan metode WorkbookDesigner.SetDataSource(String,ICellsDataTable).**
Menetapkan sumber data untuk perancang penanda cerdas.
####  **Menambahkan properti ImageOrPrintOptions.PageSavingCallback**
Mengontrol/Menunjukkan kemajuan proses penyimpanan halaman.
####  **Menambahkan properti ImageOrPrintOptions.IsFontSubstitutionCharGranularity**
Menunjukkan apakah hanya mengganti font karakter ketika font sel tidak kompatibel dengannya.

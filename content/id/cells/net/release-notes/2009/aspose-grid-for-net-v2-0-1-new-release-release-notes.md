---
id: aspose-grid-for-net-v2-0-1-new-release-release-note
slug: aspose-grid-for-net-v2-0-1-new-release-release-note
linktitle: Aspose.Grid for .NET V2.0.1 Catatan Rilis Rilis Baru
title: Aspose.Grid for .NET V2.0.1 Catatan Rilis Rilis Baru
weight: 30
description: Aspose.Cells untuk Catatan Rilis .Net V2.0.1 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Grid for .NET V2.0.1 New Release Release Note
keywords: Aspose.Cells for .Net V2.0.1 Release Notes, Aspose.Cells for .Net V2.0.1 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Grid for .NET V2.0.1 Rilis Baru](https://releases.aspose.com/cells/net/new-releases/aspose.grid-for-.net-v2.0.1-new-release/)

{{% /alert %}} 

 Kami baru saja merilis Aspose.Grid v.

 Apa yang berubah:

 Aspose.Grid.Desktop



 l Mendukung impor/ekspor ke format file Excel2007xlsx.

 l Mendukung membaca gaya sel gabungan dari file excel.

 Mendukung Filter Baris Otomatis dan Filter Baris Kustom; menambahkan properti IgnoreCase dan IsStartWithCriteria ke GridColumn untuk menyesuaikan perilaku filter baris otomatis.

 l Menambahkan properti CustomMsgTitle ke Validasi untuk menyesuaikan judul MessageBox.

 l Menambahkan properti RecalculateFormulas yang nilai defaultnya benar; ketika disetel ke false, menetapkan nilai apa pun ke sel tidak akan menghitung ulang rumusnya.

 l Menambahkan properti Lebar dan Tinggi ke Komentar.

 l Menambahkan properti CommentFont ke GridDesktop untuk mengatur font Komentar.

 l Menyediakan versi baru untuk daftar metode Tambah yang kelebihan beban untuk kelas CommentCollection untuk menentukan Lebar dan Tinggi Komentar.

 l Menambahkan properti IsVisible ke Lembar Kerja.

 l Mendukung membaca/menulis CustomProperties dari Worksheet dalam file excel, dan menambahkan properti CustomProperties read-only ke Worksheet.

 l Mendukung fungsi/rumus vlookup.

 l Mendukung fitur Undo/Redo saat mengubah nilai sel.

 Menambahkan properti ContextMenuManager ke GridDesktop untuk mengelola menu konteks.

 l Menambahkan acara RowColumnHiddenChanged.

 l Mendukung banyak pilihan baris/kolom/wilayah.

 l Mendukung impor/ekspor Panel beku dari/ke file excel.

 l 36 perbaikan dan peningkatan.

Aspose.Grid.Web



 l 1 peningkatan.



 Masalah Terselesaikan di Aspose.Grid 2.0.1

|**ID Masalah** |**Komponen** |**Ringkasan** |
| :- | :- | :- |
|7942 | Grid.Desktop| Menetapkan nilai tipe tunggal atau mengambang ke tampilan sel kosong.|
|7970 | Grid.Desktop| Batas kanan bawah yang tidak ditampilkan secara normal.|
|7971 | Grid.Desktop| Batas hitam sel fokus yang tidak ditampilkan secara normal.|
|7972 | Grid.Desktop| Fitur Demo menampilkan pengecualian jalur file yang menunjukkan fitur Gambar.|
|7973 | Grid.Desktop| Menambahkan metode SetSelectedIndex ke ComboBox untuk menghindari penghitungan ulang semua rumus.|
|7974 | Grid.Desktop| Menekan tombol pada ComboBox sel akan meminta pengeditan.|
|7975 | Grid.Desktop| Bug ukuran font dalam Dialog Format Cell.|
|7976 | Grid.Desktop| Sel fokus telah diubah ketika validasi gagal.|
|7977 | Grid.Desktop| Menempelkan sel beberapa kali, warna latar belakang sel tertentu disetel menjadi biru.|
|7982 | Grid.Desktop|Masalah kinerja penyortiran data|
|7983 | Grid.Desktop| Klik garis header, tinggi baris/lebar kolom diubah.|
|7984 | Grid.Desktop| Tidak dapat menyalin konten di kotak input sel melalui ctrl+c.|
|7985 | Grid.Desktop| Melempar pengecualian saat mengubah nilai di atas baris yang dibekukan.|
|7986 | Grid.Desktop| Memperbarui semua referensi rumus saat menyisipkan atau menghapus baris atau kolom.|
|7987 | Grid.Desktop| Mengubah nilai sel, hanya rumus relatif yang akan dihitung ulang dan tidak semuanya.|
|7988 | Grid.Desktop| Masalah kinerja untuk Menyalin/Menempel/Menghapus sejumlah sel|
|7989 | Grid.Desktop| Performa untuk menghitung rumus array|
|7990 | Grid.Desktop| Menghitung kesalahan properti RowsCount / ColumnsCount saat mengakses properti Cells / Rows / Columns pada Lembar Kerja.|
|7991 | Grid.Desktop| Performa untuk ImportDataTable|
|7992 | Grid.Desktop| Mengubah tinggi hscrollbar dan lebar vscrollbar dari 20 piksel menjadi 16.|
|7993 | Grid.Desktop| Menambahkan metode SetSelectedIndex ke ComboBox untuk menghindari penghitungan ulang semua rumus.|
|7994 | Grid.Desktop| Memodifikasi warna garis kisi, garis header & pilihan.|
|7995 | Grid.Desktop| Menghitung lebar yang terlihat dari kesalahan teks gambar ketika sel memperluas teksnya ke sel yang tepat.|
|7996 | Grid.Desktop| Performa untuk merender lembar kerja|
|7997 | Grid.Desktop|Metode SetFont & SetFontColor dari GridRow tidak berfungsi.|
|7998 | Grid.Desktop| Nama sel yang tidak valid dalam rumus mungkin menyebabkan referensi sel tidak valid|
|7999 | Grid.Desktop| Perilaku saat menavigasi sel melalui scrollbar dan tombol panah.|
|8000 | Grid.Desktop| Kinerja menyalin/menempelkan sel dalam jumlah besar termasuk banyak rumus|
|8001 | Grid.Desktop| Pengecualian IComparer terjadi ketika nilai kolom berisi tipe int dan string untuk pemfilteran data otomatis|
|8003 | Grid.Desktop| Memanfaatkan objek FormulaError yang kini mengembalikan nilai alih-alih memberikan pengecualian|
|8004 | Grid.Desktop| Nilai Boolean dalam sel tidak dirender menjadi nilai string.|
|8006 | Grid.Desktop| Lokasi sel terfokus dalam mode pemilihan baris/kolom|
|8007 | Grid.Desktop| Mengedit masalah sel terfokus yang tidak terlihat|
|8020 | Grid.Desktop| Mesin rumus menghitung nilai nol menjadi hasil string kosong.|
|8085 | Grid.Desktop| Memperbarui kesalahan rumus saat menghapus baris.|
|8289 | Grid.Desktop| Meningkatkan pesan kesalahan formula.|
|8290 | Grid.Web| Masalah kinerja untuk banyak rumus kesalahan.|


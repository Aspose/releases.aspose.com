---
id: aspose-cells-for-java-8-3-0-release-note
slug: aspose-cells-for-java-8-3-0-release-note
linktitle: Aspose.Cells for Java 8.3.0 Catatan Rilis
title: Aspose.Cells for Java 8.3.0 Catatan Rilis
weight: 10
description: Aspose.Cells for Java 8.3.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.3.0 Release Note
keywords: Aspose.Cells for Java 8.3.0 Release Notes, Aspose.Cells for Java 8.3.0 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 8.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.0/)

{{% /alert %}} 

\1) Aspose.Cells 


Perbaikan dan Perubahan Lainnya

Peningkatan

(CELLSJAVA-41052) - Tingkatkan kinerja dengan menyimpan objek MessageFormat yang telah disiapkan dalam cache
(CELLSJAVA-41050) - Hapus atau cache MessageFormat/DecimalFormat.format() untuk meningkatkan kinerja
(CELLSJAVA-41069) - Hapus referensi XLA

Bug

(CELLSJAVA-41084) - Batang bagan untuk nilai negatif kehilangan warna saat spreadsheet disimpan oleh Aspose.Cells
(CELLSJAVA-41082) - Kesalahan dalam menghitung sel - pengecualian pada rumus penghitungan
(CELLSJAVA-41070) - Edisi HTML hingga XLS - nomor yang diformat dianggap kosong
(CELLSJAVA-41034) - Teks kotak teks tidak disertakan di dalam gambar bagan
(CELLSJAVA-41083) - Fungsi Excel SEKARANG() tidak berfungsi dalam pengaturan Rusia
(CELLSJAVA-41062) - Color.getBlack().equals(Color.getEmpty()) mengembalikan nilai true. Ini harus mengembalikan false
(CELLSJAVA-41014) - Nilai DateTime tidak dibaca dalam format yang benar
(CELLSJAVA-41076) - Referensi XLA tidak dihapus dengan benar oleh ExternalLink.setDataSource
(CELLSJAVA-41068) - File XLSX rusak setelah menyimpan ulang file melalui API Aspose.Cells
(CELLSJAVA-41066) - Langkah sumbu bagan rusak setelah menyalin lembar kerja
(CELLSJAVA-41060) - Mengubah Palet Warna Buku Kerja sambil menyimpan XLSX menjadi XLS menyebabkan MS Excel membuka spreadsheet yang dihasilkan dalam tampilan terlindungi
(CELLSJAVA-41059) - Perubahan urutan aturan Conditional Formatting sambil menyimpan XLSX menjadi XLS dengan Pallet Change
(CELLSJAVA-41057) - Kehilangan kuotasi untuk Rentang Bernama tertentu
(CELLSJAVA-41056) - Metode Cells.copyRows() tidak menyalin grafik mini dalam format file XLSX
(CELLSJAVA-41055) - Masalah pemformatan teks saat membaca gaya sel
(CELLSJAVA-41049) - Mendapatkan #VALUE! kesalahan saat menggunakan fungsi RATE
(CELLSJAVA-41038) - Seri tersembunyi di dalam legenda muncul lagi setelah menyalin lembar kerja.
(CELLSJAVA-41036) - Langkah sumbu bagan rusak saat buku kerja disimpan kembali
(CELLSJAVA-41054) - Salin Gambar yang Ditempel dan Tidak Dirender di PDF
(CELLSJAVA-41044) - Aspose.Cells dihasilkan PDF tidak lulus uji kepatuhan PDF/A-1b
(CELLSJAVA-41015) - Aspose.Cells Dokumen PD/A-1b yang dihasilkan gagal dalam validasi Preflight
(CELLSJAVA-40951) - Dokumen PDF rusak dan tidak dapat dibuka di Acrobat Reader setelah dikonversi dari file templat Excel
(CELLSJAVA-40725) - Clipart tidak muncul di pdf
(CELLSJAVA-40692) - Kepatuhan PDF/A-1b gagal dengan Adobe Preflight
(CELLSJAVA-41086) - Nama Seri Bagan yang ditentukan pengguna kosong
(CELLSJAVA-41065) - Judul Tangga Lagu kacau
(CELLSJAVA-41047) - Pemisah Data Bagan Kolom Bertumpuk memiliki ketebalan berbeda saat merender Spreadsheet ke format PDF
(CELLSJAVA-41045) - Kolom bagan tumpang tindih dengan sumbu bawah saat merender spreadsheet ke format PDF
(CELLSJAVA-40989) - Bagan Batang memiliki garis vertikal tambahan di sebelah kanan batang ketika dirender sebagai PDF
(CELLSJAVA-40988) - Label Data Bagan Dipangkas dalam render PDF
(CELLSJAVA-40987) - Label & Legenda Sumbu Grafik Tumpang Tindih dalam rendering PDF
(CELLSJAVA-40945) - Kotak teks hilang dari bagan

Pengecualian

(CELLSJAVA-41067) - Random CellsException: Format gambar tidak diketahui, di Workbook ctor

\2) Aspose.Cells Rangkaian Kotak

Perbaikan dan Perubahan Lainnya

Fitur baru

(CELLSJAVA-41074) - Ekspor data dari GridWeb ke file Excel atau file XML - GridWeb untuk JAVA
(CELLSJAVA-41078) - Dukungan untuk mengekspor file SpreadsheetML (.xml) - GridWeb (JAVA)

Bug

(CELLSJAVA-41063) - Memfokuskan sel dengan satu klik dan memasukkan data tidak berfungsi di IE8
(CELLSJAVA-41081) - Tag sel menampilkan kesalahan nilai sel di demo GridWeb Logical
(CELLSJAVA-41073) - Lebar header untuk Kolom berbeda dengan lebar sel di Chrome/Opera (GridWeb untuk JAVA)
(CELLSJAVA-41077) - Ekspresi reguler tidak valid di demo GridWeb
(CELLSJAVA-41071) - Format angka salah di customformat.jsp
(CELLSJAVA-41079) - Demo DateAndTime dan CustomFormat memberikan hasil yang belum diformat saat menentukan tanggal khusus

Publik API dan Perubahan Tidak Kompatibel Mundur

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

Menambahkan properti TxtLoadOptions.KeepExactFormat
Menunjukkan apakah pemformatan yang tepat harus dipertahankan untuk sel saat mengonversi nilai string menjadi angka atau waktu.

Memperbarui enum Aspose.Cells.Pivot.PivotItemPosition
Pembaruan sebagai: Sebelumnya, Berikutnya dan Kustom.

Menambahkan metode SetPositionAuto() dari PlotArea.
Menetapkan posisi area plot sebagai otomatis.

Menambahkan properti Shape.Id
Ini digunakan untuk mendapatkan id bentuk.

Menambahkan properti GridDesktop.SheetTabWidth
Menetapkan/Mendapatkan lebar Tab Lembar.


Catatan
Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.3.0 juga disertakan dalam Aspose.Cells for Java v8.3.0 ini.

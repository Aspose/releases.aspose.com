---
id: aspose-cells-for-net-8-5-1-release-note
slug: aspose-cells-for-net-8-5-1-release-note
linktitle: Aspose.Cells for .NET 8.5.1 Catatan Rilis
title: Aspose.Cells for .NET 8.5.1 Catatan Rilis
weight: 60
description: Aspose.Cells untuk Catatan Rilis .Net 8.5.1 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.5.1 Release Note
keywords: Aspose.Cells for .Net 8.5.1 Release Notes, Aspose.Cells for .Net 8.5.1 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 8.5.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.1/)

{{% /alert %}}

Berikut daftar perbaikan dan perubahan pada rilis Aspose.Cells ini

##  1) Aspose.Cells

###  **Perbaikan dan Perubahan Lainnya**

###  **Fitur baru**

(CELLSNET-43703) - ICustomFunction - mengembalikan rentang alih-alih satu sel

(CELLSNET-43777) - Cell.GetHeightOfValue() mirip dengan Cell.GetWidthOfValue() diperlukan

###  **Bug**

(CELLSNET-43744) - PivotTable tidak disegarkan saat menyimpan ke PDF

(CELLSNET-43735) - Opsi Baris Berpita Tabel Pivot hilang

(CELLSNET-43759) - Tabel Pivot tidak terus mengurutkan saat digabungkan

(CELLSNET-43721) - Pesan kesalahan muncul setelah menyimpan buku kerja

(CELLSNET-43724) - Nilai tidak benar ketika data berubah

(CELLSNET-43719) - Nilai berbeda setelah HitungFormula

(CELLSNET-43713) - Workbook.CalculateFormula tidak menghitung nilai yang benar

(CELLSNET-43708) - Memanggil Worksheet.GetPrintingPageBreaks mengubah lebar TextBox

(CELLSNET-43695) - Cell.RemoveArrayFormula tidak menghapus rumus array

(CELLSNET-41874) - Sintaks Excel tidak didukung untuk rumus

(CELLSNET-43753) - Aspose.Cells merender 2 halaman

(CELLSNET-43731) - Teks terpotong saat merender lembar kerja ke gambar EMF

(CELLSNET-43756) - Gambar bagan tidak berisi nilai yang sama dengan sumbu x dari bagan excel

(CELLSNET-43728) - Menyegarkan PivotTable dengan data baru akan mengubah gaya warna bagan

(CELLSNET-43726) - Menggabungkan Buku Kerja mengubah gaya Bagan

(CELLSNET-43700) - Warna gambar terlihat berbeda setelah dikonversi ke PDF

(CELLSNET-43199) - Isi dan bentuk bergeser saat Excel disimpan ke PDF

(CELLSNET-43767) - Excel memperlihatkan Tampilan Terproteksi pada spreadsheet tersimpan Aspose.Cells

(CELLSNET-43762) - Cell.GetPrecedents() tidak mengembalikan nama lembar kerja yang benar

(CELLSNET-43761) - Warna latar belakang sel yang diformat secara kondisional berubah

(CELLSNET-43760) - Aturan format bersyarat rusak

(CELLSNET-43742) - Perilaku perlindungan Buku Kerja tidak konsisten

(CELLSNET-43734) - Excel tidak dapat membuka file setelah konversi dari XLSM ke XLS

(CELLSNET-43727) - Menggabungkan Buku Kerja menyebabkan peringatan Excel "Tidak dapat mengedit PivotTable dalam mode edit grup"

###  **Pengecualian**

(CELLSNET-43768) - Kesalahan Area Tidak Diketahui saat menyalin lembar kerja dari buku kerja lain

(CELLSNET-43716) - Bentuk ke gambar Kesalahan saat mengonversi ke PDF

(CELLSNET-43764) - NullReferenceException di Workbook ctor dengan spreadsheet disimpan sebagai Strict OpenXML

(CELLSNET-43740) - System.IndexOutOfRangeException di Workbook.Save

##  2) Aspose.Cells Rangkaian Kotak

###  **Perbaikan dan Perubahan Lainnya**

###  **Fitur baru**

(CELLSNET-42783) - Tautan ke buku kerja eksternal membuat #REF! di GridDesktop

(CELLSNET-41744) - Tampilan Kanan ke Kiri

###  **Bug**

(CELLSNET-43730) - Perbedaan antara GridWeb.ActiveCell dan GridWeb.WorkSheets[0].ActiveCell

(CELLSNET-43175) - Kesalahan X Merah Acak GridDesktop

(CELLSNET-42321) - Pemformatan angka khusus tidak cocok dengan Excel di Aspose.Cells.GridDesktop

(CELLSNET-43763) - Metode tidak ada di Aspose.Cells.GridDesktop

(CELLSNET-43774) - Mode baru GridDesktop: batas tidak ditampilkan dengan benar di sel yang digabungkan

###  **Pengecualian**

(CELLSNET-43670) - System.ArgumentException di GridDesktop.ImportExcelFile

###  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

Menambahkan enum TableDataSourceType dan ListObject.DataSourceType

Ini digunakan untuk mendapatkan tipe sumber data tabel.

Menambahkan metode Buku Kerja.Buang().

Ini digunakan untuk melepaskan sumber daya yang tidak dikelola.

Menambahkan metode Cell.GetHeightOfValue().

Ini digunakan untuk mendapatkan tinggi nilai dalam satuan piksel.

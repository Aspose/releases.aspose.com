---
id: aspose-cells-for-net-8-4-2-release-note
slug: aspose-cells-for-net-8-4-2-release-note
linktitle: Aspose.Cells for .NET 8.4.2 Catatan Rilis
title: Aspose.Cells for .NET 8.4.2 Catatan Rilis
weight: 80
description: Aspose.Cells untuk Catatan Rilis .Net 8.4.2 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.4.2 Release Note
keywords: Aspose.Cells for .Net 8.4.2 Release Notes, Aspose.Cells for .Net 8.4.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 8.4.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.4.2/)

{{% /alert %}} 

 Berikut daftar perbaikan dan perubahan pada rilis Aspose.Cells ini



\1) Aspose.Cells 


##  **Perbaikan dan Perubahan Lainnya**

##  **Fitur baru**


 (CELLSNET-43596) - Tambahkan Modul baru ke Lembar Kerja VbaProject

 (CELLSNET-43569) - Dukungan rumus/fungsi IFNA


##  **Bug**


 (CELLSNET-43581) - Teks dipindahkan keluar dari spanduk ketika file Excel dikonversi ke PDF

 (CELLSNET-43639) - Tanda air tidak ditampilkan dengan benar

 (CELLSNET-43645) - Tidak dapat menyimpan objek OLE yang tertanam dari XLSX ke HTML

 (CELLSNET-43613) - Font khusus tidak berfungsi dengan SheetRender

 (CELLSNET-43573) - Kolom dipindahkan ke halaman berikutnya saat mengonversi ke PDF

 (CELLSNET-43571) - Hentian halaman salah pada PDF yang dihasilkan melalui Aspose.Cells

 (CELLSNET-43525) - Gambar yang dihasilkan SheetRender.ToImage memiliki teks yang terpotong

 (CELLSNET-43591) - Nilai label data Diagram Lingkaran salah

(CELLSNET-43574) - Teks label data melebihi area grafik saat dikonversi ke PDF

 (CELLSNET-43568) - Mengubah Bagan menjadi Gambar dan menyisipkan gambar

 (CELLSNET-43502) - Garis Grid Utama menghilang dan legenda seri muncul di tengah

 (CELLSNET-41716) - Label Sumbu X tidak ditampilkan dengan benar

 (CELLSNET-43641) - Masalah dengan rumus penghitungan saat mengaktifkan penghitungan berulang

 (CELLSNET-43637) - Hasil rumus salah untuk fungsi PERCENTRANK

 (CELLSNET-43630) - Masalah penghitungan rumus/fungsi LINEST

 (CELLSNET-43628) - Spreadsheet hilang dari tampilan ketika tombol Restore Window diklik

 (CELLSNET-43612) - System.ArgumentOutOfRangeException saat memuat file yang disimpan oleh Aspose.Cells for Java

 (CELLSNET-43604) - ListObjects.DataRange tidak diperbarui setelah menghapus satu baris

 (CELLSNET-43603) - Cells.DeleteRows membuat spreadsheet rusak

 (CELLSNET-43602) - Rumus Vlookup tidak dihitung dengan benar

(CELLSNET-43590) - File Xlsx rusak saat dibuka dan disimpan

 (CELLSNET-43589) - Cell.GetValidationValue tidak berfungsi untuk daftar numerik


##  **Pengecualian**


 (CELLSNET-43585) - Aspose.Cells.CellsException saat mengonversi spreadsheet ke PDF

 (CELLSNET-43609) - Pengecualian saat merender file Excel ke format file PDF

 (CELLSNET-43583) - Kesalahan GDI pada metode SheetRender.ToImage

 (CELLSNET-43565) - CellsException saat menyimpan xlsx ke pdf

 (CELLSNET-43631) - Aktor SheetRender memunculkan pengecualian NullReferenceException

 (CELLSNET-43646) - IndexOutOfRangeException di Workbook.Save ketika lokasi jalur file tidak memiliki ekstensi

 (CELLSNET-43643) - System.NullReferenceException di Workbook ctor

 (CELLSNET-43636) - CellsException di Workbook.CalculateFormula

 (CELLSNET-43621) - System.ArgumentException di Workbook ctor

 (CELLSNET-43614) - Menambahkan modul menyebabkan pengecualian kunci duplikat saat menyimpan buku kerja

 (CELLSNET-43598) - Pengecualian saat mengonversi xls ke pdf

(CELLSNET-43572) - System.OverflowException di Workbook.Save

 (CELLSNET-43570) - ListObject.ConvertToRange melempar NullReferenceException ke atas meja

 (CELLSNET-43564) - NullReferenceException saat menyimpan kembali file XLSB



 \2) Aspose.Cells Rangkaian Kotak


##  **Perbaikan dan Perubahan Lainnya**

##  **Bug**


 (CELLSNET-43610) - Acara SaveCommand tidak diaktifkan

 (CELLSNET-43551) - IE8 tidak berfungsi dengan baik dengan format khusus Belanda-Belgia


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**


 Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.



 Menambahkan metode VbaModuleCollection.Add

 Menambahkan Modul VBA.



 Menambahkan metode override Cells.CopyColumns().

 Menyalin beberapa kolom.



 Menambahkan enum PasteType.Default dan PasteType.DefaultExceptBorders.

Ini digunakan untuk menyalin rentang sebagai "Semua" dan "Semua kecuali batas" di MS Excel.



---
id: aspose-cells-for-net-8-6-0-release-note
slug: aspose-cells-for-net-8-6-0-release-note
linktitle: Aspose.Cells for .NET 8.6.0 Catatan Rilis
title: Aspose.Cells for .NET 8.6.0 Catatan Rilis
weight: 40
description: Aspose.Cells untuk Catatan Rilis .Net 8.6.0 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.6.0 Release Note
keywords: Aspose.Cells for .Net 8.6.0 Release Notes, Aspose.Cells for .Net 8.6.0 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 8.6.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.0/)

{{% /alert %}} 

 Berikut daftar perbaikan dan perubahan pada rilis Aspose.Cells ini



\1) Aspose.Cells 


##  **Perbaikan dan Perubahan Lainnya**

##  **Fitur baru**


 (CELLSNET-43880) - Tetapkan makro untuk membentuk kontrol


##  **Peningkatan**


 (CELLSNET-43832) - Worksheet.Shapes.UpdateSelectedValue terkadang melempar CellsException

 (CELLSNET-43823) - Menyertakan Direktori Font dengan CellsHelper, sepertinya tidak berfungsi

 (CELLSNET-43900) - Hyperlink.TextToDisplay tidak diperbarui

 (CELLSNET-43892) - XLSX ukuran dokumen bertambah setiap kali disimpan

 (CELLSNET-43869) - Aspose.Cells tidak dapat dijalankan di Medium Trust


##  **Bug**


 (CELLSNET-43884) - Simbol Wingdings tidak ditampilkan dengan benar saat mengonversi spreadsheet tertentu ke HTML

 (CELLSNET-43877) - Excel selalu memperbaiki spreadsheet yang dihasilkan setelah menambahkan PivotTable

 (CELLSNET-43831) - HTML ke Excel - Gaya CSS Diabaikan

 (CELLSNET-43750) - Perubahan bagan pada spreadsheet yang dihasilkan setelah menyegarkan Bagan

(CELLSNET-43843) - Workbook.CalculateFormula tidak pernah kembali

 (CELLSNET-43842) - Aspose.Cells Kesalahan Penyisipan Baris

 (CELLSNET-43879) - karakter tumpang tindih dan dikonversi ke ######## di Excel ke rendering PDF

 (CELLSNET-43854) - Superskrip dan subskrip terlalu banyak bergeser saat membuat gambar

 (CELLSNET-42762) - Label Sumbu Bagan ditampilkan dalam teks bergerigi

 (CELLSNET-42384) - Kotak WordArt ditolak ketika XLSX dikonversi ke PDF

 (CELLSNET-42380) - Kotak SmartArt hadir dalam warna hitam.

 (CELLSNET-42377) - Judul tata letak SmartArt tumpang tindih dengan garis bawah di bawah Judul gambar.

 (CELLSNET-41493) - Teks terpotong/dibungkus dengan PDF yang dihasilkan

 (CELLSNET-41398) - Dokumen spreadsheet menghasilkan banyak dokumen saat dikonversi

 (CELLSNET-43894) - Tautan OLE ObjectSourceFullName tidak dapat diperbarui

 (CELLSNET-43882) - PageSetup.Zoom telah berubah setelah membuka dan menyimpan buku kerja

(CELLSNET-43881) - Beberapa rumus sel hilang saat baris disalin

 (CELLSNET-43876) - Baca dua kali Umpan Jalur Pengembalian Kereta

 (CELLSNET-43864) - Menggabungkan dua buku kerja XLSM menghasilkan buku kerja yang rusak

 (CELLSNET-43839) - Gambar di spreadsheet tidak dirender saat mengonversi ke PDF

 (CELLSNET-43837) - Gambar Tertaut tidak ada di dalam bagan setelah membuat instance objek Buku Kerja dan menyimpannya

 (CELLSNET-43836) - Range.CopyData berfungsi tetapi Range.Copy tidak berfungsi

 (CELLSNET-43830) - Menambahkan lebih dari 2084 karakter di hyperlink merusak file xlsx keluaran

 (CELLSNET-43829) - Fungsi Excel dirender dengan #NAME? kesalahan pada Lembar 1


##  **Pengecualian**


 (CELLSNET-43866) - CellsException saat merender spreadsheet ke PDF

 (CELLSNET-43847) - Pengecualian terjadi saat mencoba memanggil RefreshPivotTables

 (CELLSNET-43852) - CellsException di Workbook.CalculateFormula

(CELLSNET-43893) - CellsException saat merender spreadsheet ke format PDF

 (CELLSNET-42108) - CellsException: Parameter tidak valid: saat mengonversi XLS menjadi PDF

 (CELLSNET-43835) - System.OutOfMemoryException saat mengonversi file XLS ke format file PDF

 (CELLSNET-43865) - ArgumentException saat merender spreadsheet ke PDF & HTML

 (CELLSNET-43862) - NullReferenceException di Workbook.Save



 \2) Aspose.Cells Rangkaian Kotak


##  **Perbaikan dan Perubahan Lainnya**

##  **Bug**


 (CELLSNET-43875) - Gridweb Print di Chrome tidak berfungsi dengan benar


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**


 Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.



 Menambahkan namespace dan kelas WorkbookMetadata.

 Ini digunakan untuk membaca dan menyimpan metadata file.



 Menambahkan HtmlSaveOptions. Properti EksporFrameScriptsAndProperties

 Menunjukkan apakah mengekspor skrip bingkai dan properti dokumen. Nilai defaultnya adalah benar.



 Menambahkan properti Shape.MarcoName

 Ini digunakan untuk mendapatkan dan mengatur nama makro.



 Menambahkan properti OoxmlSaveOptions.UpdateZoom

Ini digunakan untuk memperbarui PageSetup.Zoom jika properti PageSetup.FitToPagesWide dan PageSetup.FitToPagesTall mengontrol bagaimana lembar kerja diskalakan.



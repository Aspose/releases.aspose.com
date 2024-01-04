---
id: aspose-cells-for-net-8-2-1-release-note
slug: aspose-cells-for-net-8-2-1-release-note
linktitle: Aspose.Cells for .NET 8.2.1 Catatan Rilis
title: Aspose.Cells for .NET 8.2.1 Catatan Rilis
weight: 30
description: Aspose.Cells untuk Catatan Rilis .Net 8.2.1 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.2.1 Release Note
keywords: Aspose.Cells for .Net 8.2.1 Release Notes, Aspose.Cells for .Net 8.2.1 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 8.2.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.2.1/)

{{% /alert %}} 

 Aspose.Cells for .NET telah diperbarui ke versi 8.2.1 dan kami dengan bangga mengumumkan bahwa rilis ini menghadirkan tambahan lebih dari 30 peningkatan baru yang bermanfaat.
Menggunakan Aspose.Cells for .NET Anda dapat bekerja dengan XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS dan format lain dalam aplikasi Anda. Anda juga dapat menampilkan, membuat, memodifikasi, mengonversi, merender, dan mencetak buku kerja semuanya tanpa menggunakan Microsoft Excel.
Kunjungi dokumentasi untuk mempelajari cara memulai dengan Aspose.Cells for .NET.
Perhatikan bahwa unduhan ini berisi versi produk yang berfungsi penuh, namun tanpa set lisensi, unduhan ini akan berjalan dalam mode evaluasi dengan beberapa batasan. Untuk menguji Aspose.Cells tanpa batasan evaluasi ini, Anda dapat meminta lisensi sementara gratis selama 30 hari.
 Berikut daftar perubahan pada versi Aspose.Cells ini.

\1) Aspose.Cells 
##  **Perbaikan dan Perubahan Lainnya**

##  **Fitur baru**


 (CELLSNET-42923) - Mendukung opsi untuk menampilkan legenda tanpa tumpang tindih

 (CELLSNET-42935) - Verifikasi bahwa nilai sel memenuhi aturan validasi data

(CELLSNET-42911) - Nonaktifkan Pembungkusan Teks untuk Label Data pada Bagan


##  **Bug**


 (CELLSNET-42941) - Menghasilkan kesalahan konten yang tidak dapat dibaca pada file XLSM

 (CELLSNET-42933) - Tidak dapat menghindari Label Baris saat membuat pivot menggunakan aspose

 (CELLSNET-42857) - File rusak saat dibuka dan disimpan

 (CELLSNET-42816) - Kotak Teks Diagonal muncul Horizontal ketika spreadsheet dikonversi ke PDF

 (CELLSNET-42815) - Kotak Teks Diagonal muncul Horizontal ketika spreadsheet dikonversi ke HTML

 (CELLSNET-42676) - Ketebalan garis panah diagram visio salah pada keluaran pdf

 (CELLSNET-41568) - Excel ke gambar dengan Bentuk yang diputar tidak ditampilkan dengan benar

 (CELLSNET-40931) - Bentuk yang salah diekspor ke gambar

 (CELLSNET-42802) - Masalah rendering grafis saat mengonversi Xls ke PDF

 (CELLSNET-42980) - Page Break salah saat merender spreadsheet ke PDF

 (CELLSNET-42979) - Perpanjangan batas yang tidak diinginkan saat merender spreadsheet ke PDF

(CELLSNET-42970) - Operasi penambahan di footer Excel tidak berfungsi pada rendering PDF

 (CELLSNET-42936) - Mencetak pada kedua sisi halaman

 (CELLSNET-42938) - Hyperlink untuk bentuk yang hilang dalam format file PDF yang dirender

 (CELLSNET-42966) - Konten tidak dapat dibaca setelah membuka dan menyimpan file xlsx

 (CELLSNET-42964) - Excel menemukan kesalahan konten yang tidak dapat dibaca saat membuat Hyperlink

 (CELLSNET-42946) - Nilai sel L45 salah setelah menghitung rumus

 (CELLSNET-42943) - Batasan Excel mengenai Jumlah Hyperlink di Aspose.Cells

 (CELLSNET-42934) - Pembacaan salah Jenis bagan sebar dan referensi rentang nama

 (CELLSNET-42926) - Footer tidak benar saat mengonversi dari dokumen SpreadsheetML

 (CELLSNET-42837) - Menampilkan tabel data dengan kunci legenda chatt

 (CELLSNET-41129) - Logo Hilang di file keluaran PDF

 (CELLSNET-42986) - Rumus yang salah disalin ke sel saat menyisipkan baris ke dalam tabel

(CELLSNET-42974) - Aspose.Cells spreadsheet rusak yang berisi data eksternal

 (CELLSNET-42802) - pai, donat. Hitung rumus

 (CELLSNET-42940) - Hyperlink di PDF dari XLS

 (CELLSNET-42738) - Garis halus pada Scatter Chart berisi loop

 (CELLSNET-42739) - Gambar Bagan Sebar menunjukkan penanda kisi sumbu X yang salah


##  **Pengecualian**


 (CELLSNET-42929) - IndexOutOfRangeException dilemparkan ke PivotTable.CalculateData

 (CELLSNET-42213) - Mengonversi file XLS yang berisi bentuk dengan latar belakang gradien menjadi PDF

 (CELLSNET-42962) - Pengecualian pada Buku Kerja.RemoveExternalLinks()

 (CELLSNET-42951) - CellsHelper.ConvertA1FormulaToR1C1 memunculkan pengecualian

 (CELLSNET-42930) - System.ArgumentException di Workbook.Save

 (CELLSNET-42002) - Pengecualian System.ArgumentException pada halaman 9110

 (CELLSNET-42977) - Pengecualian pada gambar gambar


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**


 Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.



 Menambahkan metode Cell.GetValidation()

 Mendapatkan validasi yang berlaku untuk sel.



 Menambahkan metode Cell.GetValidationValue()

 Menunjukkan apakah nilai sel valid.



 Menambahkan metode WorkbookRender.ToPrinter(PrinterSettings PrinterSettings).

Render buku kerja ke Printer melalui PrinterSettings.



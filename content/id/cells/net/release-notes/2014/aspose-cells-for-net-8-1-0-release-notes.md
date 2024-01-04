---
id: aspose-cells-for-net-8-1-0-release-note
slug: aspose-cells-for-net-8-1-0-release-note
linktitle: Aspose.Cells for .NET 8.1.0 Catatan Rilis
title: Aspose.Cells for .NET 8.1.0 Catatan Rilis
weight: 60
description: Aspose.Cells untuk Catatan Rilis .Net 8.1.0 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.1.0 Release Note
keywords: Aspose.Cells for .Net 8.1.0 Release Notes, Aspose.Cells for .Net 8.1.0 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 8.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.0/)

{{% /alert %}} 

 Aspose.Cells for .NET telah diperbarui ke versi 8.1.1 dan kami dengan senang hati mengumumkan bahwa rilis ini menghadirkan tambahan lebih dari 20 peningkatan baru yang bermanfaat.
Menggunakan Aspose.Cells for .NET Anda dapat bekerja dengan XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS dan format lain dalam aplikasi Anda. Anda juga dapat menampilkan, membuat, memodifikasi, mengonversi, merender, dan mencetak buku kerja semuanya tanpa menggunakan Microsoft Excel.
Kunjungi dokumentasi untuk mempelajari cara memulai dengan Aspose.Cells for .NET.
Perhatikan bahwa unduhan ini berisi versi produk yang berfungsi penuh, namun tanpa set lisensi, unduhan ini akan berjalan dalam mode evaluasi dengan beberapa batasan. Untuk menguji Aspose.Cells tanpa batasan evaluasi ini, Anda dapat meminta lisensi sementara gratis selama 30 hari.
Berikut daftar perubahan pada versi Aspose.Cells ini.

\1) Aspose.Cells 
##  **Perbaikan dan Perubahan Lainnya**

##  **Fitur baru**


 (CELLSNET-42761) - Hapus skenario dari lembar kerja


##  **Bug**


 (CELLSNET-42523) - SheetRender gagal saat UpdateSelectedValue digunakan

 (CELLSNET-42387) - Teks dipindahkan dari spanduk.

 (CELLSNET-42385) - Bentuk Konektor Melengkung tidak muncul saat rendering XLSX hingga PDF

 (CELLSNET-42379) - Teks dalam Matriks ditampilkan berbeda

(CELLSNET-42752) - Sub-Total PivotTable memiliki penggabungan sel yang salah

 (CELLSNET-42703) - Mengonversi spreadsheet yang memiliki PivotTable ke PDF memiliki masalah terkait gaya

 (CELLSNET-42386) - Fungsi GetPivotData menghitung nilai yang salah

 (CELLSNET-42742) - Aspose.Cells Menyematkan Font yang Salah di PDF

 (CELLSNET-42697) - Header diduplikasi di output pdf

 (CELLSNET-42759) - Label grafik sumbu X terpotong

 (CELLSNET-42756) - Poin-poin tidak ditampilkan dengan benar jika berada dalam kotak teks

 (CELLSNET-42750) - Panah ditampilkan dicerminkan pada sumbu vertikal

 (CELLSNET-42748) - Garis legenda lebih tipis dibandingkan di Excel

 (CELLSNET-42730) - XLSM hingga PDF cenderung hang ketika dilakukan perubahan pada Nilai & Format Cell

 (CELLSNET-42381) - Daftar poin tidak dicetak dengan benar di bawah judul Daftar

 (CELLSNET-42375) - Daftar poin di bawah judul Siklus tidak dikonversi dengan benar ke pdf

(CELLSNET-42779) - File Xlam tidak terbuka di Excel setelah dibuka dan disimpan ulang

 (CELLSNET-42766) - Membuka dan menyimpan file menyebabkan kesalahan Tampilan Kustom

 (CELLSNET-42725) - Gambar yang disisipkan kehilangan ukuran aslinya

 (CELLSNET-42716) - XLSM Pita Hilang setelah menyimpan ulang file XLSM

 (CELLSNET-42711) - Row.ApplyStyle tidak berfungsi dengan benar

 (CELLSNET-42708) - Warna latar belakang hijau sel menghilang di HTML

 (CELLSNET-42695) - Kesalahan tampilan terlindungi dalam file MS Excel - Diperlukan investigasi


##  **Pengecualian**


 (CELLSNET-42782) - System.FormatException saat membaca file xlsx

 (CELLSNET-42758) - Pemeran yang ditentukan bukan pengecualian yang valid pada Cell.GetDisplayStyle()

 (CELLSNET-42724) - StackOverflowException terjadi saat memanggil metode Worksheet/Workbook.CalculateFormula()

 (CELLSNET-42710) - Formula tidak valid saat memuat spreadsheet yang mungkin rusak

 (CELLSNET-42706) - System.OutOfMemoryException di DetectFileFormat


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**


 Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.



Menambahkan properti HtmlSaveOptions.PresentationPreference

 Menunjukkan apakah file html atau mht adalah preferensi presentasi. Nilai defaultnya adalah false. Jika Anda ingin mendapatkan presentasi yang lebih indah, silakan atur nilainya menjadi true.



ScenarioCollection Publik, Scenario,ScenarioInputCellCollection , kelas ScenarioInputCell dan properti Worksheet.Scenarios.

 Mendukung penambahan, modifikasi, dan penghapusan pengaturan Skenario.



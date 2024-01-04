---
id: aspose-cells-for-java-17-5-release-note
slug: aspose-cells-for-java-17-5-release-note
linktitle: Aspose.Cells for Java 17.5 Catatan Rilis
title: Aspose.Cells for Java 17.5 Catatan Rilis
weight: 80
description: Aspose.Cells for Java 17.5 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.5 Release Note
keywords: Aspose.Cells for Java 17.5 Release Notes, Aspose.Cells for Java 17.5 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 17.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.5/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-41130|Mengubah bahasa kata yang telah ditentukan sebelumnya untuk Tabel Pivot|Peningkatan|
|CELLSJAVA-42272|Opsi untuk menyematkan hyperlink di sel Excel|Peningkatan|
|CELLSJAVA-42283|NullPointerException terjadi ketika filter berada di luar rentang bernama|Serangga|
|CELLSJAVA-42282|Menyalin lembar kerja akan menampilkan baris yang difilter dalam file output HTML|Serangga|
|CELLSJAVA-42276|Konten ditampilkan secara berbeda (beberapa teks hilang) di browser non IE (misalnya Google chrome) - rendering Excel hingga HTML|Serangga|
|CELLSJAVA-42247|Pemformatan bersyarat hilang saat menyegarkan PivotTable di spreadsheet|Serangga|
|CELLSJAVA-42257|Gaya pemformatan bersyarat rusak|Serangga|
|CELLSJAVA-42202|Rumus Excel tidak berfungsi dengan benar - rumus tersebut ditampilkan sebagai 6, bukan 0|Serangga|
|CELLSJAVA-42286|Menyimpan file XLS dengan grafik menggunakan CPU 100%.|Serangga|
|CELLSJAVA-42251|Judul dikaburkan oleh label tren pada keluaran PDF|Serangga|
|CELLSJAVA-42284|Workbook.getFonts() menampilkan font tambahan setelah memuat ulang spreadsheet yang sama|Serangga|
|CELLSJAVA-42281|Menggabungkan/Menyalin ke lembar Excel - Spasi di awal sel tidak dipertahankan|Serangga|
|CELLSJAVA-42280|String dalam file tidak valid - terjadi kesalahan saat membuka file Excel|Serangga|
|CELLSJAVA-42275|Nama beberapa parameter metode publik diubah di versi yang lebih baru|Serangga|
|CELLSJAVA-42271|Worksheet.autoFitColumns() tidak berfungsi dengan baik dengan sel yang memiliki jeda baris|Serangga|
|CELLSJAVA-42266|Menyortir file Excel yang berisi komentar merusak file Excel keluaran|Serangga|
|CELLSJAVA-42265|Penyortiran komentar menyebabkan kesalahan "Excel menemukan konten yang tidak dapat dibaca...." saat membuka file keluaran ke MS Excel|Serangga|
|CELLSJAVA-42264|Masalah subskrip dan superskrip di file OpenOffice ODS saat mengonversi ke HTML atau PDF|Serangga|
|CELLSJAVA-42268|Pengecualian: "java.lang.NullPointerException" saat merender bagan ke gambar|Pengecualian|
|CELLSJAVA-42278|Pengecualian: "java.lang.IndexOutOfBoundsException: Indeks: 12, Ukuran: 12" saat menyimpan ke format file HTML|Pengecualian|
|CELLSJAVA-42274|Pengecualian: "java.lang.StringIndexOutOfBoundsException: Indeks string di luar jangkauan: 0" saat memuat file XLSX|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti EksporTableOptions.ExportAsHtmlString**
Mengekspor nilai string sel HTML ke DataTable.
###  **Menambahkan metode PageSetup.Copy (sumber PageSetup, CopyOptions copyOptions).**
Menyalin pengaturan Page Setup.
###  **Menambahkan properti ImportTableOptions.ShiftFirstRowDown**
Menunjukkan apakah menggeser baris pertama ke bawah saat menyisipkan tabel.
###  **Menambahkan metode PageSetup.CustomPaperSize()**
Mengatur ukuran kertas khusus, dalam satuan inci.
###  **Menambahkan properti PageSetup.PrinterSettings**
Mendapatkan dan menetapkan pengaturan printer default.
###  **Menambahkan konstanta PaperSizeType.CUSTOM**
Mewakili ukuran kertas khusus.
###  **Menambahkan konstanta PdfCompliance.PDF_A_1_A**
Mewakili format PDF yang kompatibel dengan PDFA-1a.


###  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Konversikan file Excel ke format PDF yang kompatibel dengan PDFA-1a](https://docs.aspose.com/cells/java/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Salin Pengaturan Pengaturan Halaman dari Lembar Kerja Sumber ke Lembar Kerja Tujuan](https://docs.aspose.com/cells/java/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Menerapkan Ukuran Kertas Kustom pada Lembar Kerja untuk Rendering](https://docs.aspose.com/cells/java/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Hapus Pengaturan Printer yang Ada pada Lembar Kerja di file Excel](https://docs.aspose.com/cells/java/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Geser Baris Pertama ke bawah saat menyisipkan Baris Tabel Data Cells](https://docs.aspose.com/cells/java/shift-first-row-down-when-inserting-cells-data-table-rows/)

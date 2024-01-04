---
id: aspose-cells-for-java-16-11-0-release-note
slug: aspose-cells-for-java-16-11-0-release-note
linktitle: Aspose.Cells for Java 16.11.0 Catatan Rilis
title: Aspose.Cells for Java 16.11.0 Catatan Rilis
weight: 20
description: Aspose.Cells for Java 16.11.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 16.11.0 Release Note
keywords: Aspose.Cells for Java 16.11.0 Release Notes, Aspose.Cells for Java 16.11.0 updates and fixe
---
|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSJAVA-42042 | Mendukung label Subtotal/Total dalam bahasa lain| Fitur baru|
|CELLSJAVA-41994 | Teks Cell meluap ke sel berikutnya| Serangga|
|CELLSJAVA-42039 | HitungFormula memiliki masalah untuk menghitung ulang sel dengan referensi ke sel dengan rumus| Serangga|
|CELLSJAVA-42050 | Karakter kontrol Ibrani tidak ditampilkan dengan benar di PDF| Serangga|
|CELLSJAVA-42020 | Konversi XLS ke PDF memakan waktu terlalu lama| Serangga|
|CELLSJAVA-42017 | Masalah tata letak saat mengonversi spreadsheet ke PDF| Serangga|
|CELLSJAVA-42023 | Label sumbu X tumpang tindih dengan Legenda saat dirender ke PDF| Serangga|
|CELLSJAVA-42022 | Gambar tidak diskalakan dengan baik dan file SVG-nya salah| Serangga|
|CELLSJAVA-42003 | Render Bagan salah saat mengonversi spreadsheet ke HTML| Serangga|
|CELLSJAVA-41986 | Spasi dihilangkan dari teks pada keluaran Bagan PNG| Serangga|
|CELLSJAVA-41438 | Pilihan atau pemeriksaan status tidak disimpan saat menyimpan ke PDF| Serangga|
|CELLSJAVA-41339 | Teks dan perataan teks kacau di file (01_the_manure_tool_baltic_20131215_incl_logo.xlsx)| Serangga|
|CELLSJAVA-42056 |Memperluas objek tabel/daftar MS Excel mengubah format sel| Serangga|
|CELLSJAVA-42055 | Menambahkan Arc ke Buku Kerja baru menghasilkan spreadsheet yang berpotensi tidak aman| Serangga|
|CELLSJAVA-42038 | Penyelesaian kolom tabel rusak jika berisi '['| Serangga|
|CELLSJAVA-42021 | Masalah dengan memperluas konten Tabel/Objek Daftar Excel terkait rumus| Serangga|
|CELLSJAVA-42019 | Rumus yang salah dikembalikan dari sel lembar kerja| Serangga|
|CELLSJAVA-42004 | java.lang.NullPointerException, di Workbook ctor saat memuat file XLSX| Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti Workbook.AbsolutePath**
Mendapatkan dan menyetel jalur Absolut file. Hanya digunakan untuk tautan eksternal.
####  **Menambahkan kelas GlobalizationSettings dan properti WorkbookSettings.GlobalizationSettings**
Mendapatkan dan menetapkan pengaturan globalisasi.
####  **Menghapus metode Cell.GetConditionalStyle() yang sudah usang**
Gunakan metode Cell.GetConditionalFormattingResult() sebagai gantinya.
####  **Menghapus metode Cells.MaxDataRowInColumn(int kolom) yang sudah usang**
Gunakan metode Cells.GetLastDataRow(int) sebagai gantinya.
####  **Menghapus properti PageSetup.Draft yang sudah usang**
Gunakan properti PageSetup.PrintDraft sebagai gantinya.
####  **Menghapus properti AutoFilter.FilterColumnCollection yang sudah usang**
Gunakan properti AutoFilter.FilterColumns sebagai gantinya.
####  **Menghapus konstruktor Style dan menambahkan kelas CellsFactory**
Gunakan metode CellsFactory.CreateStyle() sebagai gantinya.
####  **Menghapus properti TickLabels.Rotation yang sudah usang**
Gunakan properti TickLabels.RotationAngle sebagai gantinya.
####  **Menambahkan metode GridHyperlinkCollection.GetHyperlink (sel GridCell).**
Mendapatkan objek Hyperlink sel. Jika tidak ada Hyperlink pada sel, ia mengembalikan null.
####  **Menambahkan metode GridHyperlinkCollection.GetHyperlink(int baris,int kolom).**
Mendapatkan objek Hyperlink sel. Jika tidak ada Hyperlink pada sel, ia mengembalikan null.

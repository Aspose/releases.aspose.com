---
id: aspose-cells-for-java-20-3-release-note
slug: aspose-cells-for-java-20-3-release-note
linktitle: Aspose.Cells for Java 20.3 Catatan Rilis
title: Aspose.Cells for Java 20.3 Catatan Rilis
weight: 40
description: Aspose.Cells for Java 20.3 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.3 Release Note
keywords: Aspose.Cells for Java 20.3 Release Notes, Aspose.Cells for Java 20.3 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43137|Light Cells API: memproses lembaran dalam urutan tertentu|Fitur baru|
|CELLSJAVA-43135|Hapus ActiveXControl dari bentuk Gambar|Fitur baru|
|CELLSJAVA-43141|Tambahkan properti ThreadedComment.CreatedTime|Fitur baru|
|CELLSJAVA-42068|GIF di lembar kerja salah padahal buku kerja diubah menjadi HTML|Serangga|
|CELLSJAVA-43127|Tabel Pivot Excel tidak disegarkan secara otomatis saat file pertama kali dibuka|Serangga|
|CELLSJAVA-43129|Teks berbahasa Mandarin kacau pada konversi HTML menjadi XLS|Serangga|
|CELLSJAVA-43139|Bagan dalam lembar tidak disegarkan saat merender lembar kerja menjadi gambar|Serangga|
|CELLSJAVA-43148|Kesalahan posisi label bagan|Serangga|
|CELLSJAVA-43124|Saat dikonversi ke PDF, dua kolom terpotong dari tabel|Serangga|
|CELLSJAVA-43091|Label data pada bagan Donat tumpang tindih di file PDF|Serangga|
|CELLSJAVA-43132|Label data hilang dari beberapa diagram saat mengekspor diagram ke gambar|Serangga|
|CELLSJAVA-43143|Setelah WorkbookDesigner.process, output Chart null di HTML|Serangga|
|CELLSJAVA-43098|Mengganti objek yang disematkan dengan gambar tidak berfungsi untuk format file XLS|Serangga|
|CELLSJAVA-43122|Masalah dengan urutan komentar berulir setelah diimpor ke format file Office365 XLSX|Serangga|
|CELLSJAVA-43134|Nilai string sel kosong di Apple Numbers'09|Serangga|
|CELLSJAVA-43144|Properti IsItalic terdeteksi berbeda dari MS Excel (Java)|Serangga|
|CELLSJAVA-43140|IllegalArgumentException saat memanggil calculFormula()|Pengecualian|
|CELLSJAVA-43110|Konversi ke PDF - java.lang.NullPointerException|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Tambahkan properti LoadFilter.SheetsInLoadingOrder**
Pengguna dapat mengesampingkan properti ini untuk menentukan lembar dan urutan yang akan dimuat saat mengimpor buku kerja dari file templat.
###  **Menghapus properti TickLabels.Background yang sudah usang**
Gunakan properti TickLabels.BackgroundMode sebagai gantinya.
###  **Menghapus properti TickLabels.TextDirection dan menambahkan properti TickLabels.ReadingOrder**
Gunakan properti TickLabels.ReadingOrder sebagai gantinya.
###  **Menghapus properti TickLabels.DirectionType dan menambahkan enum ChartTextDirectionType**
Mewakili arah teks.
###  **Menambahkan metode Shape.RemoveActiveXControl().**
Menghapus data ActiveX dari bentuk.
###  **Menambahkan properti ThreadedComment.CreatedTime.**
Mendapatkan dan menetapkan waktu pembuatan komentar berulir.
###  **Menambahkan properti Worksheet.UniqueId.**
Mendapatkan dan menetapkan id unik lembar kerja.
###  **Menambahkan enum IconSetType.ColorSmilies3 dan IconSetType.Smilies3.**
Mewakili kumpulan ikon 3smiles pemformatan bersyarat. Hanya untuk file .ods
###  **Menambahkan enum TimePeriodType.LastYear,TimePeriodType.NextYear dan ThisYear.**
Mewakili format bersyarat tahun lalu, tahun depan, dan tahun ini. Hanya untuk file .ods.
###  **Menambahkan metode WorksheetCollection.RefreshPivotTables().**
Menyegarkan semua tabel pivot dalam file.

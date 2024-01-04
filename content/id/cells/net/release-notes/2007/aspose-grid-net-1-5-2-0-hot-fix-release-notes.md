---
id: aspose-grid-net-1-5-2-0-hot-fix-release-note
slug: aspose-grid-net-1-5-2-0-hot-fix-release-note
linktitle: Aspose.Grid .Net 1.5.2.0 Catatan Rilis Perbaikan Terbaru
title: Aspose.Grid .Net 1.5.2.0 Catatan Rilis Perbaikan Terbaru
weight: 50
description: Aspose.Grid untuk Catatan Rilis .Net 1.5.2.0 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Grid .Net 1.5.2.0 Hot Fix Release Note
keywords: Aspose.Grid for .Net 1.5.2.0 Release Notes, Aspose.Grid for .Net 1.5.2.0 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Grid .Net 1.5.2.0 Perbaikan Terbaru](https://releases.aspose.com/cells/net/new-releases/aspose.grid-.net-1.5.2.0-hot-fix/)

{{% /alert %}} 

 Kami telah merilis Aspose.Grid 1.5.2!

 Catatan Rilis

Aspose.Grid.Web

- Memperbaiki: bug warna pengaturan sisi klien
- Memperbaiki: Properti TableStyle/TableItemStyle CssClass tidak berpengaruh pada bug
- Mendukung Pembuatan Laporan Tabel Pivot
- Mendukung gaya pilih/salin/potong/tempel/atur multi-sel di sisi klien
- Mendukung operasi menu klik kanan sisi klien: membekukan/mencairkan; menyisipkan/menghapus baris/kolom; menggabungkan/memisahkan sel;
- Mendukung Hyperlink (Tampilan Teks atau Gambar, UrlLink atau Tindakan CellCommand)
- Properti yang ditambahkan: ActiveCell, EnableClientColumnOperations, EnableClientFreeze, EnableClientMergeOperations, EnableClientRowOperations, SelectCells
- Metode yang Ditambahkan: WebCells.GetColumnReadonly, WebCells.SetColumnReadonly, WebCells.GetRowReadonly, WebCells.SetRowReadonly
- Acara yang ditambahkan: SheetDataUpdated, LoadCustomData (untuk pemulihan data mode Tanpa Sesi), CellCommand, ColumnDeleted, ColumnInserted, RowDeleted, RowInserted, PageIndexChanged
- Berubah: Sekarang jalur web file klien (/agw_client) dan file klien (htc, gif, dll.) tidak diperlukan dalam lingkungan penerapan. File-file ini sekarang tertanam di kontrol. Ini menyederhanakan operasi penerapan dan peningkatan.

 ` `Aspose.Grid.Desktop

 Ditingkatkan:

- Teks tajuk kolom Didukung.
- Menu konteks Didukung.
- Hyperlink, komentar, ekspor gambar didukung.
- Tombol Cell, kotak centang, kombo didukung.
- Acara CellClick, CellDoubleClick, CellKeyPressed didukung.
- Menerapkan gaya ke rentang sel yang didukung.
- Validasi data didukung.

 Tetap:

- Meminimalkan formulir yang berisi kontrol GridDesktop yang mengatur properti Dock Isi, pengecualian dilempar.
- Menekan tombol "hapus", kontrol GridDesktop tidak memunculkan acara CellDataChanged.
- Jika nomor baris lebih besar dari 4 digital, lebar header baris tidak cukup.
- Saat memuat dari file excel, font char yang dimasukkan ke dalam sel berbeda dengan font sel.
- Tidak dapat memasukkan Enter ke dalam sel, sekarang gunakan tombol Control + Enter.
- Jika tidak ada sel yang terfokus, kontrol kotak teks akan ditempatkan pada posisi kesalahan saat memasukkan karakter.
- Ada komentar di sel, lalu memfokuskan sel kanan; ketika menunjuk ke sel yang berisi komentar, sel yang difokuskan akan selalu bersinar.
- Menyembunyikan kolom baris tidak berfungsi.

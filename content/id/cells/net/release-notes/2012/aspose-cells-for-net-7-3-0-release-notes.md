---
id: aspose-cells-for-net-7-3-0-release-note
slug: aspose-cells-for-net-7-3-0-release-note
linktitle: Aspose.Cells for .NET 7.3.0 Catatan Rilis
title: Aspose.Cells for .NET 7.3.0 Catatan Rilis
weight: 50
description: Aspose.Cells untuk Catatan Rilis .Net 7.3.0 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 7.3.0 Release Note
keywords: Aspose.Cells for .Net 7.3.0 Release Notes, Aspose.Cells for .Net 7.3.0 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 7.3.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.0/)

{{% /alert %}} 

 Kami dengan senang hati mengumumkan Aspose.Cells untuk .NETv7.3.0 bagi pengguna!



\1) Aspose.Cells 



 Fitur baru

 40701 - Mendukung Membaca dan Menulis file MHT

- Mendukung Peta XML



 Peningkatan

- Mono masalah versi yang didukung
- Tidak dapat menggunakan rumus sebagai parameter
- Bisakah fungsi khusus mengembalikan rentang yang dapat digunakan untuk SUM aktif
- Menerapkan tema ke Bagan
- Masalah dengan Formula yang mereferensikan gambar



 Pengecualian

- Subtotal menghasilkan kesalahan Runtime
- Pengecualian muncul saat memanggil metode Cell.GetPrecedents()
- Pengecualian “Indeks Baris Awal Tidak Valid” saat Subtotal



Bug

- Masalah format Angka kustom dan XPS SheetRender
- Item legenda bagan dibungkus saat disimpan sebagai gambar
- Bagan lembar bug tidak muncul
- Masalah dengan metode Cells.ExportDataTableAsString() dan pemformatan khusus
- Masalah serius dengan Tabel Pivot
- Menggunakan metode Workbook.CalculateFormula() pada beberapa buku kerja dengan cepat memberikan #VALUE
- PDF rendering bentuk bisnis (teks di dalamnya) tidak bagus
- Terbitan dengan daftar isi XLS berdasarkan jumlah halaman yang dicetak

 -Konversi PDF meleset dari nilai area yang disebutkan

- Mereferensikan sel dengan nilai dari rumus array tidak berfungsi

 -Cells Masalah Pemformatan

- Masalah dengan rumus yang mereferensikan gambar
- Rumus Array di SpreadsheetML tidak terbawa saat dikonversi ke XLSX
- Kehilangan bug rentang bernama di XLSM



 \2) Aspose.Cells.GridWeb



Bug

- Masalah dengan hyperlink CellCommand
- Cell.Validasi memunculkan regresi InvalidOperationException
- Aspose.Cells.Kontrol GridWeb lumpuh untuk file Excel



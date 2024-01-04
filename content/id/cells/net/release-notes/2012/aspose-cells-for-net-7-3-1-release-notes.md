---
id: aspose-cells-for-net-7-3-1-release-note
slug: aspose-cells-for-net-7-3-1-release-note
linktitle: Aspose.Cells for .NET 7.3.1 Catatan Rilis
title: Aspose.Cells for .NET 7.3.1 Catatan Rilis
weight: 40
description: Aspose.Cells untuk Catatan Rilis .Net 7.3.1 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 7.3.1 Release Note
keywords: Aspose.Cells for .Net 7.3.1 Release Notes, Aspose.Cells for .Net 7.3.1 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 7.3.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.1/)

{{% /alert %}} 

 Kami dengan senang hati mengumumkan Aspose.Cells untuk .NETv7.3.1 bagi pengguna!



\1) Aspose.Cells 



 Fitur baru

- Pemformatan bersyarat - Sertakan bidang yang hilang pada tipe DataBar
- Pemformatan bersyarat - Sertakan nilai yang hilang dari tipe IconSet
- Pemformatan bersyarat - Dukungan
- Baca aturan pemformatan bersyarat dengan rumus lintas lembar
- Mendukung properti Cells.MinDataColumn dan Cells.MinDataRow
- Mendukung Cell Warna Latar Belakang dengan Pemformatan Bersyarat (MS Excel 2010)
- Filter Data PivotTable didukung
- Validasi data tingkat lanjut MS Excel 2010 didukung



 Peningkatan

- Melempar CellsException saat mengubah bagian rumus array
- Tipe dan gaya penanda dalam bagan Excel 2007/2010
- Bentuk Penanda Kustom dalam bagan
- Cara membuat Penanda khusus
- Sub-Bagan tidak dapat diakses

 -BentukOtomatis dalam Keluaran HTML

- DataBars - Pemformatan bersyarat di PivotTable
- Kehilangan kueri web dalam format MS Excel 2007
- Kelola rentang data eksternal dan propertinya
- Masalah ukuran file MS Excel XLSB



 Pengecualian

- Metode statis CellsHelper.DetectFileFormat() memunculkan pengecualian
- Mencari solusi di Aspose.Cells
- Pengecualian: “Indeks berada di luar jangkauan”
- Memuat lemparan buku kerja: 'String input tidak dalam format yang benar'
- Bentuk ke gambar Error pada fitur Excel hingga PDF



Bug

- Pemformatan mode warna gambar tidak disimpan saat menyimpan file Excel
- Properti Kustom Lembar Kerja MS Excel 2003 rusak
- BUG dalam menghitung Rumus
- Gagal membuka dan menyimpan file dengan pemformatan bersyarat
- Gaya tebal tidak terlihat di sel header ListObject
- Masalah penanda seri

 -Kutipan dalam file Tab Delimited yang disimpan

- CSV baca/tulis tidak 'pulang pergi' untuk beberapa input

 -StringValue mengembalikan nilai yang salah

- 2 masalah kecil dengan implementasi fungsi CELL
- Masalah dengan fungsi CELL
- Masalah perhitungan rumus GETPIVOTDATA
- Rumus PPMT menyebabkan pemulihan file setelah memanggil metode Workook.CalculateFormula()
- Masalah dengan kombinasi IFERROR dan VLOOKUP
- Rumus COUNTIFS tidak mengevaluasi nilai yang benar
- Masalah penghitungan fungsi OFFSET
- Masalah perhitungan fungsi MODE
- Masalah perhitungan fungsi CELL

 -Bug fungsi VLOOKUP

 Masalah perhitungan fungsi -TRIM

- Simpan sebagai HTML menunjukkan kolom tersembunyi di output
- Menyimpan menghapus pemformatan
- Grafik dalam keluaran HTML
- HTML masalah pemformatan (mengenai batas tambahan)

 -SheetRender's XPS dan masalah format angka khusus

-Simpan sebagai PDF tidak mempertahankan pemformatan

- Masalah dengan pemformatan XLSX di Excel dan keluaran PDF
- Tabel pivot Excel yang dirender ke PDF tidak benar
- Font khusus di PDF
- Masalah rendering Penjajaran Vertikal Cell
- Teks hilang di ujung paling kanan
- Beberapa pemformatan bersyarat tidak ditampilkan dengan benar
- Masalah dengan pemformatan di Total Row di PivotTable
- Office untuk Mac-Os 2k11 lumpuh setelah membuka file Excel

 -Mengapa kode ini gagal?

- Bidang kalkulasi PivotTable berubah
- Masalah menyimpan Buku Kerja dengan Anggota Terhitung
- Tata Letak Ringkas untuk tabel pivot
- File Rusak saat Menyegarkan Tabel Pivot
- ChangeDataSource() rusak
- SheetRender menggambar konten kotak teks dengan huruf tebal
- Kotak teks Excel salah diubah ukurannya saat merender ke gambar
- Bentuk ekspor SheetRender salah

 \2) GridWeb



Bug

 40838 - Format GridWeb tidak disimpan

- Mengubah ukuran kolom membuatnya tersembunyi

40722 - Pemformatan khusus dengan Persentase

 40826 - Masalah perbatasan teratas di GridWeb

 40831 - Masalah lintas browser untuk Aspose.Cells.GridWeb

 40822 - Pengguna harus menekan tombol dua kali untuk mendaftar saat memasukkan tab ke sel baru - Masalah Firefox

- Masalah versi peningkatan ke Aspose.Cells.GridWeb
- GroupRow dengan IndentLevel, Masker teks, dan masalah grup tersembunyi





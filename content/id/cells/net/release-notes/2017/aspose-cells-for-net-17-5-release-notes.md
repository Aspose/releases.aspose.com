---
id: aspose-cells-for-net-17-5-release-note
slug: aspose-cells-for-net-17-5-release-note
linktitle: Aspose.Cells for .NET 17.5 Catatan Rilis
title: Aspose.Cells for .NET 17.5 Catatan Rilis
weight: 80
description: Aspose.Cells untuk Catatan Rilis .Net 17.5 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 17.5 Release Note
keywords: Aspose.Cells for .Net 17.5 Release Notes, Aspose.Cells for .Net 17.5 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 17.5](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.5/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-41365|Mendukung kepatuhan PDF/A-1a di PdfSaveOptions|Fitur baru|
|CELLSNET-45347|Hapus PrinterSettings yang ada di file Excel|Fitur baru|
|CELLSNET-45340|Menerapkan opsi Ukuran Halaman Kustom untuk lembar kerja|Fitur baru|
|CELLSNET-45327|Mendukung mengekspor data sel HTML ke DataTable|Fitur baru|
|CELLSNET-45316|Mendukung kerja GridWeb ketika mode status sesi ASP.NET adalah SQL Server|Fitur baru|
|CELLSNET-45350|Kesalahan OutOfMemory selama rendering gambar|Pertunjukan|
|CELLSNET-45341|Mengonversi XLS menjadi SpreadsheetML yang memiliki filter merusak file keluaran|Pertunjukan|
|CELLSNET-45217|Menyimpan Excel ke PDF memutar gambar|Serangga|
|CELLSNET-45306|Gaya salah saat menyimpan ke HTML dengan awalan css|Serangga|
|CELLSNET-45304|Perataan teks dari teks yang diputar secara vertikal salah pada output HTML|Serangga|
|CELLSNET-45299|Teks tidak masuk ke dalam sel saat disimpan sebagai HTML|Serangga|
|CELLSNET-45288|Pengecualian terjadi saat memuat file HTML|Serangga|
|CELLSNET-45274|Data tabel pivot tidak di-refresh dengan benar|Serangga|
|CELLSNET-45336|Metode perhitungan workbook tidak mampu menghitung rumus XIRR - II|Serangga|
|CELLSNET-45333|Nilai di sel M114 dan N114 tidak benar setelah penghitungan rumus Buku Kerja|Serangga|
|CELLSNET-45318|Metode penghitungan buku kerja tidak dapat menghitung rumus XIRR|Serangga|
|CELLSNET-45310|Banyak pengguna menghadapi masalah di GridWeb ketika status Sesi di luar proses|Serangga|
|CELLSNET-45324|Posisi karakter tidak rata tengah saat merender file Excel ke PDF|Serangga|
|CELLSNET-45339|File yang dikonversi dari ODS ke XML (SpreadsheetML) tidak dibuka oleh MS Excel|Serangga|
|CELLSNET-45326|Cell.HtmlString tidak menyorot warna font bertumpuk dengan benar|Serangga|
|CELLSNET-45325|Validasi data menjadi aneh setelah memasukkan baris baru|Serangga|
|CELLSNET-45322|Cells.Metode ImportDataTable telah berubah|Serangga|
|CELLSNET-45314|Properti CopyOptions.ExtendToAdjacentRange tidak berfungsi|Serangga|
|CELLSNET-45312|File Excel akhir berbeda dengan file Excel asli|Serangga|
|CELLSNET-45303|Bentuk (persegi panjang, garis, dll) tidak terikat lagi saat disimpan ulang dari format file XLSX ke XLS|Serangga|
|CELLSNET-45301|Membuka dan menyimpan file Excel membuat perataan menjadi salah|Serangga|
|CELLSNET-45297|Membuka dan menyimpan file XLSM dengan versi yang lebih baru akan merusaknya|Serangga|
|CELLSNET-45296|Menghapus semua komentar dari buku kerja menyebabkan kesalahan saat dibuka di Excel|Serangga|
|CELLSNET-45308|Terjemahkan "Lainnya" dari diagram lingkaran|Serangga|
|CELLSNET-45298|Entri legenda tidak disembunyikan dengan benar di bagan gabungan|Serangga|
|CELLSNET-45313|Pengecualian saat menambahkan bidang terhitung ke PivotTable|Pengecualian|
|CELLSNET-45307|Kesalahan bentuk ke gambar saat merender Lembar Kerja ke Gambar|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti EksporTableOptions.ExportAsHtmlString**
Mengekspor nilai string sel HTML ke DataTable.
####  **Menambahkan metode PageSetup.Copy (sumber PageSetup, CopyOptions copyOptions).**
Menyalin pengaturan Page Setup.
####  **Menambahkan properti ImportTableOptions.ShiftFirstRowDown**
Menunjukkan apakah menggeser baris pertama ke bawah saat menyisipkan tabel.
####  **Menambahkan metode PageSetup.CustomPaperSize()**
Mengatur ukuran kertas khusus, dalam satuan inci.
####  **Menambahkan properti PageSetup.PrinterSettings**
Mendapatkan dan menetapkan pengaturan printer default.
####  **Menambahkan enum PaperSizeType.Custom**
Mewakili ukuran kertas khusus.
####  **Menambahkan enum PdfCompliance.PdfA1a**
Mewakili format PDF yang kompatibel dengan PDFA-1a.


####  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Konversikan file Excel ke format PDF yang kompatibel dengan PDFA-1a](https://docs.aspose.com/cells/net/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Salin Pengaturan Pengaturan Halaman dari Lembar Kerja Sumber ke Lembar Kerja Tujuan](https://docs.aspose.com/cells/net/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Menerapkan Ukuran Kertas Kustom pada Lembar Kerja untuk Rendering](https://docs.aspose.com/cells/net/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Hapus Pengaturan Printer yang Ada pada Lembar Kerja di file Excel](https://docs.aspose.com/cells/net/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Geser Baris Pertama ke bawah saat menyisipkan Baris Tabel Data Cells](https://docs.aspose.com/cells/net/shift-first-row-down-when-inserting-cells-data-table-rows/)
- [Ekspor Nilai String HTML dari Cells ke DataTable](https://docs.aspose.com/cells/net/export-html-string-value-of-the-cells-to-the-datatable/)
- [Bekerja dari GridWeb ketika mode status sesi ASP.NET adalah SQL Server](https://docs.aspose.com/cells/net/working-of-gridweb-when-asp-net-session-state-mode-is-sql-server/)
- [Aktifkan Mode GridWeb yang Berbeda](https://docs.aspose.com/cells/net/enable-different-gridweb-modes/)



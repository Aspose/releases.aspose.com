---
id: aspose-cells-for-net-17-11-release-note
slug: aspose-cells-for-net-17-11-release-note
linktitle: Aspose.Cells for .NET 17.11 Catatan Rilis
title: Aspose.Cells for .NET 17.11 Catatan Rilis
weight: 20
description: Aspose.Cells untuk Catatan Rilis .Net 17.11 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 17.11 Release Note
keywords: Aspose.Cells for .Net 17.11 Release Notes, Aspose.Cells for .Net 17.11 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for .NET 17.11.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-45748|XmlMapQuery menyukai fungsionalitas yang diperlukan seperti yang tersedia di MS Excel|Fitur baru|
|CELLSNET-45747|Properti terkait diperlukan untuk XMLMaps guna mendapatkan RootElementName untuk peta|Fitur baru|
|CELLSNET-45709|Skala menjadi lebih kecil - Masalah font|Fitur baru|
|CELLSNET-45743|Lindungi buku kerja bersama - Tetapkan atau ubah kata sandi|Fitur baru|
|CELLSNET-45737|Mendukung PasteType untuk Aspose.Cells.GridDesktop selama tindakan Salin/Tempel|Fitur baru|
|CELLSNET-45755|Tidak bisa mendapatkan bentuk Teks Seni Cerdas|Peningkatan|
|CELLSNET-45720|Tabel pivot membutuhkan waktu terlalu lama untuk menyegarkan data|Pertunjukan|
|CELLSNET-45680|Arah bentuk salah saat dikonversi ke format gambar|Serangga|
|CELLSNET-45679|Bentuk bintang tidak ditampilkan dengan benar pada keluaran PDF|Serangga|
|CELLSNET-45669|Karakter tumpang tindih saat mengonversi ke gambar|Serangga|
|CELLSNET-45665|Beberapa elemen gambar dibalik sementara yang lain digeser ke kanan|Serangga|
|CELLSNET-43912|Posisi objek garis berubah saat merender spreadsheet ke PDF|Serangga|
|CELLSNET-45715|Opsi PivotTable - Tampilkan baris nilai - diaktifkan saat menyimpan ulang|Serangga|
|CELLSNET-45671|Nilai total untuk bidang kalkulasi tidak ada saat menyegarkan/menghitung data PivotTable|Serangga|
|CELLSNET-45650|Kesalahan memperluas data ke kolom yang tepat saat menyimpan format file MHTML ke file Excel|Serangga|
|CELLSNET-45721|LightCellsDataProvider menghapus spasi di awal dan akhir|Serangga|
|CELLSNET-45719|Penghitungan rumus menyelesaikan rumus yang tiba-tiba mengalami kesalahan|Serangga|
|CELLSNET-45724|Menyimpan Excel sebagai PDF mengurangi lebar kolom|Serangga|
|CELLSNET-45712|Legenda bagan tidak ada pada keluaran PDF|Serangga|
|CELLSNET-45710|Pemformatan angka dalam bagan hilang setelah menyimpan file Excel sebagai PDF|Serangga|
|CELLSNET-45708|File PDF yang dibuat oleh Aspose.Cells menyebabkan kesalahan di Adobe Acrobat Reader|Serangga|
|CELLSNET-45684|Bagan ke gambar atau PDF - Bagan Garis 3D tidak benar atau diputar|Serangga|
|CELLSNET-45760|Validasi tidak disalin dengan benar dari satu lembar kerja ke lembar kerja lainnya|Serangga|
|CELLSNET-45758|Properti Style.QuotePrefix tidak berfungsi untuk format file XLSB|Serangga|
|CELLSNET-45757|Buku kerja Excel tertentu menjadi tersembunyi setelah dibuka dan disimpan|Serangga|
|CELLSNET-45754|Kolom diperluas secara tidak terduga di buku kerja gabungan|Serangga|
|CELLSNET-45749|String HTML yang memiliki banyak font merusak file Excel keluaran|Serangga|
|CELLSNET-45739|File SpreadsheetML ketika disimpan kembali melalui Aspose.Cells berisi pengaturan perlindungan tambahan yang diterapkan|Serangga|
|CELLSNET-45738|AutoFitColumns merusak pemformatan HTML dalam file Excel keluaran|Serangga|
|CELLSNET-45734|MS Excel menampilkan pesan kesalahan saat membuka file keluaran|Serangga|
|CELLSNET-45733|Font kotak teks diubah setelah memisahkan bentuk|Serangga|
|CELLSNET-45714|Tinggi baris menjadi terlalu besar setelah penyesuaian otomatis baris|Serangga|
|CELLSNET-45735|Masalah dengan CellColor saat menggunakan menu konteks untuk berubah|Serangga|
|CELLSNET-45707|Pengecualian saat menggunakan PivotTable.RefreshData|Pengecualian|
|CELLSNET-45728|Pengecualian indeks berada di luar jangkauan saat menyimpan sebagai halaman PDF|Pengecualian|
|CELLSNET-45704|Workbook.Save() gagal dengan pengecualian saat menggunakan Aspose.Cells sebagai pekerjaan web Azure|Pengecualian|
|CELLSNET-45753|Ketika XLSB dikonversi ke PDF, System.ArgumentOutOfRangeException terjadi|Pengecualian|
|CELLSNET-45751|Properti EksporTableOptions.Indexes yang digunakan dalam metode EksporDataTable() menyebabkan pengecualian|Pengecualian|
|CELLSNET-45726|Pengecualian saat memuat file keluaran XLS (dengan Objek OLE, gambar, dll. dikecualikan)|Pengecualian|
|CELLSNET-45723|R1C1Formula memunculkan pengecualian jika rumus berisi karakter "["|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan metode Shape.GetResultOfSmartArt()**
Ubah seni cerdas menjadi bentuk grup.
####  **Menambahkan properti Shape.IsSmartArt**
Menunjukkan apakah bentuknya merupakan seni cerdas.
####  **Metode Workbook.ProtectSharedWorkbook() dan Workbook.UnprotectSharedWorkbook()**
Memproteksi dan membuka proteksi buku kerja bersama.
####  **Menambahkan enum StyleModifyFlag.Spacing**
Menentukan jarak antar karakter dalam proses teks.
####  **Menambahkan properti PdfSaveOptions.IgnoreError**
Menunjukkan apakah Anda perlu menyembunyikan kesalahan saat rendering.
####  **Menambahkan properti ImageOrPrintOptions.PageIndex**
Mendapatkan atau menyetel indeks berbasis 0 pada halaman pertama yang akan disimpan.
####  **Menambahkan properti ImageOrPrintOptions.PageCount**
Mendapat atau mengatur jumlah halaman yang akan disimpan.
####  **Menambahkan properti XmlMap.RootElementName**
Mendapat nama elemen root.
####  **Menambahkan metode Worksheet.XmlMapQuery (jalur string, XmlMap xmlMap).**
Area sel kueri yang dipetakan/ditautkan ke jalur spesifik peta xml.
####  **Menambahkan properti GridDesktop.PasteType**
Mendapatkan atau menyetel jenis tempel mana yang berlaku untuk tindakan tempel, hanya tersedia jika EnableClipboardCopyPaste salah.
####  **Menambahkan properti LoadOptions.AutoFitterOptions**
Mendapatkan dan menyetel opsi tukang otomatis.
####  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Ubah Smart Art menjadi Bentuk Grup](https://docs.aspose.com/cells/net/convert-the-smart-art-to-group-shape/)
- [Buat Buku Kerja Bersama dengan Aspose.Cells](https://docs.aspose.com/cells/net/create-shared-workbook-with-aspose-cells/)
- [Tentukan apakah Bentuk adalah Bentuk Seni Cerdas](https://docs.aspose.com/cells/net/determine-if-shape-is-smart-art-shape/)
- [Temukan Nama Elemen Root Peta Xml](https://docs.aspose.com/cells/net/find-the-root-element-name-of-xml-map/)
- [Abaikan Kesalahan saat Merender Excel ke Pdf](https://docs.aspose.com/cells/net/ignore-errors-while-rendering-excel-to-pdf/)
- [Lindungi Kata Sandi atau Buka Proteksi Buku Kerja Bersama](https://docs.aspose.com/cells/net/password-protect-or-unprotect-the-shared-workbook/)
- [Kueri Cell Area yang Dipetakan ke Jalur Peta Xml menggunakan metode Worksheet.XmlMapQuery](https://docs.aspose.com/cells/net/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Render Urutan Halaman menggunakan PageIndex dan Properti PageCount dari ImageOrPrintOptions](https://docs.aspose.com/cells/net/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
- [Perilaku Salin Tempel Properti EnableClipboardCopyPaste dan PasteType GridDesktop](https://docs.aspose.com/cells/net/copy-paste-behavior-of-enableclipboardcopypaste-and-pastetype-griddesktop-properties/)



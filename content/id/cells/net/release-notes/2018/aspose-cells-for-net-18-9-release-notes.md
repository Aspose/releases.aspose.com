---
id: aspose-cells-for-net-18-9-release-note
slug: aspose-cells-for-net-18-9-release-note
linktitle: Aspose.Cells for .NET 18.9 Catatan Rilis
title: Aspose.Cells for .NET 18.9 Catatan Rilis
weight: 40
description: Aspose.Cells untuk Catatan Rilis .Net 18.9 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.9 Release Note
keywords: Aspose.Cells for .Net 18.9 Release Notes, Aspose.Cells for .Net 18.9 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 18.9](https://www.nuget.org/packages/Aspose.Cells/18.9.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-42992|Menerapkan perataan teks ke sebagian teks di dalam TextBox|Fitur baru|
|CELLSNET-46308|Ekspor properti dokumen khusus ke PDF|Fitur baru|
|CELLSNET-46301|Dapatkan jalur XML dari Objek Daftar/Tabel|Fitur baru|
|CELLSNET-46315|Mendukung grafik saham dalam file ODS|Fitur baru|
|CELLSNET-46304|Tambahkan properti Row.FirstDataCell untuk mengambil sel data pertama di baris|Peningkatan|
|CELLSNET-46298|Buat nama safe sheet yang mirip dengan Apache POI|Peningkatan|
|CELLSNET-46319|FilterOperatorType.Berisi hilang dari API|Peningkatan|
|CELLSNET-46297|Ambil rentang Tabel Kueri|Peningkatan|
|CELLSNET-46294|Beri nama lembar kerja sama dengan nama file sumber saat mengonversi CSV/TSV ke Spreadsheet|Peningkatan|
|CELLSNET-46289|Sertakan Dll Aspose.Cells yang tidak ditandatangani|Peningkatan|
|CELLSNET-46290|Warna yang salah diberikan untuk bentuk di Excel hingga konversi PDF|Serangga|
|CELLSNET-46282|Gambar cukup kecil dirender di PDF|Serangga|
|CELLSNET-46328|Hyperlink rusak di HTML|Serangga|
|CELLSNET-46322|Masalah pada nilai angka dan tanggal saat memanggil AutoFitColumns()|Serangga|
|CELLSNET-46312|Tabel pivot tidak berfungsi setelah memuat dan menyimpan|Serangga|
|CELLSNET-46291|Masalah dalam tabel Pivot saat menyegarkan dan menyembunyikan item pivot|Serangga|
|CELLSNET-46279|PivotTable.RefreshData memunculkan pengecualian 'Indeks di luar jangkauan'|Serangga|
|CELLSNET-46303|Rumus tidak dihitung dengan benar|Serangga|
|CELLSNET-46327|Rentang yang diberi nama saat dikonversi menjadi SVG, tidak menangkap font dan spasi yang tepat|Serangga|
|CELLSNET-46313|Masalah pada keluaran PDF saat menggunakan kata kunci Jerman dalam skrip header dan footer|Serangga|
|CELLSNET-46300|Objek Tabel/Daftar tumpang tindih dengan data di bawah tabel saat mengimpor data xml ke dalam spreadsheet|Serangga|
|CELLSNET-46318|Garis kisi vertikal muncul di bagan setelah memanggil metode Chart.Calculate()|Serangga|
|CELLSNET-46287|Sumbu horizontal tidak ada pada gambar yang dirender dari bagan Excel|Serangga|
|CELLSNET-46286|Masalah saat mengatur sudut rotasi sumbu kategori|Serangga|
|CELLSNET-46333|GUID aplikasi diubah|Serangga|
|CELLSNET-46332|Penyimpanan dan aliran hilang dari Paket OLE setelah menyimpan kembali file terenkripsi XLSX|Serangga|
|CELLSNET-46325|Grafik hilang saat menyalin lembar kerja dari satu buku kerja ke buku kerja lainnya|Serangga|
|CELLSNET-46316|Pemformatan bersyarat diterapkan tanpa font dan warna bayangan saat menggabungkan buku kerja|Serangga|
|CELLSNET-46305|Teks di luar area cetak dirender pada PDF|Serangga|
|CELLSNET-46296|Paskan otomatis kolom atau baris yang mengganggu bentuk yang dikelompokkan|Serangga|
|CELLSNET-46292|Perbedaan file XML|Serangga|
|CELLSNET-46283|Batas tidak ada pada keluaran Excel ODS|Serangga|
|CELLSNET-46331|Pengecualian saat mengonversi file XLSX ke format file PDF|Pengecualian|
|CELLSNET-46270|ArgumentOutOfRangeException muncul saat memanggil Slicer.Refresh()|Pengecualian|
|CELLSNET-46323|Masalah validasi data saat mencoba mengubah nilai sel dengan salah satu nilai dropdown|Pengecualian|
|CELLSNET-46307|Pengecualian saat mengambil url peta pengikatan data xml objek daftar|Pengecualian|
|CELLSNET-46336|System.OverflowException muncul saat memanggil Chart.Calculate|Pengecualian|
|CELLSNET-46293|Pengecualian saat menyimpan dokumen|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan metode CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**
Metode demi kenyamanan pengguna untuk membuat nama sheet yang valid.
####  **Menambahkan Baris.FirstDataCell**
Mendapatkan sel pertama yang tidak kosong di baris.
####  **Menambahkan enum MapChartLabelLayout**
Mewakili tipe tata letak label pada bagan peta.
####  **Menambahkan enum MapChartProjectionType**
Mewakili jenis proyeksi bagan peta.
####  **Menambahkan enum MapChartRegionType**
Mewakili jenis wilayah bagan peta.
####  **Menambahkan enum QuartileCalculationType**
Mewakili jenis perhitungan kuartil pada grafik.
####  **Menambahkan properti Series.LayoutProperties dan kelas SeriesLayoutProperties**
Mewakili properti tata letak rangkaian.
####  **Menambahkan properti TickLabels.IsAutomaticRotation**
Menunjukkan apakah rotasi label centang dilakukan secara otomatis.
####  **Menambahkan enum FilterOperatorType.BeginsWith, Berisi, Berakhir Dengan dan NotContains**
Mewakili jenis operator filter teks.
####  **Menambahkan metode Cell.GetDisplayStyle(bool).**
Mendapatkan gaya tampilan sel.
####  **Menambahkan metode GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**
Mendapatkan nama gaya font bahasa Inggris standar (Reguler, Tebal, Miring) untuk Header/Footer sesuai dengan nama gaya font lokal tertentu.
####  **Menambahkan enum PdfCustomPropertiesExport**
Menentukan cara CustomDocumentPropertyCollection diekspor ke file PDF.
####  **Menambahkan properti PdfSaveOptions.CustomPropertiesExport**
Mendapatkan atau menetapkan nilai yang menentukan cara CustomDocumentPropertyCollection diekspor ke file PDF. Nilai defaultnya adalah Tidak Ada.
####  **Menambahkan kelas XmlDataBinding**
Mewakili informasi Pengikatan Data Xml.
####  **Menambahkan properti ListObject.XmlMap**
Mendapatkan XmlMap yang digunakan untuk daftar ini.
####  **Menambahkan properti XmlDataBinding.Url**
Mendapatkan url sumber pengikatan data ini.
####  **Menambahkan properti XmlMap.DataBinding**
Mendapatkan XmlDataBinding dari peta ini.

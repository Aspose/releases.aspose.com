---
id: aspose-cells-for-net-19-6-release-note
slug: aspose-cells-for-net-19-6-release-note
linktitle: Aspose.Cells for .NET 19.6 Catatan Rilis
title: Aspose.Cells for .NET 19.6 Catatan Rilis
weight: 70
description: Aspose.Cells untuk Catatan Rilis .Net 19.6 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.6 Release Note
keywords: Aspose.Cells for .Net 19.6 Release Notes, Aspose.Cells for .Net 19.6 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 19.6](https://www.nuget.org/packages/Aspose.Cells/19.6.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-41277|Komentar di HTML ekspor file XLS/XLSX|Fitur baru|
|CELLSNET-45194|Mendukung Gambar Pemotong saat merender ke PDF|Fitur baru|
|CELLSNET-46742|Tambahkan dukungan format file OpenDocument Flat XML Spreadsheet (.fods).|Fitur baru|
|CELLSNET-46744|Tambahkan dukungan format file StarOffice Calc Spreadsheet (.sxc).|Fitur baru|
|CELLSNET-46714|File OOXML tertanam sebagai paket untuk XLSX.|Peningkatan|
|CELLSNET-46722|Peringatan keamanan setelah menyimpan ulang format file XLS|Peningkatan|
|CELLSNET-46737|Masalah garis sedang/garis tebal saat XLSX disimpan sebagai ODS|Peningkatan|
|CELLSNET-46755|Mendeteksi apakah file objek berupa chart atau oleobject untuk ODS.|Peningkatan|
|CELLSNET-46731|Worksheet.Copy() membuat aplikasi hang|Pertunjukan|
|CELLSNET-46770|Kehabisan memori saat menyegarkan PivotTable dengan sumber data yang besar|Pertunjukan|
|CELLSNET-46730|Chart.ToImage() membuat aplikasi hang|Pertunjukan|
|CELLSNET-46670|Konten file Excel tumpang tindih setelah menambahkan properti khusus|Serangga|
|CELLSNET-46747|Garis kisi dicetak di atas objek yang disematkan saat dirender ke PDF|Serangga|
|CELLSNET-41479|Setting alat pemotong di generate PDF|Serangga|
|CELLSNET-41783|File yang dihasilkan dari file templat yang berisi alat pengiris perlu diperbaiki|Serangga|
|CELLSNET-46733|Gaya/Format hilang saat menyimpan Tabel Pivot sebagai HTML|Serangga|
|CELLSNET-46736|Masalah font saat HTML dikonversi ke PDF|Serangga|
|CELLSNET-46751|XLSX tidak dapat diubah menjadi HTML|Serangga|
|CELLSNET-46766|Fungsi XIRR tidak berfungsi jika baris terakhir lebih besar dari -62 dalam rentang tersebut|Serangga|
|CELLSNET-46769|Nilai Cell yang diekstraksi berbeda dengan Excel dalam budaya Jerman|Serangga|
|CELLSNET-46761|Masalah dengan tampilan Aspose.Cells.GridDesktop saat mengatur resolusi dan memperbesar monitor 4k|Serangga|
|CELLSNET-46592|Masalah rendering teks saat mengonversi XLSX ke PDF|Serangga|
|CELLSNET-46735|Nomor halaman tidak dimulai ulang menjadi 1 pada setiap lembar pada output PDF|Serangga|
|CELLSNET-46739|Jenis kompresi Tiff mengabaikan bayangan latar belakang untuk bagan dan bentuk|Serangga|
|CELLSNET-46749|SheetRender.ToImage membuat gambar EMF yang salah|Serangga|
|CELLSNET-46093|Bagan tidak mengikuti Pengaturan Halaman Hitam Putih|Serangga|
|CELLSNET-46738|Aspose.Cells 19.4 Tidak dapat membuka beberapa file .ots dan .ods|Serangga|
|CELLSNET-46741|Hasil yang salah saat bekerja dengan daftar bersarang|Serangga|
|CELLSNET-46748|File keluaran selalu rusak saat menggunakan lisensi terukur|Serangga|
|CELLSNET-46752|File keluaran XLSX menjadi rusak setelah memanggil InsertCutCells()|Serangga|
|CELLSNET-46754|Rentang bernama berubah ketika fungsi InsertCutCells() dipanggil|Serangga|
|CELLSNET-46759|Tidak ada pengecualian yang muncul saat aliran yang salah dimuat ke dalam Buku Kerja|Serangga|
|CELLSNET-46043|System.InvalidCastException|Pengecualian|
|CELLSNET-46510|Kesalahan bentuk ke gambar! saat mengkonversi XLSX ke PDF|Pengecualian|
|CELLSNET-46765|Pengecualian "System.StackOverflowException" saat merender file Excel ke format file PDF|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan enum FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS dan SaveFormat.SXC**
Mewakili tipe format file .FODS dan .SXC.
####  **Menambahkan enum WarningType.UnsupportedFileFormat**
Mewakili format file yang tidak didukung untuk jenis peringatan.
####  **Menambahkan enum ODSGeneratorType**
Mewakili tipe generator ODS.
####  **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Menunjukkan apakah menyematkan file ooxml sebagai OleObject.
####  **Menambahkan Baris.CopySettings(Aspose.Cells.Row,System.Boolean)**
Salin pengaturan baris, seperti gaya, tinggi, visibilitas, ...dll.

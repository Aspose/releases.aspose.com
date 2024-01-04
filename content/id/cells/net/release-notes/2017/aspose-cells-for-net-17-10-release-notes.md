---
id: aspose-cells-for-net-17-10-release-note
slug: aspose-cells-for-net-17-10-release-note
linktitle: Aspose.Cells for .NET 17.10 Catatan Rilis
title: Aspose.Cells for .NET 17.10 Catatan Rilis
weight: 30
description: Aspose.Cells untuk Catatan Rilis .Net 17.10 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 17.10 Release Note
keywords: Aspose.Cells for .Net 17.10 Release Notes, Aspose.Cells for .Net 17.10 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 17.10](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.10/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-45695|Tetapkan format angka untuk sel di Tabel Data Bagan|Fitur baru|
|CELLSNET-45666|Dapatkan bidang SheetId pada lembar kerja Excel|Fitur baru|
|CELLSNET-45664|Membaca dan menulis koneksi eksternal file XLSB|Fitur baru|
|CELLSNET-45660|Render Lembar ke Gambar - Masalah perataan untuk font Asia|Peningkatan|
|CELLSNET-45408|Nilai hilang atau berubah warna saat dikonversi ke PDF|Serangga|
|CELLSNET-45696|Pemotong tidak bergerak ke bawah pada lembar saat menyisipkan baris|Serangga|
|CELLSNET-45675|Kesalahan menghitung rumus (melibatkan "SUMPRODUK" dan "TRANSPOSE")|Serangga|
|CELLSNET-45651|Ukuran TextBox berubah saat menggunakan font Cina di buku kerja dalam rendering menjadi PDF|Serangga|
|CELLSNET-45678|Karakter hilang sebagian saat mengonversi ke gambar|Serangga|
|CELLSNET-45667|Label garis tren tidak diperbarui di MS Excel saat kita mengubah nilai sumber di sel secara manual|Serangga|
|CELLSNET-45620|Warna dan interval antar skala berbeda untuk bagan 3D|Serangga|
|CELLSNET-45397|Aspose.Cells salah mengenali font pada bagan|Serangga|
|CELLSNET-45700|Panel Add-in MS Excel 2016 dihapus dari file setelah dibuka/disimpan pada Aspose.Cells|Serangga|
|CELLSNET-45693|Lembar kerja tidak lagi terlindungi dalam file keluaran dalam konversi SpreadsheetML menjadi XLSX|Serangga|
|CELLSNET-45691|Dokumen rusak saat menyimpannya kembali|Serangga|
|CELLSNET-45690|Gaya tampaknya salah diterapkan pada beberapa sel - konversi SpreadsheetML hingga XLSX|Serangga|
|CELLSNET-45688|Kolom tanggal tidak diurutkan dengan benar|Serangga|
|CELLSNET-45687|Properti perlindungan lembar kerja tidak dibawa dari SpreadsheetML|Serangga|
|CELLSNET-45683|SpreadsheetML Elemen AllowSort tidak berfungsi pada output XLSX|Serangga|
|CELLSNET-45682|MS Excel menampilkan pesan kesalahan "Excel menemukan konten yang tidak dapat dibaca...."|Serangga|
|CELLSNET-45676|Dokumen rusak saat disimpan ulang karena ruang tidak terputus pada nama lembar kerja|Serangga|
|CELLSNET-45673|Gaya perataan diterapkan pada SpredsheetML|Serangga|
|CELLSNET-45670|Cells warna hilang saat dikonversi ke Gambar|Serangga|
|CELLSNET-45692|GridWeb tidak memisahkan baris-baris dengan mengeklik tombol "+".|Serangga|
|CELLSNET-45654|Komentar yang ditambahkan ke sel tidak diambil di sisi klien - Aspose.Cells.GridWeb|Serangga|
|CELLSNET-45645|Exception terjadi pada pembukaan BUDGET RH 3_0.xlsm di GridWeb|Serangga|
|CELLSNET-45657|String masukan tidak dalam format yang benar - Pengecualian pada metode Pivot.CalculateData()|Pengecualian|
|CELLSNET-45703|Pengecualian saat mengonversi file XLSM kembali ke format file XLS|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan metode AbstrakCalculationMonitor.Interrupt(string).**
Memungkinkan pengguna untuk menghentikan kemajuan penghitungan rumus.
####  **Menambahkan enum HtmlCrossType.MSExport**
Menampilkan string seperti ekspor MS Excel HTML.
####  **Menambahkan properti Worksheet.TabId**
Mendapatkan pengenal internal untuk sheet tersebut.
####  **Menambahkan enum OLEDBCommandType.None**
Jenis perintah tidak ditentukan.
####  **Menambahkan enum ConnectionDataSourceType**
Mewakili jenis koneksi sumber data.
####  **Properti ExternalConnection.Credentials dan ExternalConnection.ReConnectionMethod sudah tidak berlaku lagi**
Gunakan properti ExternalConnection.CredentialsMethodType dan ExternalConnection.ReconnectionMethodType sebagai gantinya.
####  **Properti WebQueryConnection.EditPage tidak berlaku lagi**
Gunakan properti WebQueryConnection.EditWebPage sebagai gantinya.
####  **Menambahkan properti Seris.ValuesFormatCode**
Mewakili kode format angka dari nilai seri.
####  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Tetapkan Kode Format Nilai Seri Bagan](https://docs.aspose.com/cells/net/set-the-values-format-code-of-chart-series/)
- [Memanfaatkan properti Sheet.SheetId OpenXml menggunakan Aspose.Cells](https://docs.aspose.com/cells/net/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Baca dan Tulis Koneksi Eksternal file XLSB](https://docs.aspose.com/cells/net/read-and-write-external-connection-of-xls-and-xlsb-files/)
- [Mengganggu atau Membatalkan Perhitungan Rumus Buku Kerja](https://docs.aspose.com/cells/net/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Tentukan cara menyilangkan string pada output HTML menggunakan HtmlCrossType](https://docs.aspose.com/cells/net/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)

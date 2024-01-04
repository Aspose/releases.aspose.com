---
id: aspose-cells-for-java-17-10-release-note
slug: aspose-cells-for-java-17-10-release-note
linktitle: Aspose.Cells for Java 17.10 Catatan Rilis
title: Aspose.Cells for Java 17.10 Catatan Rilis
weight: 30
description: Aspose.Cells for Java 17.10 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.10 Release Note
keywords: Aspose.Cells for Java 17.10 Release Notes, Aspose.Cells for Java 17.10 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 17.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.10/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42423|Membatalkan penghitungan metode Workbook.calculateFormula yang sudah berjalan lama|Fitur baru|
|CELLSJAVA-42414|Dapatkan bidang SheetId pada lembar kerja MS Excel|Fitur baru|
|CELLSJAVA-42402|Baik HTML dibutuhkan untuk terlampir HTML|Peningkatan|
|CELLSJAVA-42372|Posisi tanda hubung panjang tidak sama dengan Microsoft Excel|Peningkatan|
|CELLSJAVA-42399|Titik panah tidak jelas pada keluaran Pdf|Serangga|
|CELLSJAVA-42419|Teks terpotong di output HTML|Serangga|
|CELLSJAVA-42418|Warna border tidak sesuai seperti MS Excel pada output HTML|Serangga|
|CELLSJAVA-42417|Warna background tidak sesuai seperti Ms Excel pada output HTML|Serangga|
|CELLSJAVA-42385|panggilan balik IFilePathProvider tidak pernah dipanggil dan kemudian file HTML memiliki 'null' di jalurnya|Serangga|
|CELLSJAVA-42412|Label sumbu nilai hilang saat mengonversi Excel ke PDF|Serangga|
|CELLSJAVA-42408|Masalah teks tumpang tindih setelah merender lembar kerja ke gambar|Serangga|
|CELLSJAVA-42420|Pembatalan dan masalah kehabisan memori karena rentang data grafik yang besar|Serangga|
|CELLSJAVA-42415|Bagan keluaran tidak seperti bagan asli pada keluaran HTML|Serangga|
|CELLSJAVA-42410|Area bagan, label, legenda, dll. ditampilkan secara salah pada output PDF dan PNG|Serangga|
|CELLSJAVA-42409|Area bagan tidak ditampilkan dengan benar dalam keluaran bagan MS Excel PDF dan PNG|Serangga|
|CELLSJAVA-41046|Urutan legenda bagan telah berubah saat merender spreadsheet ke format PDF|Serangga|
|CELLSJAVA-40416|Warna dan gaya bagan hilang|Serangga|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan metode AbstrakCalculationMonitor.Interrupt(string).**
Memungkinkan pengguna untuk menghentikan kemajuan penghitungan rumus.
###  **Menambahkan enum HtmlCrossType.MSExport**
Menampilkan string seperti ekspor MS Excel HTML.
###  **Menambahkan properti Worksheet.TabId**
Mendapatkan pengenal internal untuk sheet tersebut.
###  **Menambahkan enum OLEDBCommandType.None**
Jenis perintah tidak ditentukan.
###  **Menambahkan enum ConnectionDataSourceType**
Mewakili jenis koneksi sumber data.
###  **Properti ExternalConnection.Credentials dan ExternalConnection.ReConnectionMethod sudah tidak berlaku lagi**
Gunakan properti ExternalConnection.CredentialsMethodType dan ExternalConnection.ReconnectionMethodType sebagai gantinya.
###  **Properti WebQueryConnection.EditPage tidak berlaku lagi**
Gunakan properti WebQueryConnection.EditWebPage sebagai gantinya.
###  **Menambahkan properti Series.ValuesFormatCode**
Mewakili kode format angka dari nilai seri.


###  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Tetapkan Kode Format Nilai Seri Bagan](https://docs.aspose.com/cells/java/set-the-values-format-code-of-chart-series/)
- [Memanfaatkan properti Sheet.SheetId OpenXml menggunakan Aspose.Cells](https://docs.aspose.com/cells/java/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Baca dan Tulis Koneksi Eksternal file XLSB](https://docs.aspose.com/cells/java/read-and-write-external-connection-of-xlsb-or-xls-file/)
- [Mengganggu atau Membatalkan Perhitungan Rumus Buku Kerja](https://docs.aspose.com/cells/java/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Tentukan cara menyilangkan string pada output HTML menggunakan HtmlCrossType](https://docs.aspose.com/cells/java/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)

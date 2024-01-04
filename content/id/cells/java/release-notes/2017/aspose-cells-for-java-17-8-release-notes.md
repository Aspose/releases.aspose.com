---
id: aspose-cells-for-java-17-8-release-note
slug: aspose-cells-for-java-17-8-release-note
linktitle: Aspose.Cells for Java 17.8 Catatan Rilis
title: Aspose.Cells for Java 17.8 Catatan Rilis
weight: 50
description: Aspose.Cells for Java 17.8 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.8 Release Note
keywords: Aspose.Cells for Java 17.8 Release Notes, Aspose.Cells for Java 17.8 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42356|Tambahkan properti untuk menunjukkan apakah akan menampilkan halaman kosong atau tidak ketika tidak ada yang perlu dicetak|Fitur baru|
|CELLSJAVA-42322|Mendukung fitur Advanced Filter (MS Excel) untuk menampilkan record yang memenuhi kriteria kompleks|Fitur baru|
|CELLSJAVA-42341|InterruptMonitor membutuhkan lebih banyak waktu untuk menghentikan proses penyimpanan Buku Kerja untuk file besar yang memiliki PivotTable|Peningkatan|
|CELLSJAVA-42358|Rumus tidak ditampilkan pada hasil PDF|Peningkatan|
|CELLSJAVA-42351|Rumus WEEKDAY mengembalikan nilai yang salah pada penghitungan rumus buku kerja|Peningkatan|
|CELLSJAVA-42332|Aspose.Cells tidak dapat mengonversi file HTML dengan benar sementara MS-Excel dapat mengonversinya dengan benar|Serangga|
|CELLSJAVA-42355|Untuk Nomor 39 MS Excel memformat nilai negatif dengan '-' bukan '()' untuk Italia|Serangga|
|CELLSJAVA-42350|Teks label dipindahkan untuk diagram lingkaran|Serangga|
|CELLSJAVA-42343|Berbagai gaya bagan Air Terjun tidak ditampilkan dengan benar.|Serangga|
|CELLSJAVA-42342|Bagan Air Terjun selalu menunjukkan garis koneksi|Serangga|
|CELLSJAVA-42352|Bentuk tidak diperbarui dengan nilai yang benar|Serangga|
|CELLSJAVA-42349|Konversi Excel ke PDF digantung untuk file XLSX|Serangga|
|CELLSJAVA-42348|Tidak dapat mengimpor file XLSB (oleh API Aspose.Cells) ke database MS-Access|Serangga|
|CELLSJAVA-42357|Pengecualian terjadi ketika menyimpan file Excel ke format HTML|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti HtmlSaveOptions.IsExportComments**
Menunjukkan jika mengekspor komentar saat menyimpan file ke HTML, nilai defaultnya salah.
###  **Menambahkan properti HtmlSaveOptions.DisableDownlevelRevealedComments**
Menunjukkan jika menonaktifkan komentar bersyarat yang terungkap tingkat bawah saat mengekspor file ke HTML, nilai defaultnya salah.
###  **Menambahkan kelas CustomImplementationFactory**
Menyediakan API bagi pengguna untuk memperluas/meningkatkan kemampuan komponen dengan beberapa implementasi khusus untuk beberapa situasi khusus. Saat ini tidak ada implementasi khusus yang mendukung versi for Java.
###  **Menambahkan properti CellsHelper.CustomImplementationFactory**
Mendapatkan/menyetel instance CustomImplementationFactory yang digunakan oleh komponen sel.
###  **Menambahkan metode Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection)**
Menambahkan tanda tangan digital ke file spreadsheet OOXML yang sudah ditandatangani (Excel2007 dan lebih baru).
###  **Menambahkan properti ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint**
Menunjukkan apakah akan mengeluarkan halaman kosong ketika tidak ada yang perlu dicetak.
###  **Menambahkan metode GridCell.CreateComment**
Membuat objek komentar untuk sel.
###  **Menambahkan metode GridCell.RemoveComment**
Menghapus objek komentar sel.
###  **Menambahkan metode GridCell.GetComment**
Mendapat objek komentar di sel ini.


###  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Tambahkan Tanda Tangan Digital ke file Excel yang sudah ditandatangani](https://docs.aspose.com/cells/java/add-digital-signature-to-an-already-signed-excel-file/)
- [Nonaktifkan Downlevel Revealed Comments sambil menyimpan ke HTML](https://docs.aspose.com/cells/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [Ekspor Komentar sambil Menyimpan file Excel ke Html](https://docs.aspose.com/cells/java/export-comments-while-saving-excel-file-to-html/)
- [Keluarkan Halaman Kosong ketika Tidak Ada yang Perlu Dicetak](https://docs.aspose.com/cells/java/output-blank-page-when-there-is-nothing-to-print/)
- [Buat Hapus dan Dapatkan Komentar GridCell](https://docs.aspose.com/cells/java/create-remove-and-get-gridcell-comments/)

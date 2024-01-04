---
id: aspose-cells-for-java-8-8-0-release-note
slug: aspose-cells-for-java-8-8-0-release-note
linktitle: Aspose.Cells for Java 8.8.0 Catatan Rilis
title: Aspose.Cells for Java 8.8.0 Catatan Rilis
weight: 110
description: Aspose.Cells for Java 8.8.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.8.0 Release Note
keywords: Aspose.Cells for Java 8.8.0 Release Notes, Aspose.Cells for Java 8.8.0 updates and fixe
---
##  **1) Aspose.Cells**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSJAVA-41812 | Penanda Gambar tidak didukung saat Mengelompokkan Data di Penanda Cerdas| Peningkatan|
|CELLSJAVA-41772 | Konversi ke HTML menghasilkan halaman kosong| Serangga|
|CELLSJAVA-41738 |Perataan vertikal teks dalam TextBox berubah dari tengah ke atas saat merender spreadsheet ke Gambar & PDF| Serangga|
|CELLSJAVA-41503 | Peringatan Pergantian Font tidak berfungsi saat mengonversi spreadsheet ke format HTML| Serangga|
|CELLSJAVA-41797 | Aspose.Cells tidak menghitung nilai sel dengan benar| Serangga|
|CELLSJAVA-41779 | Metode Cell.calculate() tidak menghitung nilai dengan benar| Serangga|
|CELLSJAVA-41813 | Distorsi spasi di akhir halaman kedua disorot dengan warna merah di contoh file Excel| Serangga|
|CELLSJAVA-41744 | Teks tidak sejajar pada keluaran PDF| Serangga|
|CELLSJAVA-41723 | Aspose.Cells menghasilkan PDF ketidakcocokan dengan Excel menghasilkan PDF dari spreadsheet yang sama| Serangga|
|CELLSJAVA-41802 | Label centang sumbu kategori tidak cocok dalam output PDF di Excel dengan rendering PDF| Serangga|
|CELLSJAVA-41800 | Sudut label bagan telah berubah di Bagan PDF| Serangga|
|CELLSJAVA-41798 | Entri legenda dipangkas saat mengonversi grafik menjadi PDF| Serangga|
|CELLSJAVA-41792 | Bilah berwarna merah tidak ada di Excel tetapi ditampilkan di PDF| Serangga|
|CELLSJAVA-41785 | Spreadsheet menjadi rusak setelah menyalin Buku Kerja dan mengatur posisi DataLabel| Serangga|
|CELLSJAVA-41784 |Bilah Kesalahan hilang saat menyalin Buku Kerja| Serangga|
|CELLSJAVA-41780 | Teks di Kotak Teks dianggap tidak lengkap saat mengonversi lembar kerja menjadi gambar| Serangga|
|CELLSJAVA-41773 | DataLabel tidak ada untuk bagan pada gambar keluaran/PDF untuk spreadsheet| Serangga|
|CELLSJAVA-41757 | Bilah bernilai positif muncul di bawah aturan sumbu x bernilai 0 di Bagan PDF| Serangga|
|CELLSJAVA-41734 | Urutan Legenda Bagan dibalik saat merender Lembar Kerja ke Gambar| Serangga|
|CELLSJAVA-41811 | Aspose.Cells merusak Tabel Power Pivot saat membuka dan menyimpan kembali format file XLSM| Serangga|
|CELLSJAVA-41807 | Masalah dengan baris yang dikelompokkan saat menyalin rentang dalam file XLSX| Serangga|
|CELLSJAVA-41806 | Masalah dengan baris yang dikelompokkan saat menyalin rentang dalam file XLS| Serangga|
|CELLSJAVA-41804 | Rumus WordArt tidak bereaksi terhadap perubahan argumen setelah mengonversi XLS menjadi XLSB| Serangga|
|CELLSJAVA-41803 | Rentang pemformatan bersyarat salah dan tidak cocok dengan Microsoft Excel| Serangga|
|CELLSJAVA-41809 | Worksheet.calculateFormula memunculkan pengecualian penunjuk nol saat rumus disetel melalui NameCollection| Pengecualian|
|CELLSJAVA-41808 | "java.lang.NullPointerException" di Buku Kerja.save| Pengecualian|
##  **2) Aspose.Cells Rangkaian Kotak**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSJAVA-41615 | Menyetel Bilah Header dan Gaya Tab tidak berfungsi| Serangga|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti HTMLLoadOptions.DeleteRedundantSpaces**
 Menunjukkan apakah menghapus spasi berlebihan saat teks membungkus baris menggunakan<br>menandai.
###  **Menghapus properti LoadOptions.ConvertNumericData dan menambahkan properti TxtLoadOptions.ConvertNumericData.**
Gunakan properti TxtLoadOptions.ConvertNumericData atau HTMLLoadOptions.ConvertNumericData sebagai gantinya.
###  **Menambahkan properti Style.QuotePrefix.**
Menunjukkan apakah nilai sel dimulai dengan tanda kutip tunggal.
###  **Menambahkan properti QueryTable.ConnectionId.**
Mendapatkan id koneksi dari tabel kueri.
###  **Menambahkan properti ExternalConnection.Id.**
Mendapatkan id koneksi.
###  **Menambahkan properti ListObject.QueryTable.**
Mendapatkan QueryTable tabel yang tertaut.
###  **Menambahkan properti HTMLLoadOptions.KeepPrecision.**
Menunjukkan apakah tidak menguraikan nilai string jika panjangnya 15.

{{% alert color="primary" %}} 

Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.8.0 juga disertakan dalam Aspose.Cells for Java v8.8.0 ini.

{{% /alert %}}

---
id: aspose-cells-for-net-8-8-0-release-note
slug: aspose-cells-for-net-8-8-0-release-note
linktitle: Aspose.Cells for .NET 8.8.0 Catatan Rilis
title: Aspose.Cells for .NET 8.8.0 Catatan Rilis
weight: 110
description: Aspose.Cells untuk Catatan Rilis .Net 8.8.0 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.8.0 Release Note
keywords: Aspose.Cells for .Net 8.8.0 Release Notes, Aspose.Cells for .Net 8.8.0 updates and fixe
---
###  **1) Aspose.Cells**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSNET-44376 | Memberikan kemampuan untuk melarang konversi nilai numerik panjang ke notasi eksponensial saat mengimpor dari HTML| Fitur baru|
|CELLSNET-44360 | Mendeteksi tanda kutip tunggal di depan sel| Fitur baru|
|CELLSNET-44356 | Dapatkan alamat sel target atau keluaran untuk ExternalConnection| Fitur baru|
|CELLSNET-44340 | Dukungan untuk lokalisasi (Jerman) validasi sisi klien| Fitur baru|
|CELLSNET-44345 | Rumus WordArt tidak bereaksi terhadap perubahan argumen saat mengonversi XLS menjadi XLSB| Peningkatan|
|CELLSNET-44342 | Proses tampaknya terhenti dengan penggunaan CPU 100% untuk mengonversi spreadsheet satu halaman ke PDF| Pertunjukan|
|CELLSNET-44324 | XLSM menjadi rusak setelah mengisi ulang data dan menyegarkan Tabel Pivot| Serangga|
|CELLSNET-44312 | Jeda baris hilang saat mengimpor HTML dan mengekspor ke spreadsheet| Serangga|
|CELLSNET-44311 |Perbatasan hilang saat mengimpor HTML dan mengekspor ke spreadsheet| Serangga|
|CELLSNET-44286 | Sample1.xlsx menjadi rusak setelah dibuka dan disegarkan| Serangga|
|CELLSNET-44375 | Pengkodean salah dengan file target (CSV).| Serangga|
|CELLSNET-44368 | Masalah pemformatan jutaan angka saat mengonversi Excel ke PDF| Serangga|
|CELLSNET-44347 | API merender dua halaman PDF untuk satu lembar kerja terlepas dari pengaturan OnePagePerSheet ke true| Serangga|
|CELLSNET-44335 | Teks dipangkas saat merender spreadsheet| Serangga|
|CELLSNET-44382 | Bagan tidak dihasilkan dengan benar dalam file Excel keluaran| Serangga|
|CELLSNET-44373 | Masalah penyelarasan dengan daftar poin (bentuk) pada gambar yang dirender| Serangga|
|CELLSNET-44337 | Gaya daftar berpoin (bentuk) berbeda pada gambar keluaran| Serangga|
|CELLSNET-44300 | Bagian dari label sumbu X dirender dalam orientasi horizontal saat mengonversi bagan menjadi gambar| Serangga|
|CELLSNET-44372 | File Excel dengan dokumen yang disematkan menjadi rusak saat disimpan| Serangga|
|CELLSNET-44369 |# Referensi! setelah menyalin sel yang berisi referensi ke sel bernama dari satu buku kerja ke buku kerja lainnya
| Serangga|
|CELLSNET-44359 |Menghapus kata sandi dari spreadsheet yang dilindungi akan mengubah nama objek yang disematkan| Serangga|
|CELLSNET-44348 | Angka dibulatkan saat mengonversi HTML ke format spreadsheet| Serangga|
|CELLSNET-44330 | Referensi objek tidak menetapkan pengecualian saat membuka file Excel| Pengecualian|
|CELLSNET-44323 | Referensi objek tidak disetel ke instance objek di PivotTable.RefreshData| Pengecualian|
|CELLSNET-44355 | Indeks berada di luar batas pengecualian array saat mengonversi Excel ke PDF| Pengecualian|
|CELLSNET-44354 | Bentuk ke gambar Kesalahan saat mengonversi Excel ke PDF| Pengecualian|
|CELLSNET-44380 | "Rumus tidak valid" saat memuat file Excel tertentu melalui API Aspose.Cells| Pengecualian|
|CELLSNET-44370 | "Id bagian gambar Header Footer tidak valid" saat membuka file Excel| Pengecualian|
|CELLSNET-44357 | System.ArgumentException: Item telah ditambahkan, di Workbook ctor| Pengecualian|
###  **2) Aspose.Cells Rangkaian Kotak**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSNET-44350 | Tambahkan peringatan batas waktu sesi untuk GridWeb| Fitur baru|
|CELLSNET-44339 | 500 Kesalahan Internal: "Kesalahan di Cell: Rumus Tidak Valid" dengan memasukkan rumus yang tidak valid di GridWeb UI| Pengecualian|
|CELLSNET-44326 | Mengklik sel akan mengubah teks yang diformat menjadi sumber HTML| Serangga|
|CELLSNET-44325 |GridWeb mengubah konten Daftar/dropdown validasi data| Serangga|
|CELLSNET-44321 | Menu konteks tumbuh ketika baris atau kolom ditambahkan melaluinya| Serangga|
|CELLSNET-44320 | Menambahkan baris dan kolom melalui menu konteks tidak berfungsi| Serangga|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti HTMLLoadOptions.DeleteRedundantSpaces**
 Menunjukkan apakah menghapus spasi berlebihan saat teks membungkus baris menggunakan<br>menandai.
####  **Menghapus properti LoadOptions.ConvertNumericData dan menambahkan properti TxtLoadOptions.ConvertNumericData.**
Gunakan properti TxtLoadOptions.ConvertNumericData atau HTMLLoadOptions.ConvertNumericData sebagai gantinya.
####  **Menambahkan properti Style.QuotePrefix.**
Menunjukkan apakah nilai sel dimulai dengan tanda kutip tunggal.
####  **Menambahkan properti QueryTable.ConnectionId.**
Mendapatkan id koneksi dari tabel kueri.
####  **Menambahkan properti ExternalConnection.Id.**
Mendapatkan id koneksi.
####  **Menambahkan properti ListObject.QueryTable.**
Mendapatkan QueryTable tabel yang tertaut.
####  **Menambahkan properti HTMLLoadOptions.KeepPrecision.**
Menunjukkan apakah tidak menguraikan nilai string jika panjangnya 15.

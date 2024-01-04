---
id: aspose-cells-for-net-8-8-2-release-note
slug: aspose-cells-for-net-8-8-2-release-note
linktitle: Aspose.Cells for .NET 8.8.2 Catatan Rilis
title: Aspose.Cells for .NET 8.8.2 Catatan Rilis
weight: 90
description: Aspose.Cells untuk Catatan Rilis .Net 8.8.2 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.8.2 Release Note
keywords: Aspose.Cells for .Net 8.8.2 Release Notes, Aspose.Cells for .Net 8.8.2 updates and fixe
---
###  **1) Aspose.Cells**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSNET-44314 | Cara merender karakter tambahan Unicode| Fitur baru|
|CELLSNET-41817 | Mengatur efek teks ke Offset dalam Bentuk Persegi Panjang| Peningkatan|
|CELLSNET-41454 | Aspose.Cells salah menentukan beberapa format file| Peningkatan|
|CELLSNET-44476 | Arah Teks diabaikan saat menyimpan sebagai format file HTML| Serangga|
|CELLSNET-44457 | Batas bawah tabel hilang saat mengonversi ke file HTML| Serangga|
|CELLSNET-44446 | Semua gaya CSS tidak diberi awalan saat disimpan sebagai HTML| Serangga|
|CELLSNET-44444 |Membuka dan menyimpan file yang berisi Tabel Pivot mengakibatkan spreadsheet rusak| Serangga|
|CELLSNET-44443 | Pivot Chart ke PDF - Sumbu y sekunder kacau| Serangga|
|CELLSNET-44450 | Rotasi gambar salah pada resultan PDF| Serangga|
|CELLSNET-44303 | SheetRender.ToImage tidak merender label data grafik dengan benar| Serangga|
|CELLSNET-44478 | Tingkat zoom berubah setelah membuka dan menulis ulang file Excel| Serangga|
|CELLSNET-44477 | Daftar Nama objek bertentangan pada salinan lembar kerja| Serangga|
|CELLSNET-44472 | CustomXmlParts tidak berfungsi dengan baik untuk file XLS| Serangga|
|CELLSNET-44466 | Tidak dapat menampilkan gambar dengan benar setelah mengekspor HTML ke Excel| Serangga|
|CELLSNET-44465 | Bagan dihapus saat menghapus baris/kolom kosong| Serangga|
|CELLSNET-44463 | Teks hitam di TextBox menjadi putih di PDF| Serangga|
|CELLSNET-44456 | Gaya tebal di file tujuan hilang setelah panggilan Range.CopyData()| Serangga|
|CELLSNET-44453 | Properti ExternalLink.IsReferred tidak berfungsi seperti yang diharapkan| Serangga|
|CELLSNET-44445 | CopyStyle (Smart Markers) tidak berfungsi pada semua sel yang digabungkan| Serangga|
|CELLSNET-44263 | Pemformatan hilang saat mengimpor HTML sebagai XLSX| Serangga|
|CELLSNET-44439 | NullReferenceException di PivotField.IsAscendSort| Pengecualian|
|CELLSNET-44430 | Kesalahan terjadi saat melakukan perhitungan yang rumit| Pengecualian|
###  **2) Aspose.Cells Rangkaian Kotak**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSNET-44441 |Ketika baris dipilih dalam versi yang lebih baru, itu juga memilih sel pertama dari baris berikutnya| Serangga|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan kelas DeleteOptions.**
Mewakili pengaturan penghapusan baris/kolom.
####  **Menambahkan metode override Cells.DeleteBlankRows(DeleteOptions options) dan Cells.DeleteBlankColumns(DeleteOptions options).**
Menghapus baris atau kolom kosong dengan pengaturan.

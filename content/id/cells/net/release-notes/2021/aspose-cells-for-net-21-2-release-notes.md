---
id: aspose-cells-for-net-21-2-release-note
slug: aspose-cells-for-net-21-2-release-note
linktitle: Aspose.Cells for .NET 21.2 Catatan Rilis
title: Aspose.Cells for .NET 21.2 Catatan Rilis
weight: 29
description: Aspose.Cells untuk Catatan Rilis .Net 21.2 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.2 Release Note
keywords: Aspose.Cells for .Net 21.2 Release Notes, Aspose.Cells for .Net 21.2 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 21.2](https://www.nuget.org/packages/Aspose.Cells/21.2.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-42427|Mendukung persentase format tampilan kolom untuk PivotTable|Fitur baru|
|CELLSNET-44288|Menggunakan LightCells API dengan file XLSB|Fitur baru|
|CELLSNET-47817|Perbarui sumber data saat mengubah diagram Air Terjun menjadi diagram Kolom.|Peningkatan|
|CELLSNETCORE-99|Mendukung pembaruan ikon tampilan untuk objek jpg, zip, pesan yang tertanam.|Peningkatan|
|CELLSNET-47827|Tunggu HitungFormula|Pertunjukan|
|CELLSNET-47832|Cells.DeleteBlankRows tidak pernah selesai (infinite loop) pada lembar kerja tertentu|Pertunjukan|
|CELLSNETCORE-98|Memuat hasil xlsb dengan pengecualian OOM|Pertunjukan|
|CELLSNET-47805|Posisi beberapa polyline salah saat menyimpan file .html.|Serangga|
|CELLSNET-47810|Posisi panah salah|Serangga|
|CELLSNET-43717|Penyortiran Bidang Pivot tidak dirender ke PDF|Serangga|
|CELLSNET-43751|Penyortiran Label Baris hilang setelah merujuk PivotTable|Serangga|
|CELLSNET-47777|Kesalahan format pada konversi HTML|Serangga|
|CELLSNET-47824|Masalah rumus PPMT yang memberikan hasil salah|Serangga|
|CELLSNET-47847| Referensi rumus salah setelah menghapus baris|Serangga|
|CELLSNET-47818|Shape.ToImage tidak merender teks di lingkungan buruh pelabuhan|Serangga|
|CELLSNET-47820|Batas tidak ada di Aspose EMF/OfficeCompatibleEMF dikonversi dari XLSX|Serangga|
|CELLSNET-47844| Konversi sel berformat akuntansi garis bawah ganda salah saat menyimpan ke PDF|Serangga|
|CELLSNET-47819|Label Data tidak ditampilkan dengan benar saat disimpan|Serangga|
|CELLSNET-47821|Label Data Tidak Benar|Serangga|
|CELLSNET-47813| Perilaku (dan perbedaan) yang aneh dengan bagan Peta Hierarki (dan bagan lanjutan lainnya)|Serangga|
|CELLSNET-47815|Komentar Berulir tidak ditransfer dengan bentuk Terlampir|Serangga|
|CELLSNET-47816|Ukuran file dan MaxColumn buku kerja ditingkatkan setelah mengatur batas kerangka|Serangga|
|CELLSNET-47828|Aliran Ctls tambahan di file XLS setelah ditingkatkan ke Aspose.Cells for .NET 21.1|Serangga|
|CELLSNET-47838|Palet warna bagan asli tidak dipertahankan|Serangga|
|CELLSNET-47845| Perbatasan tiba-tiba dihapus setelah ditempel dengan jenis tempel DefaultExceptBorders|Serangga|
|CELLSNET-47848|Masalah dengan penghapusan AutoFilter dari ListObject atau tanda Tambahkan Tombol Filter untuknya|Serangga|
|CELLSNET-47840|Pengecualian muncul saat membuka file Excel yang dihasilkan dari HTML|Pengecualian|
|CELLSNET-47841|StackOverflowException dengan file xlsx|Pengecualian|
|CELLSNET-47854|Cells.Find memunculkan pengecualian saat file dibuka melalui aliran|Pengecualian|
|CELLSNET-47825| Aspose.Cells 21.01 Pengecualian pada pembukaan dokumen|Pengecualian|
|CELLSNET-47831|Buku kerja baru gagal|Pengecualian|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah perilaku Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

Di versi lama, kami menghapus semua pengaturan kolom sekaligus menghapus baris kosong jika lembar kerja kosong (tidak ada data sel). Hal ini membuat pengguna tidak dapat menghapus baris kosong saja dan mempertahankan semua pengaturan kolom. Mulai 21.2, kami tidak lagi menghapus pengaturan kolom. Jika pengguna perlu menghapus pengaturan kolom untuk lembar kerja kosong, ia harus memeriksa tidak ada data di lembar dan kemudian menghapus ColumnCollection secara manual.
Di versi lama, kami tidak menghapus baris kosong di bawah bentuk. Hal ini membuat pengguna tidak dapat menghapus semua baris kosong seperti yang diharapkan. Dari 12.2, kami menghapus baris kosong di bawah bentuk bersama dengan baris kosong umum lainnya.

###  **Properti Range.CellCount yang sudah usang.**

Silakan gunakan Range.RowCount dan Range.ColumnCount untuk mendapatkan jumlah total sel.

###  **Menambahkan properti AutoFilter.ShowFilterButton.**

Menunjukkan apakah menampilkan tombol filter filter otomatis.

###  **Menghapus properti SeriesCollection.SecondCatergoryData yang sudah usang.**

Silakan gunakan properti SeriesCollection.SecondCategoryData sebagai gantinya.

###  **Menghapus enum StyleModifyFlag.Spacing.**

Itu tidak digunakan.


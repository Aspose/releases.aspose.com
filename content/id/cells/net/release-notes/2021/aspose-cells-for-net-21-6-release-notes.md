---
id: aspose-cells-for-net-21-6-release-note
slug: aspose-cells-for-net-21-6-release-note
linktitle: Aspose.Cells for .NET 21.6 Catatan Rilis
title: Aspose.Cells for .NET 21.6 Catatan Rilis
weight: 7
description: Aspose.Cells untuk Catatan Rilis .Net 21.6 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.6 Release Note
keywords: Aspose.Cells for .Net 21.6 Release Notes, Aspose.Cells for .Net 21.6 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 21.6](https://www.nuget.org/packages/Aspose.Cells/21.6.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-48104|Dapatkan nilai SlicerCacheItem dalam koleksi Slicer.SlicerCache.SlicerCacheItems|Fitur baru|
|CELLSNET-48121|Mendukung gaya khusus Pemotong di Xlsb|Fitur baru|
|CELLSNET-48053|Tetapkan rumus yang ditentukan pengguna sebagai rumus array dan pada saat yang sama berikan nilai sebagai hasil penghitungan untuk rumus tersebut|Fitur baru|
|CELLSNET-43532|Kemampuan untuk menyematkan font dengan pengkodean ANSI|Fitur baru|
|CELLSNET-48042|Nilai sel berformat yang diambil salah di lembar kerja Excel|Peningkatan|
|CELLSNET-48078|Salinan mendalam Buku Kerja setelah perhitungan dengan pengaturan CreateCalcChain|Peningkatan|
|CELLSNET-48079| Bagaimana cara memeriksa apakah lembar kerja kosong|Peningkatan|
|CELLSNET-48135| Masalah dengan buku kerja yang dilindungi (dengan kata sandi) dihasilkan oleh Aspose.Cells|Peningkatan|
|CELLSNET-48050| cpu bertahan di buku kerja yang terbuka|Pertunjukan|
|CELLSNET-48063|Ada biaya saat memanggil api Cells.GetRowRawHeightPoint|Pertunjukan|
|CELLSNET-48046|Offset teks pada bentuk salah (panah: empat).|Serangga|
|CELLSNET-48064|Susunan teks font default di kotak teks tidak benar|Serangga|
|CELLSNET-48088|Bagian kurva yang tumpang tindih terpotong.|Serangga|
|CELLSNET-48089|Kurva kiri dan kanan berkurang|Serangga|
|CELLSNET-48060|Kesalahan menggunakan fungsi HapusUnusedStyles dengan gaya khusus|Serangga|
|CELLSNET-48080|PivotTable tidak bisa menggunakan "值" atau "Nilai" sebagai nama kolom saat membuat PivotTable|Serangga|
|CELLSNET-48085| Judul kolom tersembunyi ditampilkan|Serangga|
|CELLSNET-48105|Penempatan kotak teks diubah saat mengonversi Excel ke HTML|Serangga|
|CELLSNET-48048| Pengecualian saat menyimpan XLSX dengan komentar dalam format PDF|Serangga|
|CELLSNET-48082|Menambahkan baris lebih dari 30 menggunakan ImportCustomObjects menghasilkan file yang rusak|Serangga|
|CELLSNET-48086|Rentang bernama tidak dibuat dengan benar di 21.5 tetapi berfungsi di 21.4|Serangga|
|CELLSNET-48118|Dukungan untuk menyegarkan rumus array dinamis sesuai dengan rentang tumpah yang diperbarui|Serangga|
|CELLSNET-48081|Gambar tidak ditampilkan di GridWeb|Serangga|
|CELLSNET-48117|Tambahkan GridCell.GetValidation() untuk GridDesktop|Serangga|
|CELLSNET-47627|Masalah saat mengakses/memodifikasi sumbu X pada bagan Excel menggunakan Aspose.Cells|Serangga|
|CELLSNET-48041| Bagan yang diekstraksi terdistorsi dalam bagan menjadi rendering gambar/PDF|Serangga|
|CELLSNET-48049|Jarak sumbu berbeda saat mengonversi dari buku kerja xlsx ke ggl|Serangga|
|CELLSNET-48101|Karakter Chinse ditampilkan sebagai Rectagle Linux Docker|Serangga|
|CELLSNET-48061|PowerQueries menghilang setelah penggantian kueri|Serangga|
|CELLSNET-48065|File yang disimpan ulang dengan nilai rentang nama tertentu menyebabkan Excel rusak|Serangga|
|CELLSNET-48067|SetChartDataRange tidak mengenali sel yang digabungkan|Serangga|
|CELLSNET-48072|Membaca grafik kosong akan mendapatkan tipe grafik yang salah|Serangga|
|CELLSNET-48133|Kesalahan muncul oleh MS Excel saat membuka file keluaran XLSX|Serangga|
|CELLSNET-48045|Pengecualian muncul saat mengonversi svg ke gambar|Pengecualian|
|CELLSNET-48062|Pengecualian muncul saat mengonversi XLS menjadi XLSX|Pengecualian|
|CELLSNET-48074|Nilai tidak boleh nol saat membuka file nomor Apple|Pengecualian|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah perilaku properti Cell.IsErrorValue.**

Di versi lama, properti ini hanya berlaku untuk sel rumus. Untuk membuatnya konsisten dengan properti lain, mulai 21.6 kami juga memeriksa sel non-rumus dan jika nilainya adalah nilai kesalahan, kami juga mengembalikan nilai true. Pengguna dapat memeriksa properti Cell.IsFormula terlebih dahulu jika ia hanya perlu memeriksa nilai kesalahan untuk sel rumus.

###  **Mengubah perilaku properti Cell.Value.**

Di versi lama, properti ini selalu mengembalikan objek DateTime jika sel diformat sebagai tanggal waktu dan nilainya numerik. Mulai 21.6, properti ini mengembalikan nilai numerik itu sendiri jika melebihi nilai DateTime maksimum yang valid. Dengan perubahan ini objek yang dikembalikan sesuai dengan apa yang ditunjukkan pada bilah rumus ms excel.

###  **Menambahkan properti Cell.IsNumericValue.**

Menyediakan cara yang nyaman dan efisien bagi pengguna untuk memeriksa apakah nilai satu sel adalah nilai numerik (int, double, datetime).

###  **Menambahkan metode Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula() yang kelebihan beban.**

Dukungan untuk mengatur rumus array dan rumus bersama dengan nilai yang telah ditentukan sebelumnya.

###  **Menambahkan enum PdfFontEncoding.**

Mewakili pengkodean font tertanam pdf.

###  **Menambahkan properti PdfSaveOptions.FontEncoding.**

Mendapatkan atau menyetel pengkodean font yang tertanam dalam pdf.

###  **Menambahkan properti SlicerCacheItem.Value.**

Mengembalikan teks label untuk item pemotong. Hanya baca.

###  **Menambahkan metode GlobalizationSettings.GetProtectionNameOfPivotTable().**

Mendapatkan nama perlindungan di PivotTable.

###  **Menambahkan metode FileFormatUtil.FileFormatToSaveFormat.**

Mengonversi format file untuk menyimpan format.


---
id: aspose-cells-for-net-18-2-release-note
slug: aspose-cells-for-net-18-2-release-note
linktitle: Aspose.Cells for .NET 18.2 Catatan Rilis
title: Aspose.Cells for .NET 18.2 Catatan Rilis
weight: 110
description: Aspose.Cells untuk Catatan Rilis .Net 18.2 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.2 Release Note
keywords: Aspose.Cells for .Net 18.2 Release Notes, Aspose.Cells for .Net 18.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 18.2](https://www.nuget.org/packages/Aspose.Cells/18.2.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-45889|Ubah konten sel menjadi Hyperlink - opsi ImportTableOptions.IsFormulas|Fitur baru|
|CELLSNET-45886|Tetapkan margin komentar|Fitur baru|
|CELLSNET-45855|Sediakan WorkbookSetting.StreamProvider untuk mengontrol sumber daya eksternal|Fitur baru|
|CELLSNET-45845|Stylesheet eksternal tidak didukung selama konversi pulang pergi|Peningkatan|
|CELLSNET-45888|Tautan DDE tidak ada di dalam Worksheets.ExternalLinks|Peningkatan|
|CELLSNET-45893|Aspose.Cells.GridWeb tidak memasukkan teks seperti Microsoft Excel saat bungkus teks diaktifkan|Peningkatan|
|CELLSNET-45833|Properti gambar (Judul dan Subjek) hilang dalam konversi Bentuk ke gambar|Serangga|
|CELLSNET-45822|Karakter terbalik dalam label saat mengonversi Excel ke PDF|Serangga|
|CELLSNET-45776|Beberapa data kolom tidak sepenuhnya diperluas/ditampilkan saat menyimpan file MHtml ke format file Excel|Serangga|
|CELLSNET-44829|Output HTML tidak cocok dengan Microsoft Excel|Serangga|
|CELLSNET-44319|Nilai filter tabel pivot tidak dipertahankan setelah penyegaran|Serangga|
|CELLSNET-45887|#NILAI!' kesalahan untuk perhitungan ArrayFormula|Serangga|
|CELLSNET-45883|Bagan Pai 3D - tidak ditampilkan dengan baik pada keluaran PDF|Serangga|
|CELLSNET-45881|Membuka dan menyimpan file input Excel menyebabkan peringatan Red Protected View di MS Excel|Serangga|
|CELLSNET-45880|Bagian dari label sumbu x dirender pada baris kedua pada bagan|Serangga|
|CELLSNET-45864|EMF dikonversi dari Aspose.Cells tidak sepenuhnya akurat|Serangga|
|CELLSNET-45885|Jenis (atribut) tautan eksternal diubah setelah dibuka/disimpan|Serangga|
|CELLSNET-45872|Tidak dapat membaca koneksi data Excel ketika tipenya CSV|Serangga|
|CELLSNET-45868|Nilai properti PrintTitleRows hilang setelah dibuka dan disimpan pada Aspose.Cells|Serangga|
|CELLSNET-45865|Karakter khusus yang digunakan dalam nama kolom tidak berfungsi - Masalah Smart Markers|Serangga|
|CELLSNET-45858|Perubahan sumber tautan memengaruhi konten drop-down|Serangga|
|CELLSNET-45857|File rusak saat menyalin lembar dari satu buku kerja ke buku kerja lainnya|Serangga|
|CELLSNET-45901|Penyelarasan kotak teks hilang saat dirender ke PDF|Serangga|
|CELLSNET-45875|Nilai Cell hilang dan beberapa bagian label sumbu x dirender di baris kedua|Serangga|
|CELLSNET-45873|Implementasi kontrol interaktif untuk grup tombol radio di GridWeb|Serangga|
|CELLSNET-45902|Lembar kerja menjadi terlalu besar dan tidak responsif saat menavigasi atau mengkliknya di Aspose.Cells.GridWeb|Serangga|
|CELLSNET-45849|Gambar keluar dari ukuran lembar kerja grid|Serangga|
|CELLSNET-45824|Gambar dalam file Excel tidak ditampilkan dalam ukuran normal saat mengimpor file ke Aspose.Cells.GridDesktop|Serangga|
|CELLSNET-45874|Pengecualian "String input tidak dalam format yang benar" saat mengimpor file Excel ke Aspose.Cells.GridWeb|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan enum LoadDataFilterOptions.DefinedNames**
Menunjukkan apakah memuat objek Nama yang ditentukan saat memuat file templat.
####  **Mengubah perilaku LoadDataFilterOptions.Formula enum**
Di versi yang lebih lama, kami selalu memuat objek Nama yang ditentukan saat memuat rumus. Sekarang kami menyediakan enum terpisah untuk objek Nama yang ditentukan secara eksplisit, sehingga Rumus enum hanya akan menunjukkan bahwa rumus harus dimuat sekarang, tidak peduli objek Nama yang ditentukan akan dimuat atau tidak. Namun, satu hal yang harus diperhatikan, objek Nama yang didefinisikan secara umum digunakan oleh rumus, jika pengguna hanya memuat rumus dan tidak memuat objek Nama yang ditentukan, rumus sel yang mengacu pada Nama tersebut akan rusak dan dapat menyebabkan Pengecualian. Jadi, umumnya jika pengguna ingin memuat rumus, objek Nama yang ditentukan harus dimuat juga. Namun pengguna hanya dapat memuat objek Nama yang ditentukan tanpa memuat rumus.
####  **Tambahkan SheetType.Dialog enum**
Merupakan lembar dialog.
####  **Menambahkan properti WorkbookSettings.MaxRowsOfSharedFormula**
Mendapatkan dan menetapkan jumlah baris maksimum rumus bersama. Rumus yang dibagikan akan dipecah menjadi beberapa rumus bersama jika jumlah baris rumus yang dibagikan lebih besar darinya.
####  **Menambahkan properti WorkbookSettings.StreamProvider**
Mendapatkan dan menetapkan penyedia aliran untuk sumber daya eksternal.
####  **Menambahkan properti ShapeTextAlignment.IsAutoMargin**
Menunjukkan apakah margin bingkai teks bersifat atuomatik.
####  **Menambahkan properti ImportTableOptions.IsFormulas**
Mewakili kolom mana dalam tabel data yang harus diimpor sebagai rumus.

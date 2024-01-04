---
id: aspose-cells-for-net-20-12-release-note
slug: aspose-cells-for-net-20-12-release-note
linktitle: Aspose.Cells for .NET 20.12 Catatan Rilis
title: Aspose.Cells for .NET 20.12 Catatan Rilis
weight: 1
description: Aspose.Cells untuk Catatan Rilis .Net 20.12 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.12 Release Note
keywords: Aspose.Cells for .Net 20.12 Release Notes, Aspose.Cells for .Net 20.12 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 20.12](https://www.nuget.org/packages/Aspose.Cells/20.12.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47309|Rumus IFS dibungkus dengan kurung kurawal setelah disimpan dengan ASPOSE|Fitur baru|
|CELLSNET-47710|Mendukung Formula dengan fungsi Sheet()|Fitur baru|
|CELLSNET-47672|Kurangi ukuran keluaran saat mengonversi ke HTML|Peningkatan|
|CELLSNET-47674|Tampilkan kolom tambahan ketika teks tumpang tindih dengan sel berikutnya|Peningkatan|
|CELLSNET-47749|Hapus makro ods di Workbook.RemoveMacro|Peningkatan|
|CELLSNET-47759|Mendukung tag h1 saat mengatur Cell.HtmlString|Peningkatan|
|CELLSNET-47771|Lembar kerja baru tidak ada mc:Ignorable="x14ac xr xr2 xr3"|Peningkatan|
|CELLSNET-47758|Konversi kompleks XLSM ke HTML membutuhkan banyak waktu|Pertunjukan|
|CELLSNET-47578|Markup yang tidak valid dengan tag SPAN penutup yang belum dibuka dihasilkan saat mengonversi dokumen Cells menjadi HTML|Serangga|
|CELLSNET-47776|DirectoryNotFoundException saat mencoba membuka HTML|Serangga|
|CELLSNET-47643|Beberapa kolom tambahan dalam keluaran baru di Excel untuk rendering HTML|Serangga|
|CELLSNET-47688|Beberapa TD akan menyebabkan kesalahan font untuk font Wingdings pada rendering HTML hingga PDF|Serangga|
|CELLSNET-47690|Konversi Html ke Xlsx tidak mengikuti gaya tabel html|Serangga|
|CELLSNET-47718|Gambar tidak disejajarkan dengan benar saat mengimpor file ke html|Serangga|
|CELLSNET-47729|Gambar tumpang tindih dengan teks saat mengimpor html ke excel|Serangga|
|CELLSNET-47746|Kutipan yang tidak dikodekan dalam nilai atribut HTML|Serangga|
|CELLSNET-47747|Perbedaan saat mengkonversi Excel ke HTML|Serangga|
|CELLSNET-47763|Nilai rangkaian tidak benar setelah menyegarkan data pivot.|Serangga|
|CELLSNET-47731|Hasil eksekusi rumus PPMT salah|Serangga|
|CELLSNET-47734|Memasukkan kolom dan mengubah rumus akan menghapus rumus lainnya|Serangga|
|CELLSNET-47738|filter otomatis tidak berfungsi seperti excel|Serangga|
|CELLSNET-47764|Nomor dikonversi ke ilmiah selama konversi dari XLSX menjadi CSV|Serangga|
|CELLSNET-47740| Teks terpotong (baris pertama tidak ditampilkan) dengan font khusus saat baris dipasang secara otomatis|Serangga|
|CELLSNET-47753|Batasi ikon saat mengonversi Excel ke PDF|Serangga|
|CELLSNETCORE-88|SetFontFolders tidak berfungsi dengan benar dengan label seri data|Serangga|
|CELLSNET-47739|Legenda menunjukkan nama seri, bukan teks label|Serangga|
|CELLSNET-47713|Masalah dengan menyalin lembar ketika "definisi nama tersembunyi" ada di file Excel|Serangga|
|CELLSNET-47733|Perilaku berbeda antara versi 20.3 dan 20.11|Serangga|
|CELLSNET-47752|Label Objek Ole tidak diambil di lembar Excel|Serangga|
|CELLSNET-47761|File rusak setelah menghapus judul bagan.|Serangga|
|CELLSNETCORE-89|Menghapus kolom kosong akan menghapus komentar di kolom setelah kolom yang dihapus|Serangga|
|CELLSNET-47732|RefreshPivotData memunculkan pengecualian|Pengecualian|
|CELLSNET-47745|Pengecualian muncul saat mengimpor file sampel|Pengecualian|
|CELLSNET-47711|Pengecualian saat membuka file ODS|Pengecualian|
|CELLSNET-47712|Pengecualian muncul saat mencoba memuat dokumen terlampir|Pengecualian|
|CELLSNET-47715|Tidak dapat memuat file Xltx|Pengecualian|
|CELLSNET-47735|Pengecualian saat membuka XLSB|Pengecualian|
|CELLSNET-47741|Indeks kolom tidak boleh berada di dalam pengecualian laporan pivottable saat memanggil DeleteBlankColumns|Pengecualian|
|CELLSNET-47750|Tidak dapat membuka XLSX|Pengecualian|
|CELLSNET-47751|Tidak dapat mengonversi XLSX menjadi XLSM|Pengecualian|
|CELLSNET-47773|ArgumentOutOfRangeException saat mengonversi lembar kerja menjadi gambar|Pengecualian|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions, bool hitung).**

Mendukung untuk mengatur rumus array dinamis dan menyebar ke sel tetangga jika memungkinkan.

###  **Menambahkan metode Workbook.RefreshDynamicArrayFormulas (bool hitung).**

Mendukung untuk menyegarkan rumus array dinamis dan menumpahkannya ke sel tetangga sesuai dengan data saat ini.

###  **Menambahkan properti Cell.Comment.**

Mendapat komentar dari sel.

###  **Menambahkan properti HtmlSaveOptions.ExportExtraHeadings**

Menunjukkan apakah mengekspor judul tambahan ketika panjang teks lebih panjang dari kolom tampilan maksimal.
Nilai defaultnya adalah salah. Jika Anda ingin mengimpor file html ke excel, harap tetap menggunakan nilai default.

###  **Menambahkan properti HtmlSaveOptions.ExportFormula**

Menunjukkan apakah mengekspor rumus saat menyimpan file ke html. Nilai defaultnya adalah benar.
Jika Anda ingin mengimpor output html ke excel, harap pertahankan nilai defaultnya.


###  **Menambahkan properti HtmlSaveOptions.MergeEmptyTdForcely**

Menunjukkan apakah menggabungkan elemen TD kosong secara paksa saat mengekspor file ke html.
Ukuran file html akan berkurang secara signifikan setelah menyetel nilainya ke true. Nilai defaultnya adalah salah.
Jika Anda ingin mengimpor file html ke excel atau mengekspor garis kisi sempurna saat menyimpan file ke html,
harap pertahankan nilai default.

###  **Menambahkan properti LoadOptions.AutoFilter**

Menunjukkan apakah memfilter data secara otomatis saat memuat file.
Terkadang meskipun filter otomatis disetel, baris terkait tidak disembunyikan di dalam file. Sekarang hanya berfungsi untuk file SpreadSheetML.

###  **Menambahkan properti WorkbookSettings.Author**

Mendapatkan dan menetapkan penulis buku kerja.

###  **Menambahkan metode MultipleFilterCollection.Add().**

Menambahkan string filter filter otomatis.


---
id: aspose-cells-for-java-20-12-release-note
slug: aspose-cells-for-java-20-12-release-note
linktitle: Aspose.Cells for Java 20.12 Catatan Rilis
title: Aspose.Cells for Java 20.12 Catatan Rilis
weight: 1
description: Aspose.Cells for Java 20.12 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.12 Release Note
keywords: Aspose.Cells for Java 20.12 Release Notes, Aspose.Cells for Java 20.12 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 20.12](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.12/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43367|Mendukung penghitungan fungsi ISFORMULA|
|CELLSJAVA-43338|Perbedaan output saat mengonversi file Excel ke PDF|
|CELLSJAVA-43346|File keluaran rusak saat menambahkan lebih dari 12 bidang di filter halaman tabel pivot|
|CELLSJAVA-43351|Warna latar belakang tabel header tidak tepat saat mengonversi ke pdf|
|CELLSJAVA-43358|Teks hilang saat HTML ke konversi Excel|
|CELLSJAVA-43341|Kolom ekstra kosong saat mengekspor CSV dengan LightCellsDataProvider|
|CELLSJAVA-43352|File Excel yang dikonversi ke PDF menghasilkan masalah dalam jumlah besar|
|CELLSJAVA-43339|Gambar salah tempat saat mengonversi file sumber ke pdf|
|CELLSJAVA-43340|Konten tidak ada pada konversi XLS hingga PDF|
|CELLSJAVA-43336| Entri legenda bagan ditampilkan terlalu jauh ke kiri|
|CELLSJAVA-43356|Nilai kosong/kesenjangan pada grafik tidak diterapkan ketika berada di antara 2 nilai|
|CELLSJAVA-43344|Nama Pengguna saat ini ditampilkan sebagai penulis komentar terakhir|
|CELLSJAVA-43349|Baris tersembunyi tidak dipertahankan dari konversi XML ke XLS/XLSX|
|CELLSJAVA-43361|Warna sel salah pada konversi xls ke xlsx|
|CELLSJAVA-43366|Properti SetAsTotal tidak diperbarui|
|CELLSJAVA-43348|Konversi XLSB hingga PDF: CellsException: -2147483648|
|CELLSJAVA-43343| Pengecualian saat mengekspor file ke PDF yang tidak memiliki item yang dipilih untuk suatu bentuk|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

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

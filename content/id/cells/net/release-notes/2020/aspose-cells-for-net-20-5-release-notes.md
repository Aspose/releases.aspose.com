---
id: aspose-cells-for-net-20-5-release-note
slug: aspose-cells-for-net-20-5-release-note
linktitle: Aspose.Cells for .NET 20.5 Catatan Rilis
title: Aspose.Cells for .NET 20.5 Catatan Rilis
weight: 30
description: Aspose.Cells untuk Catatan Rilis .Net 20.5 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.5 Release Note
keywords: Aspose.Cells for .Net 20.5 Release Notes, Aspose.Cells for .Net 20.5 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 20.5](https://www.nuget.org/packages/Aspose.Cells/20.5.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-42948|Mendukung GridWeb di MVC|Fitur baru|
|CELLSNET-46946|Dukungan untuk Aspose.Cells.GridWeb di ASP.NET Core|Fitur baru|
|CELLSNET-47251|Simbol Excel “Operator Persimpangan Implisit” @ baru disisipkan|Peningkatan|
|CELLSNET-47303|Pilihan untuk mengakses sel aktif atau sel yang dipilih dari luar GridWeb|Peningkatan|
|CELLSNET-47243|Tunggu getdisplaystyle untuk lembar kerja dengan baris 65536|Pertunjukan|
|CELLSNET-47044|Masalah pemformatan tanggal di sel kolom pertama di tabel pivot|Serangga|
|CELLSNET-47301|Baris/Kolom disembunyikan dengan mengekspor tabel pivot ke gambar setelah penghitungan|Serangga|
|CELLSNET-47308|Beberapa properti hilang dalam keluaran HTML setelah pengaturan Cell.HtmlString|Serangga|
|CELLSNET-47343|Judul hilang saat mengonversi area cetak ke HTML|Serangga|
|CELLSNET-47344|Seluruh lembar kerja diekspor ketika hanya area pencetakan yang diharapkan|Serangga|
|CELLSNET-47322|Nilai salah dihitung sebesar Aspose.Cells saat menggunakan fungsi OFFSET|Serangga|
|CELLSNET-47333|Saat menggunakan HitungFormula API pada lembar kerja, nilai dua sel mengalami kesalahan|Serangga|
|CELLSNET-46960|Masalah pemformatan dan perilaku saat memuat file Excel ke GridWeb|Serangga|
|CELLSNET-47096|Masalah dengan bilah rumus GridDesktop dengan SplitterPane|Serangga|
|CELLSNET-47200|Masalah tombol navigasi yang tumpang tindih saat menyetel lembar tersembunyi sebagai lembar aktif|Serangga|
|CELLSNET-47221|Tampilkan nomor baris dengan benar di GridDesktop|Serangga|
|CELLSNET-47228|Masalah saat membuka file di GirdDesktop|Serangga|
|CELLSNET-47240|FormulaBar.VerticalScroll di GridDesktop tidak berfungsi|Serangga|
|CELLSNET-47294|Penyelarasan vertikal tidak efektif di GridWeb|Serangga|
|CELLSNET-47302|GridWeb menampilkan sebagian komentar di sel|Serangga|
|CELLSNET-47311|Komentar terpotong karena panel beku|Serangga|
|CELLSNET-47323|Gambar belakang sel Gridweb yang jelas menyebabkan pemuatan halaman dengan IsPostBack salah|Serangga|
|CELLSNET-47346|GridDesktop menampilkan karakter biasa alih-alih '*' saat memasukkan kata sandi untuk diubah|Serangga|
|CELLSNET-47349|kesalahan JS|Serangga|
|CELLSNET-47281|Jeda baris yang tidak disengaja dalam sel saat mengonversi file Excel ke PDF|Serangga|
|CELLSNET-47298|Font yang ada diganti dengan Aspose.Cells|Serangga|
|CELLSNET-47299|CellsException selama konversi Excel ke PDF|Serangga|
|CELLSNET-47320|Impor XML ke sel mendapat nilai yang salah|Serangga|
|CELLSNET-47321|Mengimpor XML membuat file keluaran rusak|Serangga|
|CELLSNET-47324|Kesalahan ikon di konversi Excel ke PDF|Serangga|
|CELLSNET-46149|Masalah Perataan Teks pada Gambar Bagan|Serangga|
|CELLSNET-47231|Label tidak ada pada gambar bagan saat dirender dengan versi yang lebih baru|Serangga|
|CELLSNET-47116|Data hilang saat mengonversi sample.xlsx ke .xls|Serangga|
|CELLSNET-47325|Memanggil TextBox.Characters() menyebabkan tag tambahan di HtmlText|Serangga|
|CELLSNET-47326|Gaya HyperLinks hilang saat menyimpan buku kerja ODS sebagai PDF atau HTML|Serangga|
|CELLSNET-47327|Teks hyperlink hilang saat menyimpan ulang atau merender file ODS|Serangga|
|CELLSNET-47332|Menyetel properti TextParagraph menghasilkan beberapa baris teks yang tumpang tindih|Serangga|
|CELLSNET-47339|Format Cell hilang/konten hilang setelah disimpan|Serangga|
|CELLSNET-47348|Format tanggal diubah pada file ODS setelah memuat dan menyimpannya|Serangga|
|CELLSNET-47290|Pengecualian ketika mencoba membuka file HTML tertentu|Pengecualian|
|CELLSNET-47305|RANDBETWEEN() memunculkan pengecualian ArgumentOutOfRangeException|Pengecualian|
|CELLSNET-47351|Pemformatan bersyarat menyebabkan StackOverflowException saat menyimpan ke PDF|Pengecualian|
|CELLSNET-47319|NullReferenceException pada file Excel dengan gambar SVG tertaut|Pengecualian|
|CELLSNET-47359|Pengecualian saat memuat file XLSX|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan metode WorkbookSettings.GetThemeFont().**
Mendapatkan font tema.
####  **Menambahkan properti DataLabels.LinkedSource.**
Mendapatkan dan menyetel sumber tertaut.
####  **Menambahkan enum DefaultEditLanguage.**
Mewakili bahasa edit default.
####  **Menambahkan properti ImageOrPrintOptions.DefaultEditLanguage.**
Mendapatkan atau menyetel bahasa edit default.
Ini mungkin menampilkan/merender tata letak yang berbeda untuk paragraf teks ketika bahasa edit yang berbeda ditetapkan.
####  **Menambahkan properti PdfSaveOptions.DefaultEditLanguage.**
Mendapatkan atau menyetel bahasa edit default.
Ini mungkin menampilkan/merender tata letak yang berbeda untuk paragraf teks ketika bahasa edit yang berbeda ditetapkan.

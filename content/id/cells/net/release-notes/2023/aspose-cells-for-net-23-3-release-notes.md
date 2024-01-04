---
id: aspose-cells-for-net-23-3-release-note
slug: aspose-cells-for-net-23-3-release-note
linktitle: Aspose.Cells for .NET 23.3 Catatan Rilis
title: Aspose.Cells for .NET 23.3 Catatan Rilis
weight: 10
description: Aspose.Cells untuk Catatan Rilis .Net 23.3 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.3 Release Note
keywords: Aspose.Cells for .Net 23.3 Release Notes, Aspose.Cells for .Net 23.3 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 23.3](https://www.nuget.org/packages/Aspose.Cells/23.3.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-52857|Dukungan untuk mengatur/membaca/menyimpan fungsi ENCODEURL|
|CELLSNET-52921|Dukungan untuk mengatur/membaca/menyimpan fungsi LET|
|CELLSNET-52605|Mendukung ketergantungan System.Drawing.Common dari 6.0.0 untuk net6 dan net7|
|CELLSNET-52840|Perbarui rumus kolom terhitung saat menyalin|
|CELLSNET-52742|Efek bayangan teks menghilang saat menyimpan file ke pdf|
|CELLSNET-52802|Warna font teks seni pintar harus hitam|
|CELLSNET-52634| SUBTOTAL dan fungsi agregat lainnya tidak berfungsi dengan benar di dalam rumus array dinamis|
|CELLSNET-52752|Nilai yang salah dikembalikan saat menghitung rumus Array pernyataan SWITCH|
|CELLSNET-52771|Masalah dengan menghitung rumus array dengan tautan eksternal yang memiliki fungsi TIDAK LANGSUNG|
|CELLSNET-52858| Kesalahan rumus saat mengonversi xlsx ke xls|
|CELLSNET-52770|Label centang sumbu tidak ada saat mengonversi bagan menjadi gambar di proyek NetCore|
|CELLSNET-52888|Mengekspor gambar dari bagan tidak sama dengan yang ditampilkan di Excel|
|CELLSNET-52565| Demo Github: contoh pengikatan sumber data tidak berfungsi|
|CELLSNET-52861|Menyetel rentang yang dapat diedit tidak berpengaruh di GridWeb|
|CELLSNET-52890|Demo Github: SessionModes GridWeb tidak berfungsi|
|CELLSNET-44789|Margin salah untuk konversi xlsx ke pdf|
|CELLSNET-52340|Kotak teks tidak terlihat saat mengonversi xlsx ke pdf|
|CELLSNET-52759|Area gabungan tidak memiliki batas saat menyimpan file ke pdf|
|CELLSNET-52801|Zorder tidak dihormati saat menyimpan PDF jika objek mencakup lebih dari satu halaman|
|CELLSNET-52897|XLS hingga PDF: Gambar bagan EMF tidak ditampilkan|
|CELLSNET-49337|HTML hingga XLSX: Beberapa gaya tidak ditampilkan dengan benar|
|CELLSNET-52019| Konversi Excel ke HTML - beberapa kolom data bergeser dan format rusak|
|CELLSNET-52501|Menyalin rentang dari sumber ke buku kerja target tidak menyalin data/objek dengan benar|
|CELLSNET-52730|PNG gambar di dalam sel tidak diubah menjadi keluaran PDF|
|CELLSNET-52736|Konten hilang setelah menyimpan kembali file Excel|
|CELLSNET-52749|Memanfaatkan metode Ubah Ukuran menghasilkan file keluaran yang rusak|
|CELLSNET-52788|Lebar komentar yang disalin salah|
|CELLSNET-52792|File rusak setelah menentukan jenis gambar saat menyimpan excel ke gambar|
|CELLSNET-52822|Pengaturan margin komentar berubah dari Otomatis ke Tetap|
|CELLSNET-52824|Posisi awal, font dan spasi karakter dari string karakter kotak teks diubah|
|CELLSNET-52834|Tabel yang disalin rusak saat menyalin rentang dari lembar lain.|
|CELLSNET-52839|File Xls rusak jika judul bagan adalah rumus konstan|
|CELLSNET-52871| Perluas tabel dan pindahkan tabel lain di bawahnya|
|CELLSNET-52873|XLSB hingga HTML: Gaya tabel tidak dipertahankan setelah konversi|
|CELLSNET-52896|Pengecualian harus dilempar saat menggeser bagian tabel.|
|CELLSNET-52917|File hasil macet saat memasukkan Range di atas Tabel|
|CELLSNET-52922|Tipe unit Sumbu Y harus terlihat saat meliput bagan ke pdf.|
|CELLSNET-52901| Judul bagan tidak ada untuk bagan peta pohon|
|CELLSNET-52741|Bentuk ke gambar Kesalahan saat menyimpan file ke pdf setelah menyalin Buku Kerja|
|CELLSNET-52828|Pengecualian referensi nol saat menyalin rentang|
|CELLSNET-52829|Pengecualian muncul saat merender pratinjau file ODS dengan OnePagePerSheet opsional|
|CELLSNET-52830|Pengecualian untuk menyimpan dan mendapatkan pratinjau|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti CalculationOptions.LinkedDataSources**

Memungkinkan pengguna menyetel sumber data tertaut untuk tautan eksternal yang digunakan dalam rumus penghitungan.

###  **Kelas SvgSaveOptions sudah tidak berlaku lagi**

Silakan gunakan kelas ImageSaveOptions sebagai gantinya.

###  **Konstruktor SvgSaveOptions() sudah tidak berlaku lagi**

Harap gunakan ImageSaveOptions(SaveFormat.Svg) dan atur ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet ke true.

###  **Properti SvgSaveOptions.SheetIndex tidak berlaku lagi**

Silakan gunakan ImageSaveOptions.ImageOrPrintOptions.SheetSet sebagai gantinya.

###  **Menambahkan enum StyleModifyFlag.FontVerticalText**

Menunjukkan apakah teks disejajarkan secara vertikal.

###  **Menambahkan enum WarningType.InvalidOperator**

Merupakan operator peringatan yang tidak valid saat mengoperasikan file Excel.

###  **Mendukung pengaturan properti Row.GroupLevel dan Column.GroupLevel**

Mendukung pengaturan tingkat grup baris dan kolom.

###  **Menghapus HtmlLoadOptions.ConvertFormulasData dan menambahkan properti HtmlLoadOptions.HasFormula**

Silakan gunakan HtmlLoadOptions.HasFormula sebagai gantinya.

###  **Menghapus PivotGlobalizationSettings.GetTextOfProtection() dan menambahkan metode PivotGlobalizationSettings.GetTextOfProtectedName(String)**

Silakan gunakan PivotGlobalizationSettings.GetTextOfProtectedName(String) sebagai gantinya.

###  **Menambahkan metode Chart.IsReferedByChart(Int32,Int32).**

Menunjukkan apakah sel ini dirujuk oleh bagan.

###  **Menambahkan properti PasteOptions.IgnoreLinksToOriginalFile**

Jangan tautkan ke file asli saat menyalin rentang.

###  **Menambahkan PivotArea,PivotTableSelectionType dan PivotTable.Format(Pivot.PivotArea,Style)**

Pilih area dan format PivotTable.

###  **Menambahkan properti SheetSet.Active**

Mendapat satu set dengan lembar aktif buku kerja.


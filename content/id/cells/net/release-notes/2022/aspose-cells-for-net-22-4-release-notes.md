---
id: aspose-cells-for-net-22-4-release-note
slug: aspose-cells-for-net-22-4-release-note
linktitle: Aspose.Cells for .NET 22.4 Catatan Rilis
title: Aspose.Cells for .NET 22.4 Catatan Rilis
weight: 9
description: Aspose.Cells untuk Catatan Rilis .Net 22.4 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.4 Release Note
keywords: Aspose.Cells for .Net 22.4 Release Notes, Aspose.Cells for .Net 22.4 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.4](https://www.nuget.org/packages/Aspose.Cells/22.4.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-50624|Dukungan untuk menghapus sel kosong tailing untuk menyimpan csv|
|CELLSNET-50747|Tambahkan Style.HasBorders untuk memeriksa apakah ada batasnya|
|CELLSNET-50627|Dapatkan rentang gabungan sehubungan dengan sel lembar kerja di Aspose.Cells.GridDesktop|
|CELLSNET-50675|tambahkan GridLoadDataFilterOptions untuk api GridDesktop dan Worksheet.GetMergeByCell|
|CELLSNET-50816|Mendukung Tema Kontras Tinggi di Aspose.Cells.GridDesktop|
|CELLSNET-50751|Mendukung PasteType.ValuesAndFormats saat menyalin rentang.|
|CELLSNET-50620|Saat mengonversi xls ke pdf, ukuran baris teks kosong di kotak teks tidak ditampilkan dengan benar|
|CELLSNET-50684|Masalah dengan mengekstrak lampiran OLE dari file ODS|
|CELLSNET-50712|Efek dan bentuk WordArt tidak ditampilkan dengan benar di konversi Excel hingga PDF|
|CELLSNET-50714|File XLSB rusak saat dibuka dan disimpan oleh API Aspose.Cells|
|CELLSNET-50778|Garis vertikal tidak ada untuk tabel pivot pada output PDF|
|CELLSNET-50517|Referensi salah dalam rumus pemformatan bersyarat setelah menyisipkan/menghapus baris|
|CELLSNET-50622|Judul baris/kolom kosong dengan gaya khusus tidak diekspor ke csv|
|CELLSNET-50645|Hasil salah dengan metode Workbook.CalculateFormula|
|CELLSNET-50695|Name.RefersTo/R1C1RefersTo diubah saat merujuk ke alamat sel tunggal|
|CELLSNET-50553| Gaya kolom tidak diterapkan pada kolom lengkap di GridDesktop|
|CELLSNET-50641|Masalah dengan membuka file yang dilindungi kata sandi dengan kata sandi kosong ("") ke Aspose.Cells.GridDesktop|
|CELLSNET-50672| tambahkan acara FailLoadFile|
|CELLSNET-50815| klik dua kali edit perilaku nilai sel tidak benar|
|CELLSNET-50594|Teks disembunyikan di balik kolom input saat mengonversi XLSX menjadi HTML|
|CELLSNET-50665|Validasi Pdf/A-1b gagal setelah mengatur CreatedTime saat mengonversi ke pdf|
|CELLSNET-50701|Kecerahan dan kontras gambar yang disisipkan diatur ulang di Excel ke konversi PDF|
|CELLSNET-50834|Masalah dengan sel gabungan tabel di Excel menjadi konversi HTML|
|CELLSNET-50595|XLSX hingga SVG : Perbedaan pada grafik|
|CELLSNET-50596|Unit sumbu tidak diubah dalam file keluaran XLSX|
|CELLSNET-50740|XLSX ke JPG: teks bergeser ke sisi kanan pada grafik|
|CELLSNET-50309|Kisaran ke PNG: keluaran tidak seperti yang diharapkan|
|CELLSNET-50610|Hitung UlangSebelumSimpan selalu salah di versi yang lebih baru|
|CELLSNET-50611|Masalah dengan nilai Boolean di Excel hingga rendering PDF|
|CELLSNET-50706|Ukuran file berkurang berkali-kali lipat saat disimpan dengan SaveToStream() untuk kedua kalinya|
|CELLSNET-50749| Metode DeleteBlankColumns(options) menghapus kolom yang hanya memiliki komentar|
|CELLSNET-50759|Rumus tidak disimpan dengan benar ketika buku kerja memiliki link eksternal ke buku kerja yang belum disimpan|
|CELLSNET-50776|Penanda cerdas tidak diproses saat menggunakan daftar generik tipe System.Dynamic.ExpandoObject sebagai sumber data untuk objek bersarang|
|CELLSNET-50779| Potensi kehilangan data terkait objek yang disematkan saat konversi XLS -> XLSX -> XLS|
|CELLSNET-50821|Masalah dengan Range.AutoFill - data tidak terisi otomatis dengan benar jika area jangkauan berpotongan|
|CELLSNET-50777|Metode PutValue menampilkan System.StackOverflowException pada format regional Australia|
|CELLSNET-50275|Pengecualian "Referensi objek tidak disetel ke instance objek" saat merender ODS hingga HTML|
|CELLSNET-50713|System.NullReferenceException saat memuat file XLSB|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan kelas DefaultStyleSettings.**

Kelompok nilai default untuk properti terkait gaya.

###  **Menambahkan properti LoadOptions.DefaultStyleSettings.**

Dukungan untuk menetapkan nilai default properti terkait gaya untuk menginisialisasi Buku Kerja.

###  **Menambahkan properti TxtSaveOptions.TrimTailingBlankCells.**

Dukungan untuk menghapus semua sel kosong (karakter pemisah berulang seperti "~,~,~,~,"") di akhir catatan baris saat mengekspor csv/tsv.

###  **Menambahkan properti Style.HasBorders.**

Dukungan untuk memeriksa apakah ada batas yang telah ditetapkan untuk gaya tersebut.

###  **Properti LoadOptions.StandardFont/StandardFontSize tidak berlaku lagi.**

Silakan gunakan LoadOptions.DefaultStyleSettings.FontName/FontSize sebagai gantinya.

###  **Menghapus enum StyleModifyFlag.FontSubscript dan FontSuperscript yang sudah usang.**

Silakan gunakan StyleModifyFlag.FontScript sebagai gantinya.

###  **Properti Shape.ConnectionPoints tidak berlaku lagi.**

Gunakan metode GetConnectionPoints() sebagai gantinya.

###  **Menambahkan metode Shape.GetConnectionPoints().**

Dapatkan titik koneksi.

###  **Menambahkan properti Row.IsCollapsed dan Column.IsCollapsed.**

Menunjukkan apakah baris dan kolom diciutkan.

###  **Menambahkan enum PasteType.ValuesAndFormats.**

Menunjukkan hanya menyalin nilai dan format.

###  **Menambahkan properti Shape.IsInGroup.**

Menunjukkan apakah bentuknya dikelompokkan.

###  **Menambahkan metode AutoFilter.GetCellArea().**

Mendapatkan area di mana Filter Otomatis yang ditentukan berlaku.

###  **Menambahkan metode Cells.GetRowOriginalHeightPoint().**

Mendapatkan tinggi baris asli, dalam satuan poin.

###  **Menambahkan metode TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField).**

Tambahkan Timeline baru menggunakan PivotTable sebagai sumber data.

###  **Menambahkan metode TimelineCollection.Add(PivotTable pivot, int row, int kolom, PivotField baseField).**

Tambahkan Timeline baru menggunakan PivotTable sebagai sumber data.

###  **Menambahkan metode TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex).**

Tambahkan Timeline baru menggunakan PivotTable sebagai sumber data.

###  **Menambahkan metode TimelineCollection.Add(PivotTable pivot, int row, int kolom, int baseFieldIndex).**

Tambahkan Timeline baru menggunakan PivotTable sebagai sumber data.

###  **Menambahkan metode TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName).**

Tambahkan Timeline baru menggunakan PivotTable sebagai sumber data.

###  **Menambahkan enum DataLabelShapeType.Line.**

Mewakili Bentuk Garis. Tipe ini tidak tersedia di Excel, hanya digunakan untuk beberapa file khusus.

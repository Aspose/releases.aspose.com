---
id: aspose-cells-for-net-17-12-release-note
slug: aspose-cells-for-net-17-12-release-note
linktitle: Aspose.Cells for .NET 17.12 Catatan Rilis
title: Aspose.Cells for .NET 17.12 Catatan Rilis
weight: 10
description: Aspose.Cells untuk Catatan Rilis .Net 17.12 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 17.12 Release Note
keywords: Aspose.Cells for .Net 17.12 Release Notes, Aspose.Cells for .Net 17.12 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for .NET 17.12.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-45358|Dapatkan CSS secara terpisah dari markup HTML saat mengekspor ke HTML menggunakan aliran|Fitur baru|
|CELLSNET-45697|Menerapkan Cell.FormulaLocal mirip dengan Microsoft Interop FormulaLocal|Fitur baru|
|CELLSNET-45801|Dukungan untuk Add-In Office di Excel hingga rendering PDF|Fitur baru|
|CELLSNET-45796|Penanda Cerdas - Cara mengisi data secara otomatis ke lembar kerja kedua jika data terlalu besar dan tidak dapat dimasukkan ke dalam satu lembar|Fitur baru|
|CELLSNET-45791|Perbarui "Simpan riwayat perubahan" saat Berbagi Buku Kerja|Fitur baru|
|CELLSNET-45746|Teks dalam sel tumpang tindih dengan sel lain di Aspose.Cells.GridDesktop|Fitur baru|
|CELLSNET-45774|Gambar dikacaukan dalam bentuk gambar dengan isian tekstur|Peningkatan|
|CELLSNET-45731|Menyegarkan PivotTable merusak file MS Excel|Serangga|
|CELLSNET-45794|Rumus array yang melibatkan "MEDIAN" dihitung sebagai kosong|Serangga|
|CELLSNET-45779|Cell perataan teks diubah pada gambar yang dikonversi|Serangga|
|CELLSNET-45772|Satu halaman hilang saat mengonversi lembar kerja menjadi gambar|Serangga|
|CELLSNET-45764|Status DataBars salah pada output PDF|Serangga|
|CELLSNET-45785|Seri "Nominale in Essere (juta)" Penempatan Label Data salah|Serangga|
|CELLSNET-45775|Label sumbu vertikal kedua tidak ada saat mengonversi bagan menjadi gambar|Serangga|
|CELLSNET-45762|Chart.Calculate membutuhkan lebih banyak waktu dan tidak berfungsi|Serangga|
|CELLSNET-45799|Jalur absolut berubah menjadi jalur relatif saat menyimpan ulang file XLSX|Serangga|
|CELLSNET-45797|SetArrayFormula - Tidak diperlakukan sebagai rumus array|Serangga|
|CELLSNET-45792|Sel yang digabungkan hilang saat salin tempel kolom ke kolom berikutnya|Serangga|
|CELLSNET-45784|Memasukkan kolom menyebabkan MS Excel memunculkan pesan kesalahan|Serangga|
|CELLSNET-45778|Pengaturan komentar diubah saat membuka dan menyimpan file MS Excel|Serangga|
|CELLSNET-45773|Format isian diubah untuk semua bentuk teks di buku kerja, bukan yang dipilih|Serangga|
|CELLSNET-45770|File Xlsx rusak setelah memuat dan menyimpan|Serangga|
|CELLSNET-45769|Nilai default properti OoxmlSaveOptions.ExportCellName adalah true dan bukan false|Serangga|
|CELLSNET-45768|Workbook.Save(Stream stream, SaveFormat saveFormat) gagal jika streaming tidak mendukung Seek|Serangga|
|CELLSNET-45780|Masalah dengan menampilkan data lembar kerja dari kanan ke kiri|Serangga|
|CELLSNET-45745|Kesalahan saat mengklik bilah gulir di Aspose.Cells.GridDesktop|Serangga|
|CELLSNET-45777|Terjadi kesalahan Bentuk ke Gambar saat mengonversi file Excel ke PDF|Pengecualian|
|CELLSNET-45804|Pengecualian saat membuka file Excel (Strict Open XML Spreadsheet).|Pengecualian|
|CELLSNET-45798|Indeks berada di luar batas array - Pengecualian saat merender file Excel|Pengecualian|
|CELLSNET-45795|Anda harus memasukkan data untuk kriteria validasi - pengecualian terjadi saat menyimpan buku kerja|Pengecualian|
|CELLSNET-45781|ArgumentOutOfRangeException terjadi ketika lembar kerja disalin ke buku kerja lain|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti HtmlSaveOptions.TableCssId**
Mendapatkan dan menyetel awalan nama tipe css seperti tr,col,td, dan seterusnya, yang terdapat dalam elemen tabel yang memiliki atribut TableCssId tertentu. Nilai defaultnya adalah "".
####  **Menambahkan properti Cell.FormulaLocal**
Mendapatkan rumus berformat lokal yang mungkin bervariasi sesuai dengan pengaturan lokal yang berbeda untuk pemisah, Nama bawaan, nama fungsi, ...dll. Lokal tersebut bergantung.
####  **Menambahkan metode GlobalizationSettings.GetLocalFunctionName(string standardName).**
Mendapatkan nama fungsi yang bergantung pada lokal sesuai dengan nama fungsi standar yang diberikan.
####  **Menambahkan metode GlobalizationSettings.GetLocalBuiltInName(string standardName).**
Mendapatkan teks yang bergantung pada lokal untuk Nama bawaan sesuai dengan teks standar yang diberikan.
####  **Menambahkan properti GlobalizationSettings.ListSeparator**
Mendapatkan pemisah untuk daftar, parameter fungsi, ...dll.
####  **Menambahkan properti GlobalizationSettings.RowSeparatorOfFormulaArray**
Mendapatkan pemisah untuk baris dalam data array dalam rumus.
####  **Menambahkan properti GlobalizationSettings.ColumnSeparatorOfFormulaArray**
Mendapatkan pemisah untuk item dalam data baris array dalam rumus.
####  **Menambahkan properti HtmlSaveOptions.ExportWorksheetCSSSeparately**
Menunjukkan apakah mengekspor css lembar kerja secara terpisah. Nilai defaultnya adalah salah.
####  **Menambahkan LoadDataFilterOptions.Structure untuk menggantikan LoadDataFilterOptions.None**
LoadDataFilterOptions.None memberikan arahan yang ambigu dan menyebabkan kebingungan. Ini dirancang untuk menunjukkan bahwa tidak memuat apa pun untuk data lembar kerja. Sekarang kami menyediakan yang baru (anggota), yaitu Struktur untuk menggantikannya.
####  **Menambahkan enum DataLabelShapeType**
Menentukan geometri bentuk preset yang akan digunakan untuk bagan.
####  **Menambahkan properti DataLabels.ShapeType**
Mendapatkan atau menyetel tipe bentuk label data.
####  **Menghapus beberapa FileFormatType yang sudah usang**
Menghapus jenis format file yang usang.
####  **Menambahkan properti WorksheetCollection.RevisionLogs, kelas RevisionLogCollection, dan kelas Revisions.RevisionLog**
Mendapatkan pengaturan log revisi.
####  **Menambahkan enum MsoDrawingType.WebExtension**
Mewakili bentuk ekstensi web.


####  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Otomatis Mengisi Data Penanda Cerdas ke Lembar Kerja Lain jika Data terlalu Besar](https://docs.aspose.com/cells/net/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Ekspor CSS Lembar Kerja Secara Terpisah di Output HTML](https://docs.aspose.com/cells/net/export-worksheet-css-separately-in-output/)
- [Implementasikan Cell.FormulaLocal mirip dengan Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/net/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Awali Gaya Elemen Tabel dengan properti HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/net/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Render Add-In Office sambil mengonversi Excel ke Pdf](https://docs.aspose.com/cells/net/render-office-add-ins-while-converting-excel-to-pdf/)
- [Atur Jenis Bentuk Label Data Bagan](https://docs.aspose.com/cells/net/set-the-shape-type-of-data-labels-of-chart/)
- [Teks meluap dari sel GridDesktop jika terlalu panjang](https://docs.aspose.com/cells/net/text-overflows-from-griddesktop-cell-if-it-is-too-long/)
- [Perbarui Hari Melestarikan Riwayat Log Revisi di Buku Kerja Bersama](https://docs.aspose.com/cells/net/update-days-preserving-history-of-revision-logs-in-shared-workbook/)

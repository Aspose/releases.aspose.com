---
id: aspose-cells-for-java-17-12-release-note
slug: aspose-cells-for-java-17-12-release-note
linktitle: Aspose.Cells for Java 17.12 Catatan Rilis
title: Aspose.Cells for Java 17.12 Catatan Rilis
weight: 10
description: Aspose.Cells for Java 17.12 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.12 Release Note
keywords: Aspose.Cells for Java 17.12 Release Notes, Aspose.Cells for Java 17.12 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 17.12.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42479|Peningkatan enumerasi dan ambiguitas LoadDataFilterOptions dihilangkan|Peningkatan|
|CELLSJAVA-42460|Format CSV - D2 dan D6 adalah IsString tetapi Aspose.Cells memperlakukannya sebagai IsNumeric|Peningkatan|
|CELLSJAVA-42457|Ketika XLSX diubah menjadi PDF, beberapa garis pada grafik berbeda|Serangga|
|CELLSJAVA-42465|Beberapa deklarasi kelas CSS tidak diawali pada output HTML|Serangga|
|CELLSJAVA-42456|Output HTML tidak sesuai dengan sumber - konversi Excel ke HTML|Serangga|
|CELLSJAVA-42478|Mengimpor nilai panjang dari HSQL DB menimbulkan pengecualian|Serangga|
|CELLSJAVA-42466|Persamaan tidak ditampilkan dengan baik pada output PDF|Serangga|
|CELLSJAVA-42475|Bagan tidak ada di keluaran PDF|Serangga|
|CELLSJAVA-42459|Label data untuk bagan tidak ada di keluaran PDF/gambar|Serangga|
|CELLSJAVA-42453|Gambar grafik tidak mirip Microsoft Excel|Serangga|
|CELLSJAVA-42447|Label data ditampilkan salah dalam format file keluaran HTML|Serangga|
|CELLSJAVA-42481|Setel nama kotak kombo tidak berfungsi untuk file Excel sumber tetapi jika disimpan ulang oleh Microsoft Excel berfungsi dengan baik|Serangga|
|CELLSJAVA-42476|Microsoft Lembar Kerja Excel yang Diaktifkan Makro (.xlsm) rusak setelah dibuka dan disimpan melalui API Aspose.Cells|Serangga|
|CELLSJAVA-42470|Menyetel sel tertaut Kotak Centang menyebabkan MS Excel memunculkan pesan kesalahan saat membuka file keluaran ke dalamnya|Serangga|
|CELLSJAVA-42462|Membaca file XLSB memunculkan NullPointerException|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti HtmlSaveOptions.TableCssId**
Mendapatkan dan menyetel awalan nama tipe css seperti tr,col,td, dan seterusnya, yang terdapat dalam elemen tabel yang memiliki atribut TableCssId tertentu. Nilai defaultnya adalah "".
###  **Menambahkan properti Cell.FormulaLocal**
Mendapatkan rumus berformat lokal yang mungkin bervariasi sesuai dengan pengaturan lokal yang berbeda untuk pemisah, Nama bawaan, nama fungsi, ...dll. Lokal tersebut bergantung.
###  **Menambahkan metode GlobalizationSettings.GetLocalFunctionName(string standardName).**
Mendapatkan nama fungsi yang bergantung pada lokal sesuai dengan nama fungsi standar yang diberikan.
###  **Menambahkan metode GlobalizationSettings.GetLocalBuiltInName(string standardName).**
Mendapatkan teks yang bergantung pada lokal untuk Nama bawaan sesuai dengan teks standar yang diberikan.
###  **Menambahkan properti GlobalizationSettings.ListSeparator**
Mendapatkan pemisah untuk daftar, parameter fungsi, ...dll.
###  **Menambahkan properti GlobalizationSettings.RowSeparatorOfFormulaArray**
Mendapatkan pemisah untuk baris dalam data array dalam rumus.
###  **Menambahkan properti GlobalizationSettings.ColumnSeparatorOfFormulaArray**
Mendapatkan pemisah untuk item dalam data baris array dalam rumus.
###  **Menambahkan properti HtmlSaveOptions.ExportWorksheetCSSSeparately**
Menunjukkan apakah mengekspor css lembar kerja secara terpisah. Nilai defaultnya adalah salah.
###  **Menambahkan LoadDataFilterOptions.Structure untuk menggantikan LoadDataFilterOptions.None**
LoadDataFilterOptions.None memberikan arahan yang ambigu dan menyebabkan kebingungan. Ini dirancang untuk menunjukkan bahwa tidak memuat apa pun untuk data lembar kerja. Sekarang kami menyediakan yang baru (anggota), yaitu Struktur untuk menggantikannya.
###  **Menambahkan enum DataLabelShapeType**
Menentukan geometri bentuk preset yang akan digunakan untuk bagan.
###  **Menambahkan properti DataLabels.ShapeType**
Mendapatkan atau menyetel tipe bentuk label data.
###  **Menghapus beberapa FileFormatType yang sudah usang**
Menghapus jenis format file yang usang.
###  **Menambahkan properti WorksheetCollection.RevisionLogs, kelas RevisionLogCollection, dan kelas Revisions.RevisionLog**
Mendapatkan pengaturan log revisi.
###  **Menambahkan enum MsoDrawingType.WebExtension**
Mewakili bentuk ekstensi web.


###  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Otomatis Mengisi Data Penanda Cerdas ke Lembar Kerja Lain jika Data terlalu Besar](https://docs.aspose.com/cells/java/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Ekspor CSS Lembar Kerja Secara Terpisah di Output HTML](https://docs.aspose.com/cells/java/export-worksheet-css-separately-in-output-html/)
- [Implementasikan Cell.FormulaLocal mirip dengan Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/java/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Awali Gaya Elemen Tabel dengan properti HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/java/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Render Add-In Office sambil mengonversi Excel ke Pdf](https://docs.aspose.com/cells/java/render-office-add-ins-while-converting-excel-to-pdf/)
- [Atur Jenis Bentuk Label Data Bagan](https://docs.aspose.com/cells/java/set-the-shape-type-of-data-labels-of-chart/)
- [Perbarui Hari Melestarikan Riwayat Log Revisi di Buku Kerja Bersama](https://docs.aspose.com/cells/java/update-days-preserving-history-of-revision-logs-in-shared-workbook/)

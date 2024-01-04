---
id: aspose-cells-for-java-19-11-release-note
slug: aspose-cells-for-java-19-11-release-note
linktitle: Aspose.Cells for Java 19.11 Catatan Rilis
title: Aspose.Cells for Java 19.11 Catatan Rilis
weight: 20
description: Aspose.Cells for Java 19.11 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.11 Release Note
keywords: Aspose.Cells for Java 19.11 Release Notes, Aspose.Cells for Java 19.11 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 19.11.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43032|Tambahkan metode/overload Validation.addArea (CellArea cellArea, boolean skipArea) atau Validation.setAreas() ke API|Fitur baru|
|CELLSJAVA-42851|Dapatkan detail koneksi ODATA|Fitur baru|
|CELLSJAVA-43018|Ekspor rentang area cetak ke HTML tanpa secara implisit mengubah beberapa status buku kerja yang sama|Peningkatan|
|CELLSJAVA-43041|Cells.importCSV memunculkan pengecualian "nilai string tidak boleh melebihi 255 karakter"|Peningkatan|
|CELLSJAVA-43043|Cells.removeDuplikat membutuhkan lebih banyak waktu untuk kumpulan data besar|Peningkatan|
|CELLSJAVA-43019|Grafik radial tidak ditampilkan dengan benar ke HTML|Serangga|
|CELLSJAVA-43027|Setelah rendisi ke PNG, penskalaan sumbu berbeda.|Serangga|
|CELLSJAVA-42474|PivotTable tidak disegarkan dan rusak setelah memperbarui data sumber|Serangga|
|CELLSJAVA-43033|Konversi ke PDF tidak berhenti.|Serangga|
|CELLSJAVA-43034|Output format tanggal Rusia (khusus) yang tidak valid diambil|Serangga|
|CELLSJAVA-43040|LoadFilter tidak mempertimbangkan sheet yang diperlukan|Serangga|
|CELLSJAVA-43035|Perbatasan hilang saat mengonversi file Excel ke EMF|Serangga|
|CELLSJAVA-43016|Jumlah halaman tidak valid dari SheetRender|Serangga|
|CELLSJAVA-43026|Setelah merender bagan ke gambar, Label Data mengubah gaya dan nilainya tidak sama|Serangga|
|CELLSJAVA-43038|HyperLink tidak diekspor menggunakan Cell.setHtmlString()|Serangga|
|CELLSJAVA-43039|Cell.setHtmlString() tidak merender tag/skrip HTML tertentu ke ekspor Excel|Serangga|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan metode: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Menambah/Menghapus pengaturan validasi dari area tertentu dengan pertimbangan kinerja.
###  **Menambahkan metode Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Mengimpor aliran file XML ke buku kerja.
###  **Menambahkan metode Workbook.ExportXml(string mapName, Stream stream).**
Ekspor data XML ke aliran.
###  **Menambahkan properti HtmlSaveOptions.ExportArea**
Mendapatkan atau Mengatur pengeksporan CellArea dari Lembar Kerja yang aktif saat ini. Jika Anda mengatur atribut ini, area pencetakan pada Lembar Kerja yang aktif saat ini akan dihilangkan. Hanya area tertentu yang akan diekspor saat menyimpan file ke HTML.
###  **Menambahkan kelas : DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem dan PowerQueryFormulaItemCollection**
Mendapatkan info di DataMashup.
###  **Menambahkan properti DBConnection.SeverCommand.**
Mendapatkan dan menetapkan string teks perintah kedua yang tetap ada saat bidang halaman berbasis server PivotTable sedang digunakan.
###  **Menambahkan metode CellsHelper.GetTextWidth().**
Mendapatkan lebar teks dalam satuan poin.

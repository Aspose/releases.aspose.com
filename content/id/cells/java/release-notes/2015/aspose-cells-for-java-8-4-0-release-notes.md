---
id: aspose-cells-for-java-8-4-0-release-note
slug: aspose-cells-for-java-8-4-0-release-note
linktitle: Aspose.Cells for Java 8.4.0 Catatan Rilis
title: Aspose.Cells for Java 8.4.0 Catatan Rilis
weight: 80
description: Aspose.Cells for Java 8.4.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.4.0 Release Note
keywords: Aspose.Cells for Java 8.4.0 Release Notes, Aspose.Cells for Java 8.4.0 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 8.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.0/)

{{% /alert %}} 

\1) Aspose.Cells

Perbaikan dan Perubahan Lainnya

Fitur baru

(CELLSJAVA-41198) - Ekstrak Data Tema dari File Excel
(CELLSJAVA-41185) - Menghasilkan Gambar Databar

Peningkatan

(CELLSJAVA-41169) - Hapus atribut null palsu di file HTML yang dihasilkan
(CELLSJAVA-41179) - Dukungan kalender Jepang

Bug

(CELLSJAVA-41222) - Bidang pengurutan tabel pivot salah pada keluaran XLSX
(CELLSJAVA-41173) - HtmlSaveOptions.setExportHiddenWorksheet(true) tidak berfungsi dengan benar
(CELLSJAVA-41168) - Perubahan pemotongan teks lintas sel sejak 8.3.1 menjadi 8.3.1.5
(CELLSJAVA-41167) - Menyegarkan Tabel Pivot menghasilkan buku kerja yang rusak
(CELLSJAVA-41232) - Bug - Rumus berisi nama tertentu yang diakhiri dengan angka+e
(CELLSJAVA-41215) - EMF dihasilkan dengan Aspose.Cells dirender secara berbeda di Viewer yang berbeda
(CELLSJAVA-41196) - XLSB menjadi rusak setelah menambahkan lembar kerja dan nilai sel
(CELLSJAVA-41227) - API tidak dapat mengganti font Arial dengan Liberation Fonts
(CELLSJAVA-41224) - Kesalahan dalam konversi gambar saat merender Excel ke PDF
(CELLSJAVA-41223) - Penandatanganan file PDF yang diekspor gagal
(CELLSJAVA-41208) - Petunjuk Rendering (Anti Aliasing) tidak berfungsi dengan SheetRender
(CELLSJAVA-41193) - Simbol Wingdings tidak ditampilkan dengan benar saat lembar kerja dirender ke gambar
(CELLSJAVA-41184) - Masalah dengan rendering gambar keluaran dari Bagan
(CELLSJAVA-41106) - Label data diagram lingkaran tumpang tindih pada gambar diagram
(CELLSJAVA-40941) - Tumpang tindih DataLabel Diagram Lingkaran saat bagan dirender sebagai gambar
(CELLSJAVA-40813) - Label data Diagram Lingkaran tumpang tindih dalam rendering HTML
(CELLSJAVA-41182) - Garis halus tidak tepat jika warna titik berbeda

Pengecualian

(CELLSJAVA-41201) - java.lang.IllegalArgumentException: Area Tidak Dikenal, di PivotTable.refreshData
(CELLSJAVA-41192) - Pengecualian: "java.lang.Exception: Akhir aliran tercapai" saat membuka file XLS
(CELLSJAVA-41228) - java.lang.ArrayIndexOutOfBoundsException di Workbook ctor saat memuat XLS
(CELLSJAVA-41211) - Pengecualian terjadi saat menyelesaikan referensi rumus ketika nama file diatur menggunakan Workbook.setFileName()

\2) Aspose.Cells Rangkaian Kotak

Perbaikan dan Perubahan Lainnya

(CELLSJAVA-41202) - Menampilkan Cell Komentar di komponen GridWeb

Bug

(CELLSJAVA-41214) - Menyeret tinggi baris ke 0 menyebabkan GridWeb tidak menampilkan nilainya
(CELLSJAVA-41209) - Daftar Validasi Data tidak ditampilkan di GridWeb
(CELLSJAVA-41205) - Saat batas tebal, tinggi bertambah saat menghapus nilai sel di GridWeb
(CELLSJAVA-41204) - Saat batas tebal, tinggi header tidak cocok di GridWeb
(CELLSJAVA-41203) - Header dan lebar sel tidak cocok di GridWeb
(CELLSJAVA-41073) - Lebar header untuk Kolom berbeda dengan lebar sel di Chrome/Opera

Publik API dan Perubahan Tidak Kompatibel Mundur

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

Menambahkan atribut HtmlSaveOptions.ExportBogusRowData
Menunjukkan apakah mengekspor data baris bawah palsu. nilai defaultnya adalah benar.

 Menambahkan atribut HtmlSaveOptions.CellCssPrefix
Mendapatkan dan menyetel awalan nama css, nilai defaultnya adalah "".

 Menambahkan metode PivotTable.ShowInCompactForm()
Menata letak PivotTable dalam bentuk yang ringkas.

 Menambahkan metode PivotTable.ShowInOutlineForm()
Menata letak PivotTable dalam bentuk kerangka.

 Menambahkan metode PivotTable.ShowInTabularForm()
Menata letak PivotTable dalam bentuk tabel.

 Menambahkan metode PivotTableCollection.Remove(PivotTable pivotTable).
Menghapus PivotTable yang ditentukan

 Menambahkan metode PivotTableCollection.RemoveAt(int indeks).
Menghapus PivotTable pada indeks yang ditentukan

 Menambahkan kelas namespace Aspose.Cells.Vba, VbaPorject, VbaModuleCollection, dan VbaModule.
Mereka digunakan untuk membaca dan memodifikasi proyek VBA dalam file.

 Menambahkan properti Border.ThemeColor.
Mendapatkan dan menetapkan warna tema perbatasan.

 Menambahkan kelas TxtLoadStyleStrategy dan properti TxtLoadOptions.LoadStyleStrategy.
Menunjukkan strategi untuk menerapkan gaya pada nilai yang diurai saat mengonversi nilai string menjadi angka atau waktu.

 Metode TxtLoadOptions.KeepExactFormat sudah tidak berlaku lagi.
Silakan gunakan properti TxtLoadOptions.LoadStyleStrategy sebagai gantinya.

 Metode Cells.GetCellByIndex() dan Row.GetCellByIndex() sudah tidak berlaku lagi.
Silakan gunakan metode GetEnumerator() untuk mengulangi semua sel.

 Properti DrawObject.Image tidak berlaku lagi
Silakan gunakan properti DrawObject.ImageBytes untuk mendapatkan data gambar.

 Menambahkan properti DrawObject.ImageBytes
Mendapatkan byte gambar yang dikonversi dari Bagan atau Bentuk.


Catatan
Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.4.0 juga disertakan dalam Aspose.Cells for Java v8.4.0 ini.

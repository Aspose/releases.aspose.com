---
id: aspose-cells-for-java-8-3-2-release-note
slug: aspose-cells-for-java-8-3-2-release-note
linktitle: Aspose.Cells for Java 8.3.2 Catatan Rilis
title: Aspose.Cells for Java 8.3.2 Catatan Rilis
weight: 90
description: Aspose.Cells for Java 8.3.2 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.3.2 Release Note
keywords: Aspose.Cells for Java 8.3.2 Release Notes, Aspose.Cells for Java 8.3.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 8.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.2/)

{{% /alert %}} 

\1) Aspose.Cells 


Fitur Utama

Merilis perubahan arsip untuk JDK yang didukung

Mulai sekarang kami hanya menyediakan satu file Jar untuk versi 1.6 ke atas dalam arsip.

Perbaikan dan Perubahan Lainnya

Fitur baru

(CELLSJAVA-41144) - Kemampuan untuk menghapus Style dari StyleCollection saat menyimpan HTML
(CELLSJAVA-41127) - Tentukan Pemisah Kustom untuk Buku Kerja lengkap
(CELLSJAVA-41143) - Tentukan nama pekerjaan/dokumen saat mencetak dengan Aspose.Cells

Peningkatan

(CELLSJAVA-41145) - Pembuatan CSS yang Cerdas saat mengekspor Spreadsheet ke HTML
(CELLSJAVA-41177) - Cell.setHtmlString tidak berfungsi saat menggunakan "<s><span style="color:#ff00ff;">S2</span></s>"
(CELLSJAVA-41162) - Tambahkan direktori font default untuk Mac dan Linux di daftar pencarian font

Pertunjukan

(CELLSJAVA-41119) - Chart.toImage hang untuk waktu yang tidak ditentukan

Bug

(CELLSJAVA-41165) - PivotChart tidak menyegarkan setelah memperbarui data sumber dan merender spreadsheet ke PDF
(CELLSJAVA-41156) - Chart.refreshPivotData menyebabkan tanggal di sumbu bagan diubah menjadi angka sambil mengonversi spreadsheet menjadi PDF
(CELLSJAVA-41154) - Baris tambahan muncul di keluaran HTML saat menempelkan rentang dengan PasteType.ALL
(CELLSJAVA-41151) - Perilaku aneh terkait pemformatan dalam laporan PivotTable keluaran saat menggunakan dan tanpa menggunakan baris kode yang terkait dengan pengambilan rentang Baris
(CELLSJAVA-41150) - FormatCondition tidak didukung terkait format Numbers saat merender ke format file HTML
(CELLSJAVA-41146) - Render perbatasan salah saat mengonversi spreadsheet ke HTML
(CELLSJAVA-41134) - XLSB2007TestNewS.xlsb tidak memuat dan terus meningkatkan konsumsi memori
(CELLSJAVA-41129) - Baris tambahan ditampilkan saat output HTML ditampilkan di Chrome
(CELLSJAVA-41122) - Membuka dan menyimpan Financial_Statement_Input_Report_Withdata.xlsb membuatnya rusak
(CELLSJAVA-41098) - Refresh tabel Pivot menghapus format Tabel Pivot saat mengonversi ke PDF
(CELLSJAVA-41157) - MemorySetting.MEMORY_PREFERENCE menyebabkan XLS rusak
(CELLSJAVA-41149) - Rendering Waktu salah saat spreadsheet dikonversi ke PDF
(CELLSJAVA-41148) - Excel menemukan konten yang tidak dapat dibaca... kesalahan saat membuka dan menyimpan buku kerja
(CELLSJAVA-41141) - Cell tidak disetel dengan metode ListObject.putCellValue()
(CELLSJAVA-41140) - Tabel Perluasan tidak menyalin rumus ke baris baru
(CELLSJAVA-41166) - XPS Penampil tidak dapat dibuka Aspose.Cells dihasilkan XPS
(CELLSJAVA-41163) - Ekspor SVG membuat file tidak valid
(CELLSJAVA-41153) - Shape.toImage menyimpan gambar dalam format BMP, bukan SVG untuk bentuk selain Bagan
(CELLSJAVA-41137) - Masalah dengan pengaturan nilai rentang sel label data
(CELLSJAVA-41128) - Grafik tidak ditampilkan dengan baik saat menyimpan ulang file XLSX
(CELLSJAVA-41125) - Gambar grafik memiliki noise ketika dikonversi dengan resolusi lebih rendah
(CELLSJAVA-40928) - Teks berbahasa Mandarin di Judul Kategori Bagan tidak ditampilkan dengan benar
(CELLSJAVA-41158) - Masalah dengan pemformatan data dalam laporan PivotTable
(CELLSJAVA-41159) - Masalah dengan penghitungan data tabel Pivot
(CELLSJAVA-41175) - Rangkaian garis tren tidak ditampilkan dalam legenda

Pengecualian

(CELLSJAVA-41164) - java.lang.NullPointerException di Cells.find
(CELLSJAVA-41131) - Simpan ke PDF macet dan masalah memori dengan file sumber XLSB

Publik API dan Perubahan Tidak Kompatibel Mundur

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

 Menambahkan properti WorkbookSettings.NumberDecimalSeparator, NumberGroupSeparator
 Mendapatkan/menyetel pemisah yang digunakan untuk memformat/mengurai nilai numerik.

 Menambahkan metode WorkbookSettings.CheckWriteProtectedPassword()
 Memeriksa apakah kata sandinya benar, tulis kata sandi yang dilindungi.

 Menambahkan properti Picture.SignatureLine dan kelas SignatureLine.
 Digunakan untuk membuat dan membaca pengaturan baris tanda tangan.

Menambahkan properti PivotItem.Position.
 Menentukan indeks posisi di semua PivotItem, bukan PivotItem di bawah simpul induk yang sama.

 Menambahkan properti PivotItem.PositionInSameParentNode.
 Menentukan indeks posisi di PivotItems di bawah simpul induk yang sama.

 Menambahkan metode PivotItem.Move(int count, bool isSameParent).
Memindahkan item ke atas atau ke bawah.

 Menambahkan metode Worksheet.RefreshPivotTables().
Menyegarkan semua PivotTable di Lembar Kerja ini.

 Menambahkan metode Workbook.GetNamedStyle (nama string).
Mendapatkan gaya bernama di kumpulan gaya buku kerja berdasarkan nama.

 Menambahkan Cells.ImportTwoDimensionArray(objek,, objek,, int, int, TxtLoadOptions)
Mengimpor array data dua dimensi ke dalam lembar kerja dengan opsi yang lebih fleksibel yang ditentukan di TxtLoadOptions.

 Menambahkan properti PageSetup.IsAutomaticPaperSize.
 Menunjukkan apakah ukuran kertas otomatis.

 Menambahkan properti XpsSaveOptions.OnePagePerSheet
Jika OnePagePerSheet bernilai true , semua konten dalam satu lembar akan ditampilkan hanya pada satu halaman.

 Menambahkan properti XpsSaveOptions.PageIndex
Mendapatkan atau menyetel indeks berbasis 0 pada halaman pertama yang akan disimpan.

 Menambahkan properti XpsSaveOptions.PageCount
Mendapat atau mengatur jumlah halaman yang akan disimpan.

 Menambahkan metode SheetRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount)
Merender lembar kerja ke Printer.

 Menambahkan metode WorkbookRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount)
Merender buku kerja ke Printer.

 Menambahkan properti PdfSaveOptions.IsFontSubstitutionCharGranularity
Menunjukkan apakah hanya mengganti font karakter ketika font sel tidak kompatibel dengannya.

 Menambahkan properti GridWeb.AutoRefreshChart
Menunjukkan apakah gambar bagan diperbarui saat memperbarui nilai sel. Defaultnya adalah benar.

 Menambahkan metode GridWeb.RefreshChartShape()
Menyegarkan semua gambar bagan untuk lembar kerja aktif.

 Properti Buku Kerja.SaveOptions sudah tidak berlaku lagi
Pengguna harus membuat SaveOptions yang tepat lalu menggunakan Workbook.Save() dengannya.

 Kelas StyleCollection dan properti Workbook.Styles sudah tidak berlaku lagi
Pengguna harus menggunakan Workbook.CreateStyle() untuk membuat dan memanipulasi gaya untuk buku kerja, bukan StyleCollection.Add(), dan menggunakan Workbook.GetNamedStyle(string) untuk mendapatkan gaya bernama, bukan StyleCollectionstring.

 Metode PivotItem.Move(int count) tidak berlaku lagi.
Menggunakan metode PivotItem.Move(int count, bool isSameParent) sebagai gantinya.

 Menghapus semua metode Open() dan Save() yang sudah usang di Buku Kerja.

 Menghapus metode Workbook.SetOleSize() yang sudah usang.

 Menghapus properti IsProtected, Bahasa, dan Wilayah Buku Kerja yang sudah usang.

 Menghapus metode Workbook.LoadData() yang sudah usang.

 Menghapus metode Open() dan Save() yang sudah usang di WorkbookDesigner.

 Menghapus properti ReCalcOnOpen,Language,Encoding, dan ConvertNumericData yang sudah usang dari WorkbookSettings.

 Menghapus properti HidePivotFieldList, EnableHTTPCompression, IsMinimized, IsHidden, SheetTabBarWidth yang sudah usang dari WorksheetCollection.

Menghapus properti WindowLeft,WindowLeftInch,WindowLeftCM,WindowTop,WindowTopInch,WindowTopCM,WindowWidth,WindowWidthInch,WindowWidthCM,WindowHeight,WindowHeightInch,WindowHeightCM yang sudah usang dari WorksheetCollection.

 Menghapus metode DeleteName() dari WorksheetCollection yang sudah usang.

 Menghapus HPageBreaks dan VPageBreaks Lembar Kerja yang sudah usang.

 Menghapus DisplayHTMLCrossString dan EksporChartImageFormat HtmlSaveOptions yang sudah usang.

 Menghapus properti ExpCellNameToXLSX yang sudah usang dari SaveOptions.

 Menghapus properti DefaultFont, Compliance, PdfBookmark, dan PdfImageCompression yang sudah usang dari SaveOptions.

 Menghapus properti TxtSaveOptions.AlwaysQuoted yang sudah usang.


Catatan
Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.3.2 juga disertakan dalam Aspose.Cells for Java v8.3.2 ini.

---
id: aspose-cells-for-net-8-5-2-release-note
slug: aspose-cells-for-net-8-5-2-release-note
linktitle: Aspose.Cells for .NET 8.5.2 Catatan Rilis
title: Aspose.Cells for .NET 8.5.2 Catatan Rilis
weight: 50
description: Aspose.Cells untuk Catatan Rilis .Net 8.5.2 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.5.2 Release Note
keywords: Aspose.Cells for .Net 8.5.2 Release Notes, Aspose.Cells for .Net 8.5.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 8.5.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.2/)

{{% /alert %}} 

 Berikut daftar perbaikan dan perubahan pada rilis Aspose.Cells ini



\1) Aspose.Cells 


##  **Perbaikan dan Perubahan Lainnya**

##  **Fitur baru**


 (CELLSNET-43758) - Render ke Konteks Grafis


##  **Bug**


 (CELLSNET-43786) - File rusak setelah menyegarkan PivotTable di file templat

 (CELLSNET-43594) - PivotField.IsRepeatItemLabels tidak berfungsi di Tabel Pivot

 (CELLSNET-43367) - Masalah dengan PivotTable.Format() untuk memformat header PivotField

 (CELLSNET-41618) - Tidak menampilkan beberapa gambar dan bentuk setelah mengonversi Xls ke Html

 (CELLSNET-43817) - HitungFormula() tidak pernah berakhir untuk beberapa rumus SUMIF Excel

 (CELLSNET-43675) - Masalah dalam menghitung fungsi NORM.S.DIST

(CELLSNET-43741) - Jumlah tidak bertambah ketika Workbook.Settings.CreateCalcChain diatur ke true

 (CELLSNET-43818) - Aspose.Cells menghasilkan 2 halaman sementara Pratinjau Cetak Excel memperlihatkan 1 halaman

 (CELLSNET-43780) - Ukuran kertas Eksekutif salah saat mengonversi ke PDF

 (CELLSNET-43776) - Gambar diubah menjadi hitam saat mengonversi spreadsheet ke PdfA1b

 (CELLSNET-43769) - Cell konten terpotong sedikit di bagian atas pada gambar keluaran

 (CELLSNET-43806) - Plot/kurva tidak sama untuk grafik XY Scatter.

 (CELLSNET-43805) - Konversi Spreadsheet ke PDF: Gaya Tebal Hilang

 (CELLSNET-43804) - Konversi Spreadsheet ke PDF: Konten dalam Render Kotak Teks dengan Indentasi

 (CELLSNET-43779) - Inkonsistensi Bagan ke Gambar untuk format file EMF

 (CELLSNET-43772) - Teks dalam bentuk gambar tidak dibungkus dengan benar

 (CELLSNET-43771) - Gambar telah dipindahkan setelah merender spreadsheet ke PDF

(CELLSNET-43748) - Teks TextBox tumpang tindih di Excel hingga rendering PDF

 (CELLSNET-43820) - Spreadsheet yang berisi Pemotong menjadi rusak setelah disimpan ulang

 (CELLSNET-43812) - Bagan menjadi kosong di file excel keluaran dan tidak muncul di Excel 2013

 (CELLSNET-43810) - Kesalahan saat membuka file XLSX yang disimpan melalui API Aspose.Cells

 (CELLSNET-43807) - Spreadsheet yang berisi tabel pivot rusak setelah disimpan ulang

 (CELLSNET-43802) - File Excel rusak saat dibuka dan disimpan ulang dan tidak dibuka di Excel 2013

 (CELLSNET-43799) - Menyimpan ulang spreadsheet akan membuat hasilnya rusak dan pemotong akan dihapus

 (CELLSNET-43792) - Koneksi Data Buku Kerja dihapus setelah menyimpan ulang spreadsheet


##  **Pengecualian**


 (CELLSNET-43629) - PivotTable.RefreshData() - Tidak dapat mentransmisikan objek bertipe

 (CELLSNET-43778) - System.FormatException di Chart.ToImage ketika lokal sistem adalah Rusia

 (CELLSNET-43822) - Buku kerja yang berisi bagan tidak dapat disimpan dan memunculkan pengecualian

(CELLSNET-43814) - Memuat excel dalam format xlsm menimbulkan kesalahan referensi nol

 (CELLSNET-43793) - Aspose.Cells.CellsException: Kesalahan elemen override saat memuat file XLSX

 (CELLSNET-43784) - System.ArgumentException di Workbook.Combine

 (CELLSNET-43783) - Pengecualian saat merender spreadsheet ke format file Tab Delimited

 (CELLSNET-43828) - System.InvalidCastException saat menyimpan ulang file templat XLSX



 \2) Aspose.Cells Rangkaian Kotak


##  **Fitur baru**


 (CELLSNET-43809) - Menambahkan acara panggilan balik async untuk griddesktop

 (CELLSNET-42316) - Pintasan Keyboard Ctrl + Shift + Tombol panah tidak berfungsi.

 (CELLSNET-42174) - Kontrol + tombol panah tidak melompat ke sel dengan data


##  **Perbaikan dan Perubahan Lainnya**

##  **Bug**


 (CELLSNET-43782) - Properti GridCell.Protected telah dihapus

 (CELLSNET-43688) - Tinggi baris untuk beberapa sel yang digabungkan tidak benar.


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**


 Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.



 Menambahkan properti SaveOptions.MergeAreas.

 Ini digunakan untuk menggabungkan CellArea individual dari pemformatan dan validasi bersyarat.



 Menambahkan metode PivotTable.GetCellByDisplayName(string displayName).

 Mendapatkan objek Cell dengan DisplayName PivotField.



 Menambahkan metode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y).

 Render halaman tertentu dari SheetRender ke Grafik.



 Menambahkan metode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height).

 Render halaman tertentu dari SheetRender ke Grafik.



 Menambahkan properti Shape.Geometry.ShapeAdjustValues.

 Mendapat koleksi nilai penyesuaian bentuk.



 Menambahkan peristiwa GridDesktop.BeforeLoadFile/FinishLoadFile/BeforeCalculate/FinishCalculate.

 Terjadi pada kondisi berbeda saat memuat file buku kerja di GridDesktop.



---
id: aspose-cells-for-net-22-6-release-note
slug: aspose-cells-for-net-22-6-release-note
linktitle: Aspose.Cells for .NET 22.6 Catatan Rilis
title: Aspose.Cells for .NET 22.6 Catatan Rilis
weight: 7
description: Aspose.Cells untuk Catatan Rilis .Net 22.6 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.6 Release Note
keywords: Aspose.Cells for .Net 22.6 Release Notes, Aspose.Cells for .Net 22.6 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.6](https://www.nuget.org/packages/Aspose.Cells/22.6.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-50880|Api baru untuk mengonversi data ke ICellsDataTable demi kenyamanan pengguna|
|CELLSNET-51140|Mendukung penyimpanan data 5.0 dari .numbers|
|CELLSNET-51144|Mendukung membaca gambar Numbers13|
|CELLSNET-51230| Dukungan untuk mengatur gaya untuk CellRange|
|CELLSNET-50996|Tambahkan ChartCollection.Add (ChartType, String, Boolean, Int32, Int32, Int32, Int32) metode kelebihan beban|
|CELLSNET-51184| Mendukung impor nilai array jika rentangnya adalah sel sederhana|
|CELLSNET-51215|Mendukung penyimpanan tabel formal ke xlsb|
|CELLSNET-50226|gambarnya kabur|
|CELLSNET-50954|Baris Kiri Atas Kotak Centang salah setelah memuat buku kerja|
|CELLSNET-51153| Kotak centang duplikat|
|CELLSNET-51158|Karakter yang ditulis pada objek seperti bentuk dan kotak teks kacau di Linux|
|CELLSNET-51180|File XLS dengan tabel Pivot yang dikonversi ke XLSM rusak dan detail koneksi data terhapus|
|CELLSNET-50598|Rumus dinamis dengan fungsi FILTER tidak dapat di-refresh dan dihitung dengan benar|
|CELLSNET-51069|Cell.Calculate() tidak memperbarui dependensi rumus ketika rantai perhitungan diaktifkan untuk buku kerja|
|CELLSNET-51186| Masalah dengan fungsi CEILING di mesin penghitungan rumus Aspose.Cells'|
|CELLSNET-51192|Fungsi DATE dihitung sebagai #NUM! untuk 1/0/1900|
|CELLSNET-51195|Mengonversi file XLSB dengan Tabel Data ke format XLSM mengakibatkan penghapusan Tabel Data|
|CELLSNET-51235|Beberapa sel dengan rumus yang sangat panjang tidak dihitung oleh Aspose.Cells|
|CELLSNET-51268|Masalah dengan rumus COUNTIFS yang memperlakukan 0 dengan salah|
|CELLSNET-51041|Karakter Cina rusak saat memuat html|
|CELLSNET-51072|Masalah ImportXml dengan bidang Tanggal|
|CELLSNET-51081|Format khusus diubah setelah memuat ulang html yang disimpan ke dalam buku kerja|
|CELLSNET-51092|Font coretan tidak berfungsi pada render SVG/gambar di linux|
|CELLSNET-51120|Pengecualian muncul saat mengekspor data xml yang ditautkan ke Peta Xml|
|CELLSNET-51197|Masalah ImportXml dengan bidang Boolean|
|CELLSNET-50854|XLSX hingga PDF: Diagram batang tidak ditampilkan dengan benar|
|CELLSNET-50983|Label sumbu X salah|
|CELLSNET-50998| Parameter sumbu x terakhir tidak ditampilkan|
|CELLSNET-50999|Label bagan tidak sesuai dengan kotaknya - kotaknya terlalu besar|
|CELLSNET-51000|Label bagan disejajarkan secara vertikal, bukan horizontal|
|CELLSNET-51043| Output nama seri salah saat menyimpan buku kerja ke PDF|
|CELLSNET-51159| Bug dengan Chart.Title.IsVisible=false saat menyimpan pdf|
|CELLSNET-51211| Nomor hilang saat membuat Gambar dari Bagan Excel|
|CELLSNET-49105|File .ods yang disimpan rusak ketika file berisi validasi daftar|
|CELLSNET-50691| Kalah rentang ErrorCheckOption|
|CELLSNET-50995| Chart.SetChartDataRange akan melewati sel kosong dalam rentang data|
|CELLSNET-51056|Chart.SetChartDataRange tidak mengenali sel yang digabungkan|
|CELLSNET-51062|Tipe grafik kosong harus ChartType.Line jika berisi node Marker|
|CELLSNET-51116| Memiliki atribut revisi yang mengembalikan nilai benar tetapi melacak perubahan dinonaktifkan|
|CELLSNET-51199| workbook.save(filePath) Membatalkan Panel Beku|
|CELLSNET-51228|Workbook.CalculateFormula menyebabkan pengecualian "Referensi objek tidak disetel ke turunan objek".|
|CELLSNET-51045|Pengecualian "Cell telah dihapus: D7" saat menyetel gaya ke rentang di Aspose.Cells.GridDesktop|
|CELLSNET-47707|Pengecualian "File Excel ini berisi catatan (format file Excel2.1 atau sebelumnya)" saat memuat file XLS|
|CELLSNET-47960|buku kerja baru gagal memunculkan pengecualian: File Excel ini berisi catatan (Excel4.0 atau format file sebelumnya).|
|CELLSNET-51227| Sistem.FormatException. String tidak dikenali sebagai DateTime yang valid saat memuat file Suomi Excel|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan kelas CellsDataTableFactory**

Kelas ini menyediakan api untuk membuat instance ICellsDataTable dari objek khusus demi kenyamanan pengguna.

###  **Menambahkan properti Workbook.CellsDataTableFactory**

Berikan pengguna CellsDataTableFactory untuk membuat instance ICellsDataTable dari objek khusus.

###  **Menambahkan metode Cell.GetDependentsInCalculation(bool).**

Menurut rantai penghitungan saat ini, dapatkan semua sel yang hasil penghitungannya bergantung pada sel ini.

###  **Menambahkan metode Cell.GetPrecedentsInCalculation()**

Menurut rantai penghitungan saat ini, dapatkan semua preseden (referensi ke sel di buku kerja saat ini) yang digunakan oleh rumus sel ini saat menghitungnya.

###  **Metode Cell.GetLeafs() dan Cell.GetLeafs(bool) tidak berlaku lagi**

Silakan gunakan metode Cell.GetDependentsInCalculation(bool) sebagai gantinya.

###  **Menambahkan metode PivotTable.FormatRow(int baris, Gaya gaya).**

Format data baris di area pivottable.

###  **Menambahkan properti Shapes.CreateId**

Akan membuat id bentuk.

###  **Menambahkan enum WarningType.InvalidData**

Mewakili tipe data yang tidak valid.

###  **Menambahkan metode ChartCollection.Add() yang berlebihan**

Menambahkan bagan dengan sumber data.

###  **Menambahkan metode Chart.GetActualSize()**

Mendapatkan ukuran grafik sebenarnya dalam satuan piksel.

###  **Properti Chart.ActualChartSize tidak berlaku lagi**

Silakan gunakan metode Chart.GetActualSize() sebagai gantinya.

###  **Properti PdfSaveOptions.ImageType tidak lagi berlaku**

Bagan dan Bentuk selalu dirender sebagai elemen vektor (misalnya titik, garis) untuk kualitas rendering.

###  **Properti ImageOrPrintOptions.ChartImageType sudah tidak berlaku lagi**

Bagan dan Bentuk selalu dirender sebagai elemen vektor (misalnya titik, garis) untuk kualitas rendering.

###  **Menghapus properti ImageOrPrintOptions.ImageFormat properti yang sudah usang**

Silakan Gunakan properti ImageOrPrintOptions.ImageType sebagai gantinya.

###  **Menghapus properti ImageOrPrintOptions.IsImageFitToPage yang sudah usang**

Properti itu tidak ada gunanya.

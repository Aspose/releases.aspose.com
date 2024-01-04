---
id: aspose-cells-for-net-23-5-release-note
slug: aspose-cells-for-net-23-5-release-note
linktitle: Aspose.Cells for .NET 23.5 Catatan Rilis
title: Aspose.Cells for .NET 23.5 Catatan Rilis
weight: 8
description: Aspose.Cells untuk Catatan Rilis .Net 23.5 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.5 Release Note
keywords: Aspose.Cells for .Net 23.5 Release Notes, Aspose.Cells for .Net 23.5 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 23.5](https://www.nuget.org/packages/Aspose.Cells/23.5.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-53234|Dukungan untuk memperbarui referensi data sheet eksternal ke sheet lokal saat menghapus tautan eksternal|
|CELLSNET-46133|Render kontrol Kotak Centang sebagai kontrol dan bukan sebagai gambar statis|
|CELLSNET-53252|Tetapkan dimensi gambar yang diinginkan dan pertahankan rasio aspek saat mengonversi buku kerja menjadi gambar|
|CELLSNET-53267|Baris Paskan Otomatis untuk rendering|
|CELLSNET-53109|Dukungan untuk mendapatkan PivotArea dan PivotFormat|
|CELLSNET-53216| Ukuran file pdf yang dihasilkan terlalu besar saat mengonversi ke pdf|
|CELLSNET-53181|Indeks kolom tidak valid.' tentang menyimpan pdf|
|CELLSNET-53192|Simbol centang tidak muncul dengan benar saat mengonversi Excel ke pdf|
|CELLSNET-53292|Rotasi teks tidak normal saat mengonversi file ke Pdf|
|CELLSNET-53293|Kesalahan posisi jalur koneksi saat mengonversi file ke Pdf|
|CELLSNET-46629|Konversi Excel ke PDF dengan objek timeline|
|CELLSNET-53124| Menetapkan nilai & menghitung merusak buku kerja di versi terbaru Aspose.Cells|
|CELLSNET-53186| Tidak dapat mengurai rumus yang berisi seluruh kolom di file angka Apple|
|CELLSNET-53208|File rusak setelah penghapusan formula|
|CELLSNET-53228|Tata letak Legend tidak konsisten dengan Excel saat bagan ke gambar|
|CELLSNET-53229|Warna Sumbu tidak konsisten dengan Excel saat bagan ke gambar|
|CELLSNET-53235| Plot kesalahan tidak ditampilkan|
|CELLSNET-53153|Tidak dapat menghasilkan PDF saat mengonversi file dengan banyak gambar|
|CELLSNET-53209| File yang rusak dihasilkan saat mengonversi file besar ke PDF|
|CELLSNET-53286|Kesalahan konversi gambar header saat mengonversi file ke PDF|
|CELLSNET-49624|Masalah pembungkusan teks selama konversi XLSX hingga HTML|
|CELLSNET-51101|Konversi Excel ke HTML - format/isi terdistorsi dan tidak teratur|
|CELLSNET-53206| Rentang ekspor sebagai HTML dengan tautan mengubah gaya/format|
|CELLSNET-53133|Excel lumpuh dengan dokumen yang disimpan kembali dari Aspose.Cells|
|CELLSNET-53180|Izinkan pengaturan bentuk teks meluap untuk dihapus saat menyimpan file ke xls|
|CELLSNET-53185|Ukuran lubang bagan donat hilang saat disimpan sebagai ODS|
|CELLSNET-53191|Kesalahan margin teks TextBox saat menyimpan file ke xls|
|CELLSNET-53207| Spreadsheet Excel tidak dirender ke PDF dengan benar (dengan semua data/isinya) hingga disimpan melalui MS Excel|
|CELLSNET-53218|Grafik tabel pivot ditampilkan secara berbeda dalam file PDF yang dikonversi setelah menyegarkan tabel pivot|
|CELLSNET-53258|Penyelarasan Judul Bagan diubah dari kiri ke tengah saat menyimpan ulang file|
|CELLSNET-53260|TextBox dapat diedit setelah mengatur perlindungan|
|CELLSNET-53268|Angka nol di depan dihilangkan|
|CELLSNET-53271|Ukuran font berubah saat menyimpan file sebagai xls|
|CELLSNET-53279|Font teks berformat kaya bentuk yang dikembalikan tidak sama dengan Excel.|
|CELLSNET-53283|Font bagan Lenged tidak sama dengan Excel|
|CELLSNET-53285|Tabel tidak boleh diperluas jika berisi baris total.|
|CELLSNET-53287| Gambar di header akan ditampilkan dalam skala abu-abu dan dua warna (hitam putih)|
|CELLSNET-53251|Referensi tabel CellsException selama perjalanan pulang pergi tidak valid|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah perilaku metode ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)**

Di versi lama, ketika "updateReferencesAsLocal" benar, kami hanya memperbarui referensi nama eksternal tersebut ke nama lokal buku kerja saat ini. Untuk referensi data sheet eksternal, kami memperbaruinya sebagai "#REF!" selalu. Mulai 23.5, jika ada satu lembar kerja di buku kerja saat ini dengan nama lembar yang sama dengan referensi eksternal, maka referensi tersebut juga akan diperbarui ke lembar lokal.

###  **Menambahkan metode Row.GetEnumerator(bool terbalik, bool sync).**

Memberikan pengguna kemampuan untuk melintasi Cell dalam urutan terbalik.

###  **Tidak berlaku lagi Cells.GetRowEnumerator()**

Silakan gunakan RowCollection.GetEnumerator() sebagai gantinya.

###  **Menghapus metode Chart.IsReferedByChart() dan menambahkan metode Chart.IsCellReferedByChart()**

Silakan gunakan Chart.IsCellReferedByChart() sebagai gantinya.

###  **Menambahkan properti SeriesLayoutProperties.IsIntervalLeftClosed**

Menunjukkan apakah interval ditutup di sisi kiri.

###  **Menambahkan properti ShapeTextAlignment.IsLockedText**

Menunjukkan apakah teks bentuk terkunci.

###  **Menghapus kelas ShapeFormat dan Shape.ShapeFormat yang sudah usang**

Gunakan properti Shape.Line dan Shape.Fill sebagai gantinya.

###  **Menambahkan properti ListColumn.TotalsRowLabel**

Mendapatkan dan menyetel label baris total dalam tabel.

###  **Menambahkan metode ListObject.PutCellValue(Int32,Int32,Object,Boolean)**

Menetapkan nilai ke sel dalam tabel.

###  **Menambahkan enum PivotAreaType dan properti PivotArea.RuleType**

Mendapatkan dan menetapkan jenis area pivot di tabel pivot.

###  **Menambahkan kelas PivotTableFormat**

Mewakili format PivotTable.

###  **Menambahkan kelas PivotTableFormatCollection**

Mewakili semua format untuk PivotTable.

###  **Menambahkan properti PivotTable.PivotFormats**

Mendapatkan dan menambahkan semua format untuk PivotTable.

###  **Menambahkan properti PivotTable.AutofitColumnWidthOnUpdate**

Menunjukkan apakah lebar kolom otomatis pas saat menyegarkan PivotTable.

###  **Menambahkan kelas PivotAreaFilter dan PivotAreaFilterCollection**

Mewakili filter untuk memilih area pivot di PivotTable.

###  **Menambahkan properti PivotArea.Filters**

Mewakili filter untuk memilih area pivot di PivotTable.

###  **Menambahkan properti PivotArea.IsRowGrandIncluded dan PivotArea.IsColumnGrandIncluded**

Menunjukkan apakah memasukkan total keseluruhan baris atau kolom ke dalam area.

###  **Menambahkan properti PivotArea.AxisType**

Mendapatkan dan menetapkan wilayah PivotTable yang menerapkan aturan ini.

###  **Menambahkan properti PivotArea.IsOutline**

Menunjukkan apakah aturan mengacu pada area pivot yang berada dalam mode kerangka.

###  **Menambahkan metode ImageOrPrintOptions.SetDesiredSize(int dikehendakiWidth, int dikehendakiHeight, bool keepAspectRatio)**

Menetapkan lebar dan tinggi gambar yang diinginkan, dan menentukan apakah akan mempertahankan rasio aspek gambar asal.

###  **Metode ImageOrPrintOptions.SetDesiredSize(int yang diinginkanWidth, int yang diinginkanHeight) sudah tidak berlaku lagi**

Silakan gunakan ImageOrPrintOptions.SetDesiredSize(desiredWidth, dikehendakiHeight, false) sebagai gantinya.

###  **Menambahkan properti PdfSaveOptions.Watermark**

Mendapatkan atau menyetel tanda air ke keluaran.

###  **Menambahkan kelas RenderingFont dan RenderingWatermark**

Untuk menambahkan tanda air ke keluaran rendering.

###  **Menambahkan properti AutoFitterOptions.ForRendering**

Menunjukkan apakah cocok untuk tujuan rendering.
 
###  **Mengubah definisi EquationNodeParagraph.EquationHorizontalJustificationType**

Ubah dari variabel instan menjadi akses properti/metode.


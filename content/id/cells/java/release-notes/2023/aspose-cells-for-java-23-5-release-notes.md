---
id: aspose-cells-for-java-23-5-release-note
slug: aspose-cells-for-java-23-5-release-note
linktitle: Aspose.Cells for Java 23.5 Catatan Rilis
title: Aspose.Cells for Java 23.5 Catatan Rilis
weight: 8
description: Aspose.Cells for Java 23.5 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.5 Release Note
keywords: Aspose.Cells for Java 23.5 Release Notes, Aspose.Cells for Java 23.5 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 23.5](https://releases.aspose.com/cells/java/23-5/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45230|Dukungan untuk menambahkan tanda air saat merender ke pdf|
|CELLSJAVA-45334|Data dalam kotak teks berada di luar batas|
|CELLSJAVA-45336|Teks dipindahkan saat mengonversi bentuk otomatis yang dikelompokkan ke pdf|
|CELLSJAVA-45364|Teks vertikal pada gambar di Excel menjadi miring ketika dikonversi ke PDF|
|CELLSJAVA-45366|Kesalahan tampilan bentuk oval saat mengekspor file ke html|
|CELLSJAVA-45369| Masalah font kotak teks diganti|
|CELLSJAVA-45290|Aturan referensi pemformatan bersyarat tidak diperbarui dengan baik saat menyalin rentang dari satu buku kerja ke buku kerja lainnya|
|CELLSJAVA-45362|Plot kesalahan tidak ditampilkan|
|CELLSJAVA-45363|Perulangan tanpa akhir saat mengonversi bagan menjadi gambar|
|CELLSJAVA-45239|Cell perataan Justifikasi vertikal tidak berlaku saat menyimpan ke html|
|CELLSJAVA-45335|Teks salah tempat ketika sel diformat sebagai angka dalam html keluaran|
|CELLSJAVA-45323| Menghapus pengaturan penyesuaian otomatis pada kolom tabel pivot akan menghilangkan gaya/pemformatan tabel pivot|
|CELLSJAVA-45341|Gaya bagan hilang saat memuat aliran buku kerja lama dan menyimpannya|
|CELLSJAVA-45351|Format area pivot hanya mencakup subtotal bidang pivot|
|CELLSJAVA-45374|Program macet saat membuka file XML|
|CELLSJAVA-45319|Sudut irisan diagram 3D pai salah saat mengonversi file ke ODS|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah perilaku metode ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)**

Di versi lama, ketika "updateReferencesAsLocal" benar, kami hanya memperbarui referensi nama eksternal tersebut ke nama lokal buku kerja saat ini. Untuk referensi data sheet eksternal, kami memperbaruinya sebagai "#REF!" selalu. Mulai 23.5, jika ada satu lembar kerja di buku kerja saat ini dengan nama lembar yang sama dengan referensi eksternal, maka referensi tersebut juga akan diperbarui ke lembar lokal.

###  **Menambahkan metode Row.iterator(bool terbalik, bool sync).**

Memberikan pengguna kemampuan untuk melintasi Cell dalam urutan terbalik.

###  **Tidak berlaku lagi Cells.getRowEnumerator()**

Silakan gunakan RowCollection.iterator() sebagai gantinya.

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

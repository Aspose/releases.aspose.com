---
id: aspose-cells-for-android-via-java-22-6-release-note
slug: aspose-cells-for-android-via-java-22-6-release-note
linktitle: Aspose.Cells for Android via Java 22.6 Catatan Rilis
title: Aspose.Cells for Android via Java 22.6 Catatan Rilis
weight: 7
description: Aspose.Cells for Android via Java 22.6 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 22.6 Release Note
keywords: Aspose.Cells for Android via Java 22.6 Release Notes, Aspose.Cells for Android via Java 22.6 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Android via Java 22.6.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44632|Mendukung pemformatan seluruh baris data di PivotTable|
|CELLSJAVA-44415|Ribuan panggilan getResourceAsAStream menyebabkan beban CPU dan konsumsi memori yang tinggi selama pembuatan laporan|
|CELLSJAVA-44490|tambahkan GridWorkbookSetting untuk GridWeb|
|CELLSJAVA-44554|Menyempurnakan model LightCells untuk mengatur rumus|
|CELLSJAVA-44535|terapkan sel fokus dengan bilah gulir vertikal/horizontal gulir otomatis ke posisi yang sesuai|
|CELLSJAVA-44588|Deteksi format file untuk streaming dengan kata sandi|
|CELLSJAVA-44611|Peningkatan untuk membaca sel kosong dari file xlsx|
|CELLSJAVA-44616|Pengaturan asli pemformatan bersyarat dalam rentang tujuan harus dihapus saat menyalin rentang|
|CELLSJAVA-44658|Mendukung BouncyCastle v1.71|
|CELLSJAVA-44455|Saat mengonversi file XLSX ke PDF, tanggal di tabel pivot menjadi nomor seri|
|CELLSJAVA-44370|File Excel rusak saat dibuka dan disimpan dengan Aspose.Cells|
|CELLSJAVA-44381|Masalah pemformatan kondisi saat menghapus baris atau kolom|
|CELLSJAVA-44442|Membuka dan menyimpan dengan Aspose.Cells merusak buku kerja|
|CELLSJAVA-44356|masalah posisi gambar untuk dicetak untuk file fs.zip di GridWeb|
|CELLSJAVA-44357|masalah untuk tampilan ofd.zip di GridWeb|
|CELLSJAVA-44398|GridWeb menampilkan masalah dari pelanggan|
|CELLSJAVA-44464|edisi tambahan 1,kolom Warna latar belakang tidak sama dengan di excel untuk yscl.xls di sheet4|
|CELLSJAVA-44466| masalah tambahan 3,setCalculateFormula ke false tidak berfungsi|
|CELLSJAVA-44496| Sertakan tag/elemen keterangan untuk tabel saat memuat html|
|CELLSJAVA-44429|Efek grafik Excel di excel berbeda dengan di HTML|
|CELLSJAVA-44414| Unicode di JSON akan menghasilkan kerusakan XLSX dan CSV|
|CELLSJAVA-44481|Masalah dengan metode ThreadedComment.setCreatedTime()|
|CELLSJAVA-44483|Penyortiran tidak berfungsi setelah mengelompokkan baris|
|CELLSJAVA-44522|Nilai ganda pada string memberikan tailing nol yang salah jika dibandingkan dengan hasil ms excel|
|CELLSJAVA-44501| cari edisi berikutnya untuk file duohangduolie.zip|
|CELLSJAVA-44529|mengimplementasikan pencarian untuk freezepane|
|CELLSJAVA-44530|selidiki masalah setactivecell terkadang tidak berfungsi|
|CELLSJAVA-44534|Grafik di area cetak tidak diekspor dalam Excel ke konversi HTML|
|CELLSJAVA-44539|Bagan digeser ke kanan saat mengonversi ke html dengan area cetak|
|CELLSJAVA-44568|Teks multi-baris hilang kecuali baris pertama pada konversi HTML hingga XLS|
|CELLSJAVA-44512|Bagan hilang saat mengekspor bagan ke svg dalam html|
|CELLSJAVA-44556|Masalah dengan tampilan data di tabel data setelah sumbu koordinat diatur ke skala logaritmik - konversi Excel ke HTML/PDF|
|CELLSJAVA-44628|Cara mempertahankan format persentase baris pivot tertentu saat memperluas data node kolom/bidang pivot|
|CELLSJAVA-44483|Penyortiran tidak berfungsi setelah mengelompokkan baris|
|CELLSJAVA-44609|Salinan lambat dengan pemformatan bersyarat menggunakan versi yang lebih baru|
|CELLSJAVA-44622|Saat mengurutkan grup besar dengan banyak kunci, ia memunculkan "java.lang.ArrayIndexOutOfBoundsException"|
|CELLSJAVA-44630|Masalah dengan fitur Smart Markers sejak Aspose Cells 22.5|
|CELLSJAVA-44646|Menghapus konten pada lembar yang disalin akan memunculkan NullPointerException|
|CELLSJAVA-44656|Cells.getMaxDataColumn mengembalikan nilai yang berbeda (salah) di 22.5|
|CELLSJAVA-44650|Halaman dokumen Excel berantakan saat memuat ke Aspose.Cells.GridWeb(Java)|
|CELLSJAVA-44660|Masalah penyelarasan data saat memuat XLS ke Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44661|Masalah saat memuat file et ke Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44584|Judul sumbu dalam bagan diputar pada gambar keluaran - Konversi bagan ke gambar|
|CELLSJAVA-44615|Garis abu-abu digambar pada gambar keluaran dari file XLS|
|CELLSJAVA-44665|Memuat file ODS hang|
|CELLSJAVA-44404|Pengecualian "java.lang.IllegalArgumentException: Indeks kolom tidak valid" saat memuat file XLSX ke GridWeb|
|CELLSJAVA-44651|Kesalahan "Bukan nilai numerik" saat mengonversi lembar Excel ke HTML/PDF|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Android via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

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

###  **Perubahan untuk menyimpan Buku Kerja dengan LightCells**

Untuk membuat fitur terkait rumus tersedia untuk LightCells, di versi lama kami menyimpan semua data rumus dalam model sel di memori saat menyimpan buku kerja dengan LightCells. Hal ini menyebabkan kesalahpahaman dan penyalahgunaan LightCells bagi beberapa pengguna. Pengguna mengira bahwa data rumus sel telah dirilis di luar cakupan StartCell (Cell) namun kenyataannya tidak. Bagi sebagian besar pengguna yang menggunakan LightCells, perhatian utama mereka adalah kinerja (biaya memori). Hanya sedikit orang yang akan menggunakan fungsi terkait rumus selain mengatur rumus sederhana ke sel dalam proses menyimpan Buku Kerja. Jadi, dari versi ini kami menambahkan beberapa batasan untuk mengubah objek sel dalam lingkup metode StartCell(Cell). Sekarang tidak diperbolehkan untuk menyetel rumus bersama, rumus array untuk objek sel tertentu dalam metode StartCell(Cell). Jika rumus semacam itu diperlukan, pengguna harus mengaturnya sebelum menyimpan buku kerja. Dengan perubahan ini, kami meningkatkan kinerja bagi sebagian besar pengguna yang perlu menyimpan rumus sederhana untuk sel ke file spreadsheet yang dihasilkan dengan LightCells.

###  **Menghapus metode usang Cell.SetAddInFormula()**

Silakan gunakan WorksheetCollection.RegisterAddInFunction() dan Cell.Formula/Cell.SetFormula() sebagai gantinya.

###  **Menambahkan enum ExceptionType.FileCorrupted**

Mewakili jenis pengecualian jika file tersebut rusak.

###  **Menambahkan enum WarningType.Limitation**

Mewakili tipe peringatan adalah batasan Excel.

###  **Menambahkan metode ShapeGuideCollection.Add(string name, double val).**

Menambahkan panduan bentuk.

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
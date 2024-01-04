---
id: aspose-cells-for-java-20-9-release-note
slug: aspose-cells-for-java-20-9-release-note
linktitle: Aspose.Cells for Java 20.9 Catatan Rilis
title: Aspose.Cells for Java 20.9 Catatan Rilis
weight: 7
description: Aspose.Cells for Java 20.9 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.9 Release Note
keywords: Aspose.Cells for Java 20.9 Release Notes, Aspose.Cells for Java 20.9 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 20.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.9/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-40792|Tabel pivot tidak dibuat untuk file ODS|Fitur baru|
|CELLSJAVA-43263|Masalah SmartMarker ketika sel diatur warna isian dan pemformatan bersyarat|Serangga|
|CELLSJAVA-43269|Tidak bisa mendapatkan nilai dari lembar pivot|Serangga|
|CELLSJAVA-43272|Gambar menyusut setelah mengatur lebar yang dapat diskalakan|Serangga|
|CELLSJAVA-43280|Filter masalah setelah penyegaran tabel pivot|Serangga|
|CELLSJAVA-43281|Segarkan masalah tabel pivot|Serangga|
|CELLSJAVA-43285|Filter statis hilang setelah menyegarkan tabel pivot|Serangga|
|CELLSJAVA-43288|Hasilnya file XLSB rusak saat menyimpan file ke XLSB|Serangga|
|CELLSJAVA-43289|Filter masalah setelah penyegaran tabel pivot|Serangga|
|CELLSJAVA-43293|Masalah dengan opsi filter setelah PivotTable.refreshData()|Serangga|
|CELLSJAVA-43279|Nilai tidak diambil dengan benar menggunakan getStringValue()|Serangga|
|CELLSJAVA-43291|Konten kisi tidak terlihat|Serangga|
|CELLSJAVA-43037|Masalah font pada konversi PDF|Serangga|
|CELLSJAVA-43249|Masalah pencetakan saat menggunakan printer fisik, printer XPS dan PDF|Serangga|
|CELLSJAVA-43254|Perbedaan font saat mengonversi spreadsheet menjadi gambar|Serangga|
|CELLSJAVA-43266|Versi Java tidak mendukung pemuatan font dari folder font pengguna saat ini secara default|Serangga|
|CELLSJAVA-43268|Render Excel ke TIFF - beberapa nilai diganti dengan karakter " #".|Serangga|
|CELLSJAVA-43275|Aspose.Cell for Java 20.8 com.aspose.cells.CellsException: Kesalahan untuk ZipFile|Serangga|
|CELLSJAVA-43277|Masalah dengan rasio lebar tinggi|Serangga|
|CELLSJAVA-43245|Bagan kombo tidak ditampilkan dengan benar setelah mengonversi file Excel ke PDF|Serangga|
|CELLSJAVA-43276|Masalah jeda baris saat mengonversi XLSX menjadi PDF|Serangga|
|CELLSJAVA-43261|SmartMarker: bila menggunakan group:merge dengan Number Format Percentage, hasil perluasannya salah|Serangga|
|CELLSJAVA-43265|Tidak dapat memuat berkas XLSX|Serangga|
|CELLSJAVA-43270|Duplikasi konten (Word yang tertanam) saat menyalin lembar kerja|Serangga|
|CELLSJAVA-43271|Bagan Air Terjun Tidak melestarikan Properti SetAsTotal|Serangga|
|CELLSJAVA-43287|Menambahkan filter otomatis akan merusak buku kerja|Serangga|
|CELLSJAVA-43290|Pemrosesan tidak kembali saat menyimpan file XML Spreadsheet 2003 dalam format buku kerja MS Excel|Serangga|
|CELLSJAVA-43267|Pengecualian "java.lang.NullPointerException" saat menghitung tabel pivot di sheet|Pengecualian|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti abstractCalculationEngine.ProcessBuiltInFunctions**

 Untuk pertimbangan kinerja dan kenyamanan pengguna, kami menambahkan properti ini dan menjadikan nilai defaultnya sebagai false sehingga pengguna dapat berkonsentrasi pada fungsi-fungsi yang belum didukung oleh mesin bawaan. Jika penerapan AbstrakCalculationEngine yang ada oleh pengguna mengubah perhitungan beberapa fungsi bawaan, pengguna harus mengganti properti ini untuk menjadikannya sebagai**BENAR** dari *20.9**.

###  **Menambahkan properti TxtLoadOptions.HasTextQualifier**

Menunjukkan apakah ada kualifikasi teks untuk nilai sel dalam file templat.

###  **Menambahkan properti TxtLoadOptions.TextQualifier**

Menentukan kualifikasi teks untuk nilai sel dalam file templat.

###  **Menambahkan properti HtmlSaveOptions.ImageScalable**

Menunjukkan apakah akan menggunakan unit yang dapat diskalakan untuk mendeskripsikan lebar gambar. Nilai default properti adalah *true**.

###  **Menambahkan properti Slicer.AlternativeText**

Mendapatkan atau menyetel string teks deskriptif (alternatif) dari objek Slicer.

###  **Menambahkan properti Slicer.ColumnWidthPixel**

Mendapatkan atau menyetel lebar dalam satuan piksel untuk setiap kolom pemotong.

###  **Menambahkan properti Slicer.HeightPixel**

Mendapatkan atau menyetel tinggi pemotong yang ditentukan, dalam piksel.

###  **Menambahkan properti Slicer.IsLocked**

Menunjukkan apakah bentuk pemotong terkunci.

###  **Menambahkan properti Slicer.IsPrintable**

Menunjukkan apakah objek pemotong dapat dicetak.

###  **Menambahkan properti Slicer.LeftPixel**

Mendapatkan atau menyetel offset horizontal bentuk pemotong dari kolom kirinya, dalam piksel.

###  **Menambahkan properti Slicer.LockedAspectRatio**

Menunjukkan apakah mengunci rasio aspek.

###  **Menambahkan properti Slicer.Placement**

Mewakili cara objek gambar ditempelkan ke sel di bawahnya. Properti mengontrol penempatan objek pada lembar kerja.

###  **Menambahkan properti Slicer.RowHeightPixel**

Mengembalikan atau menyetel tinggi, dalam piksel, setiap baris pada pemotong yang ditentukan.

###  **Menambahkan properti Slicer.Title**

Menentukan judul objek Pemotong saat ini.

###  **Menambahkan properti Slicer.TopPixel**

Mendapatkan atau menyetel offset vertikal bentuk pemotong dari baris atasnya, dalam piksel.

###  **Menambahkan properti Slicer.WidthPixel**

Mendapatkan atau menyetel lebar pemotong yang ditentukan, dalam piksel.

###  **Menambahkan properti Worksheet.PaneState dan enum PaneStateType.**

Mewakili keadaan panel di lembar kerja.

###  **Menambahkan properti OdsLoadOptions.RefreshPivotTables.**

Menunjukkan apakah tabel pivot menyegarkan saat memuat file .ods.

###  **Menambahkan properti FilterColumn.IsDropdownVisible.**

Menunjukkan apakah tombol Filter Otomatis untuk kolom ini terlihat.

###  **Properti Filter.Visibledropdown yang tidak berlaku lagi.**

Gunakan FilterColumn.IsDropdownVisible sebagai gantinya.

###  **Menambahkan properti CopyOptions.KeepMacros.**

Menunjukkan apakah makro tetap berada di buku kerja target. Ini hanya berpengaruh ketika buku kerja asli tidak berisi makro.

###  **Menambahkan metode Workbook.Copy(Workbook,CopyOptions) yang berlebihan.**

Menyalin buku kerja dengan opsi.

###  **Menambahkan enum WarningType.InvalidAutoFilterRange.**

Mewakili jenis peringatan bahwa rentang tidak dapat difilter secara otomatis.

###  **Menambahkan properti Chart.DisplayNaAsBlank.**

Menunjukkan apakah menampilkan #N/A sebagai nilai kosong.

###  **Menambahkan CrossType.Minimum enum.**

Mewakili persilangan sumbu pada nilai minimum.

###  **Menambahkan properti XlsbSaveOptions.ExportAllColumnIndexes.**

Menunjukkan apakah mengekspor indeks kolom untuk semua sel saat menyimpan file XLSB.

---
id: aspose-cells-for-net-20-9-release-note
slug: aspose-cells-for-net-20-9-release-note
linktitle: Aspose.Cells for .NET 20.9 Catatan Rilis
title: Aspose.Cells for .NET 20.9 Catatan Rilis
weight: 8
description: Aspose.Cells untuk Catatan Rilis .Net 20.9 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.9 Release Note
keywords: Aspose.Cells for .Net 20.9 Release Notes, Aspose.Cells for .Net 20.9 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 20.9](https://www.nuget.org/packages/Aspose.Cells/20.9.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47567|Mendukung Dapatkan/Atur properti bentuk alat pengiris|Fitur baru|
|CELLSNET-47549|Api klien untuk menambah/menghapus komentar untuk GridWeb|Fitur baru|
|CELLSNET-47555|Bagan tidak mengizinkan memperlakukan #N/A sebagai sel kosong saat disimpan sebagai PDF|Peningkatan|
|CELLSNET-47579|Font Kaiti tidak ditampilkan dengan benar|Peningkatan|
|CELLSNET-47154|Tabel kueri tidak dimuat dari file ODS|Peningkatan|
|CELLSNET-47556|Peningkatan untuk membekukan dan memisahkan lembar kerja|Peningkatan|
|CELLSNET-47570|Makro harus dihapus saat menggabungkan/menyalin buku kerja|Peningkatan|
|CELLSNET-47543|Masalah dengan Penanda Cerdas yang menerapkan pemformatan bersyarat|Serangga|
|CELLSNET-47561|Mata uang dengan format khusus ditampilkan di luar sel di HTML|Serangga|
|CELLSNET-47562|Menyimpan lembar kosong dengan pengaturan garis kisi yang diekspor ke HTML|Serangga|
|CELLSNET-47569|Tabel Pivot tidak ditampilkan dengan benar setelah konversi XLSX hingga PDF|Serangga|
|CELLSNET-47475|HitungFormula() menghitung secara berbeda dari MS Excel|Serangga|
|CELLSNET-47531|Rumus yang berisi nama yang tidak ada muncul sebagai `WorkbookName`!Nama|Serangga|
|CELLSNET-47545|Nomor negatif khusus salah diberikan ke PDF|Serangga|
|CELLSNET-47548|Masalah saat mengimpor file teks dengan tanda kutip ganda|Serangga|
|CELLSNET-47558|Nomor negatif khusus (menggunakan wilayah Swiss) salah dirender ke PDF|Serangga|
|CELLSNET-47075|Perlu menyinkronkan pengguliran dua kisi seperti SyncScrollingSideBySide excel.|Serangga|
|CELLSNET-47559|Tidak dapat memilih sel menggunakan tombol panah keyboard saat lembar disetel sebagai hanya baca|Serangga|
|CELLSNET-47360|Titik penanda transparan pada bagan di file Excel semakin terdistorsi pada keluaran PDF|Serangga|
|CELLSNET-47565|Gambar footer latar depan menjadi latar belakang|Serangga|
|CELLSNET-46502|Konversi XLSX ke TIFF menghasilkan kotak hitam|Serangga|
|CELLSNET-46821|Mengubah lembar kerja menjadi TIFF - Gambar menjadi gelap|Serangga|
|CELLSNET-47458|Distorsi bentuk setelah konversi ke file PDF|Serangga|
|CELLSNET-47551|Sumbu X tidak benar saat mengonversi bagan Excel ke PDF|Serangga|
|CELLSNET-47546| Hapus baris/kolom kosong yang merusak dokumen Excel|Serangga|
|CELLSNET-47552|PowerQueryFormula.FormulaDefinition salah|Serangga|
|CELLSNET-47573|Tidak dapat menghasilkan format yang diinginkan menggunakan shift|Serangga|
|CELLSNET-47574|XLS hingga HTML menghasilkan file kosong|Serangga|
|CELLSNET-47581|MaxColumn disetel ke Kolom XFD setelah memanggil InsertCutCells()|Serangga|
|CELLSNET-47586|Buku kerja dengan bagan air terjun tidak bisa dibuka menggunakan Excel 2016 setelah disalin|Serangga|
|CELLSNET-47547|Pengecualian muncul saat menambahkan alat pengiris untuk tabel|Pengecualian|
|CELLSNET-47553|Pengecualian saat menyimpan file XLS ke XLSX|Pengecualian|
|CELLSNET-47563|Pengecualian "File rusak" saat memuat format file XLS|Pengecualian|
|CELLSNET-47580|ArgumentOutOfRangeException saat mengonversi excel|Pengecualian|
|CELLSNET-47592|Pengecualian saat mengonversi XLSX tertentu menjadi XLS|Pengecualian|
|CELLSNET-47557|Beberapa properti hilang saat menggabungkan buku kerja|Regresi|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti abstractCalculationEngine.ProcessBuiltInFunctions**

Untuk pertimbangan kinerja dan kenyamanan pengguna, kami menambahkan properti ini dan menjadikan nilai defaultnya sebagai**PALSU** sehingga pengguna dapat berkonsentrasi pada fungsi-fungsi yang belum didukung oleh mesin bawaan. Jika implementasi pengguna sudah ada**AbstrakPerhitunganMesin** mengubah beberapa perhitungan fungsi bawaan, pengguna harus mengganti properti ini untuk menjadikannya sebagai**BENAR** dari *20.9**.

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

Menunjukkan apakah menyimpan makro di buku kerja target. Ini hanya berpengaruh ketika buku kerja asli tidak berisi makro.

###  **Menambahkan metode Workbook.Copy(Workbook,CopyOptions) yang berlebihan.**

Menyalin buku kerja dengan opsi.

###  **Menambahkan enum WarningType.InvalidAutoFilterRange.**

Mewakili jenis peringatan bahwa rentang tidak dapat difilter otomatis.

###  **Menambahkan properti Chart.DisplayNaAsBlank.**

Menunjukkan apakah menampilkan #N/A sebagai nilai kosong.

###  **Menambahkan CrossType.Minimum enum.**

Mewakili persilangan sumbu pada nilai minimum.

###  **Menambahkan properti XlsbSaveOptions.ExportAllColumnIndexes.**

Menunjukkan apakah mengekspor indeks kolom untuk semua sel.

---
id: aspose-cells-for-java-16-12-0-release-note
slug: aspose-cells-for-java-16-12-0-release-note
linktitle: Aspose.Cells for Java 16.12.0 Catatan Rilis
title: Aspose.Cells for Java 16.12.0 Catatan Rilis
weight: 10
description: Aspose.Cells for Java 16.12.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 16.12.0 Release Note
keywords: Aspose.Cells for Java 16.12.0 Release Notes, Aspose.Cells for Java 16.12.0 updates and fixe
---
|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSJAVA-42043 | Tentukan posisi poin Chart| Fitur baru|
|CELLSJAVA-42073 | XLSM menjadi rusak setelah operasi penyimpanan ulang| Serangga|
|CELLSJAVA-42060 | Lebar DataBar tidak benar saat mengonversi spreadsheet ke HTML| Serangga|
|CELLSJAVA-42016 | Baris Oranye tidak disertakan dalam SUM Tabel Pivot| Serangga|
|CELLSJAVA-42006 | Gambar terpotong di output HTML| Serangga|
|CELLSJAVA-42067 | Bagan hilang saat mengonversi spreadsheet ke HTML| Serangga|
|CELLSJAVA-41983 | Tinggi baris salah saat mengonversi XLSX menjadi HTML| Serangga|
|CELLSJAVA-42089 | Rumus DCOUNTA Excel tidak dievaluasi dengan baik oleh mesin penghitung rumus Aspose.Cells| Serangga|
|CELLSJAVA-42081 | Masalah dengan pemformatan bersyarat DataBar saat menyimpan file XLSM sebagai PDF| Serangga|
|CELLSJAVA-42100 |Spasi antara karakter tertentu dihilangkan di beberapa tempat pada file keluaran PDF| Serangga|
|CELLSJAVA-42078 | Label bagan tidak ditampilkan/dirender sama (sesuai file Excel asli) di file keluaran PDF| Serangga|
|CELLSJAVA-42077 | Masalah dengan atribut font TextBox pada output PDF| Serangga|
|CELLSJAVA-42064 | Warna & ukuran konten TextBox diubah saat mengonversi lembar kerja menjadi EMF| Serangga|
|CELLSJAVA-42063 | Warna & ukuran konten TextBox diubah saat mengonversi spreadsheet ke PDF| Serangga|
|CELLSJAVA-42059 | Kata-kata Ibrani tidak diterjemahkan dengan benar saat mengonversi file Excel ke format file PDF| Serangga|
|CELLSJAVA-42053 | Konten di TextBox terpotong saat merender spreadsheet ke PDF| Serangga|
|CELLSJAVA-42052 | Garis panah salah tempat saat merender spreadsheet ke PDF| Serangga|
|CELLSJAVA-42049 | Masalah dengan gambar bagan SVG dalam file HTML yang dirender| Serangga|
|CELLSJAVA-42036 | Penggantian font tampaknya tidak berlaku untuk legenda Bagan saat menggunakan Chart.toPdf()| Serangga|
|CELLSJAVA-42024 | Legenda tumpang tindih dengan teks di Chart's PDF| Serangga|
|CELLSJAVA-42070 |Nilai ShapeXPx & ShapeYPx ChartPoint salah| Serangga|
|CELLSJAVA-42083 | Render bentuk Persegi Panjang tidak lengkap saat mengonversi XLS menjadi HTML| Serangga|
|CELLSJAVA-42104 | Teks terpotong saat mengonversi spreadsheet ke format file PDF| Serangga|
|CELLSJAVA-42098 | Halaman tambahan ditambahkan karena beberapa halaman tidak ditampilkan sepenuhnya dalam satu halaman PDF| Serangga|
|CELLSJAVA-42097 | SheetRender - Indeks kolom tidak valid| Serangga|
|CELLSJAVA-42093 | Memperluas Tabel Excel mengubah data| Serangga|
|CELLSJAVA-42092 | Membuka dan menyimpan file saat menggunakan SheetRender akan merusak file Excel keluaran| Serangga|
|CELLSJAVA-42085 | Mengatur bentuk teks akan mengubah gaya teks| Serangga|
|CELLSJAVA-42074 | Teks di beberapa sel seperti C2 dan C3 tidak dicetak tebal| Serangga|
|CELLSJAVA-42058 | Metode Worksheet.autoFitColumns tampaknya tidak berlaku ketika font yang diperlukan tidak ada di Linux| Serangga|
|CELLSJAVA-42054 | Warna latar belakang tak terduga diterapkan ke Kotak Teks saat merender spreadsheet ke PDF| Serangga|
|CELLSJAVA-42072 | java.lang.ArrayIndexOutOfBoundsException di Workbook.calculateFormula(false)| Pengecualian|
|CELLSJAVA-42066 | CellsException di Workbook.save saat mengonversi XLS menjadi PDF| Pengecualian|
|CELLSJAVA-42101 |Pengecualian Formula saat membuka file Excel tidak valid| Pengecualian|
|CELLSJAVA-42080 | Pengecualian dalam menyimpan buku kerja| Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti BuiltInDocumentPropertyCollection.ScaleCrop dan BuiltInDocumentPropertyCollection.LinksUpToDate**
Mendapatkan dan menyetel beberapa properti dokumen bawaan.
###  **Menghapus properti DataLabels.Rotation yang sudah usang**
Gunakan properti DataLabels.RotationAngle sebagai gantinya.
###  **Menghapus properti Title.Rotation yang sudah usang**
Gunakan properti Title.RotationAngle sebagai gantinya.
###  **Menghapus properti DataLabels.Background yang sudah usang**
Gunakan properti DataLabels.BackgroundMode sebagai gantinya.
###  **Menghapus properti DisplayUnitLabel.Rotation yang sudah usang**
Gunakan properti DisplayUnitLabel.RotationAngle sebagai gantinya.
###  **Menghapus metode Title.getCharacters() yang sudah usang**
Gunakan metode Judul.karakter() sebagai gantinya.
###  **Menambahkan kelas LoadFilter dan properti LoadOptions.LoadFilter**
Memungkinkan pengguna mengontrol data apa yang harus dimuat saat memuat Buku Kerja dari file templat.
###  **Properti LoadOptions.LoadDataFilterOptions tidak berlaku lagi**
Gunakan properti LoadOptions.LoadFilter sebagai gantinya. Contoh: LoadOptions.LoadFilter = LoadFilter baru(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
###  **Properti LoadOptions.OnlyLoadDocumentProperties tidak berlaku lagi**
Gunakan properti LoadOptions.LoadFilter sebagai gantinya. Penggunaan: LoadOptions.LoadFilter = LoadFilter baru(LoadDataFilterOptions.DocumentProperties);
###  **Properti LoadOptions.LoadDataAndFormatting tidak berlaku lagi**
Gunakan properti LoadOptions.LoadFilter sebagai gantinya. Penggunaan: LoadOptions.LoadFilter = LoadFilter baru(LoadDataFilterOptions.CellData);
###  **Properti LoadOptions.LoadDataOptions tidak berlaku lagi**
Gunakan properti LoadFilter sebagai gantinya, pengguna dapat memperluas LoadFilter untuk memfilter lembar kerja dan data.
###  **Menambahkan metode Workbook.ExportXml(string mapName, string path).**
Ekspor data XML.
###  **Menambahkan enum FileFormatType.OTS**
Mewakili format file OTS.
###  **Menambahkan metode WorksheetCollection.CreateRange()**
Menciptakan rentang.
###  **Menambahkan properti FontConfigs.PreferSystemFontSubstitutes**
Tunjukkan apakah akan menggunakan pengganti font sistem terlebih dahulu atau tidak ketika font tidak disajikan dan pengganti font ini tidak disetel.

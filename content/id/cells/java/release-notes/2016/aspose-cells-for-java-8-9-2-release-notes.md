---
id: aspose-cells-for-java-8-9-2-release-note
slug: aspose-cells-for-java-8-9-2-release-note
linktitle: Aspose.Cells for Java 8.9.2 Catatan Rilis
title: Aspose.Cells for Java 8.9.2 Catatan Rilis
weight: 50
description: Aspose.Cells for Java 8.9.2 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.9.2 Release Note
keywords: Aspose.Cells for Java 8.9.2 Release Notes, Aspose.Cells for Java 8.9.2 updates and fixe
---
##  **1) Aspose.Cells**

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-41925|Waktu penghitungan telah bertambah dengan revisi API terbaru|Fitur baru|
|CELLSJAVA-40958|Diperlukan mekanisme substitusi font yang dapat dikonfigurasi pengguna|Fitur baru|
|CELLSJAVA-41936|Metode Workbook.calculateFormula() tidak pernah berhenti untuk file Excel sumber|Peningkatan|
|CELLSJAVA-41928|Tidak dapat menangkap sumber daya gambar saat merender spreadsheet ke HTML dengan IStreamProvider|Serangga|
|CELLSJAVA-41841|Masalah saat merender Kotak Centang ke HTML|Serangga|
|CELLSJAVA-41932|Masalah dengan getDisplayStringValue() untuk nilai berformat Tanggal|Serangga|
|CELLSJAVA-41930|Menggunakan API Light Cells untuk memproses file XLS, sel pertama dari lembar pertama selalu diproses|Serangga|
|CELLSJAVA-41931|Spasi dan jeda karakter tidak benar untuk teks vertikal saat merender spreadsheet ke PDF|Serangga|
|CELLSJAVA-41709|Lebar kolom berbeda di CentOS dibandingkan di Windows|Serangga|
|CELLSJAVA-41933|Skala bagan telah bergeser saat merender spreadsheet ke PDF|Serangga|
|CELLSJAVA-41934|Masalah penyelarasan saat merender file Excel ke PDF|Serangga|
|CELLSJAVA-41935|Pemformatan entri legenda terganggu saat merender spreadsheet ke PDF|Serangga|
|CELLSJAVA-41943|Label sumbu horizontal belum dirender secara lengkap, yaitu; semua label kehilangan beberapa konten pada gambar yang dirender.|Serangga|
|CELLSJAVA-41940|File rusak setelah penghitungan rumus dan penyimpanan|Serangga|
|CELLSJAVA-41952|Hasil perhitungan tidak benar|Serangga|
|CELLSJAVA-41941|Rumus Array tidak dihitung dengan benar|Serangga|
|CELLSJAVA-41937|Beberapa nilai dari file Excel hilang dalam output HTML - XLS hingga HTML konversi|Serangga|
|CELLSJAVA-41927|Pengecualian: "java.lang.OutOfMemoryError" saat menyimpan ke format file HTML|Pengecualian|
|CELLSJAVA-41945|CellsException: Kesalahan dalam menghitung Cell[0Sheet1!E5] di Workbook.CalculateFormula saat menghitung fungsi TREND|Pengecualian|
|CELLSJAVA-41946|Membuka file excel menyebabkan java.lang.NumberFormatException: Untuk string input: "80000020"|Pengecualian|
|CELLSJAVA-41922|IndexOutOfBoundsException saat menyalin sel|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti CopyOptions.ReferToDestinationSheet dan metode Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int DestinationRowIndex, int rowNumber, CopyOptions copyOptions)**
Menentukan apakah akan merujuk ke lembar kerja tujuan (sebagai sumber data untuk bagan) saat menyalin baris/rentang.
Saat menyalin rentang dan bagan merujuk ke lembar sumber, False berarti sumber data bagan yang disalin tidak akan diubah. Benar berarti sumber data diagram yang disalin mengacu pada lembar tujuan.
###  **Menambahkan properti HtmlSaveOptions.FilePathProvider**
Mendapatkan atau menyetel IFilePathProvider untuk mengekspor Lembar Kerja ke html secara terpisah.
###  **Menambahkan antarmuka IFilePathProvider**
Mewakili penyedia jalur file yang diekspor.
###  **Menambahkan kelas FontConfigs**
Menentukan pengaturan font.
###  **Menambahkan kelas FontSourceBase**
Ini adalah kelas dasar abstrak untuk kelas yang memungkinkan pengguna menentukan berbagai sumber font.
###  **Menambahkan kelas FileFontSource**
Mewakili satu file font TrueType yang disimpan dalam sistem file.
###  **Menambahkan kelas FolderFontSource**
Mewakili folder yang berisi file font TrueType.
###  **Menambahkan kelas MemoryFontSource**
Mewakili satu file font TrueType yang disimpan di memori.
###  **Menambahkan enum FontSourceType**
Menentukan jenis sumber font.
###  **Menambahkan properti CalculationOptions.Recursive**
Menentukan apakah menghitung sel dependen secara rekursif saat menghitung satu sel dan bergantung pada sel lain.
###  **Properti CellsHelper.FontDir tidak berlaku lagi**
Gunakan metode FontConfigs.SetFontFolder(string, bool) dengan folder rekursif ke false sebagai gantinya.
###  **Properti CellsHelper.FontDirs tidak berlaku lagi**
Gunakan metode FontConfigs.SetFontFolders(string[], bool) dengan folder rekursif ke false sebagai gantinya.
###  **Properti CellsHelper.FontFiles tidak berlaku lagi**
Gunakan FontConfigs.SetFontSources(FontSourceBase[]) sebagai gantinya.
###  **Menghapuskan properti Shape.LineFormat dan menambahkan properti Shape.Line**
Silakan gunakan properti Shape.Line sebagai gantinya.
###  **Mengusir properti Shape.FillFormat dan menambahkan properti Shape.Fill**
Silakan gunakan properti Shape.Fill sebagai gantinya.
###  **Kelas ShapeFormat dan properti Shape.Format tidak berlaku lagi**
Silakan langsung menggunakan properti Shape.Fill dan Shape.Line.
###  **Menghapus kelas ShapeFont dan menambahkan kelas TextOptions**
Silakan gunakan kelas TextOptions sebagai gantinya.
###  **Menambahkan properti TextOptions.Fill, properti TextOptions.Outline dan TextOptions.Shadow**
Mewakili isi, garis besar dan bayangan teks.
###  **Menghapus properti FontSetting.ShapeFont dan menambahkan properti FontSetting.TextOptions**
Silakan gunakan properti FontSetting.TextOptions sebagai gantinya.

---
id: aspose-cells-for-android-via-java-9-0-0-release-note
slug: aspose-cells-for-android-via-java-9-0-0-release-note
linktitle: Aspose.Cells for Android via Java 9.0.0 Catatan Rilis
title: Aspose.Cells for Android via Java 9.0.0 Catatan Rilis
weight: 20
description: Aspose.Cells for Android via Java 9.0.0 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 9.0.0 Release Note
keywords: Aspose.Cells for Android via Java 9.0.0 Release Notes, Aspose.Cells for Android via Java 9.0.0 updates and fixe
---
|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-41925|Waktu penghitungan telah bertambah dengan revisi API terbaru|Fitur baru|
|CELLSJAVA-40958|Diperlukan mekanisme substitusi font yang dapat dikonfigurasi pengguna|Fitur baru|
|CELLSJAVA-41925|Waktu penghitungan telah bertambah dengan revisi API terbaru|Fitur baru|
|CELLSJAVA-41947|Kemampuan untuk mendeteksi apakah DataPoint berada dalam Pie atau Bar|Fitur baru|
|CELLSJAVA-41936|Metode Workbook.calculateFormula() tidak pernah berhenti untuk file Excel sumber|Peningkatan|
|CELLSJAVA-41827|Spreadsheet membutuhkan waktu lebih dari 3 menit untuk menghitung rumus dengan metode Workbook.calculateFormula()|Peningkatan|
|CELLSJAVA-41928|Tidak dapat menangkap sumber daya gambar saat merender spreadsheet ke HTML dengan IStreamProvider|Serangga|
|CELLSJAVA-41841|Masalah saat merender kotak centang ke HTML|Serangga|
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
|CELLSJAVA-41941|Rumus array tidak dihitung dengan benar|Serangga|
|CELLSJAVA-41937|Beberapa nilai dari file Excel hilang dalam output HTML - XLS hingga HTML konversi|Serangga|
|CELLSJAVA-41969|Cell arsiran hilang saat mengkonversi HTML ke XLSX|Serangga|
|CELLSJAVA-41955|Buku kerja ke HTML menampilkan '#' di sel|Serangga|
|CELLSJAVA-41942|Batas, bayangan sel, dan gambar tidak ada - HTML pada rendering Excel|Serangga|
|CELLSJAVA-41967|Cells hilang pada PDF ketika beberapa area cetak ditentukan dalam satu lembar|Serangga|
|CELLSJAVA-41958|Legenda sisi kanan terpotong pada gambar grafik|Serangga|
|CELLSJAVA-41953|Teks salah tempat pada diagram setelah dikonversi ke format HTML|Serangga|
|CELLSJAVA-41948|Bagan diubah saat mengonversi spreadsheet ke HTML|Serangga|
|CELLSJAVA-41981|Posisi garis vertikal pada Bagan PDF salah|Serangga|
|CELLSJAVA-41964|Penyesuaian Otomatis tidak mempertimbangkan tingkat indentasi|Serangga|
|CELLSJAVA-40260|Mengubah teks WordArt yang ada di file Excel|Serangga|
|CELLSJAVA-41927|Pengecualian: "java.lang.OutOfMemoryError" saat menyimpan ke format file HTML|Pengecualian|
|CELLSJAVA-41945|CellsException: Kesalahan dalam menghitung Cell[0Sheet1!E5] di Workbook.calculateFormula saat menghitung fungsi TREND|Pengecualian|
|CELLSJAVA-41946|Membuka file Excel menyebabkan java.lang.NumberFormatException: Untuk string input: "80000020"|Pengecualian|
|CELLSJAVA-41922|IndexOutOfBoundsException saat menyalin sel|Pengecualian|
|CELLSJAVA-41971|Cell.getValidationValue() menampilkan NullPointerException untuk jenis validasi khusus|Pengecualian|
|CELLSJAVA-41963|Pengecualian ukuran kunci ilegal terjadi saat membuka sumber a5.xlsx|Pengecualian|
|CELLSJAVA-41962|Pengecualian ArrayIndexOutOfBoundsException terjadi saat membuka sumber a4.xls|Pengecualian|
|CELLSJAVA-41961|String yang tidak valid dalam pengecualian file terjadi saat membuka sumber a3.xls|Pengecualian|
|CELLSJAVA-41960|Pengecualian NegativeArraySizeException terjadi saat membuka sumber a2.xls|Pengecualian|
|CELLSJAVA-41959|Pengecualian NullPointerException terjadi saat membuka sumber a1.xlsx|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Android. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti CopyOptions.ReferToDestinationSheet dan metode Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int DestinationRowIndex, int rowNumber, CopyOptions copyOptions)**
Saat menyalin rentang dan bagan merujuk ke lembar sumber, False berarti sumber data bagan yang disalin tidak akan diubah. Benar berarti sumber data diagram yang disalin mengacu pada lembar tujuan.
###  **Menambahkan properti HtmlSaveOptions.FilePathProvider**
Mendapatkan atau menyetel IFilePathProvider untuk mengekspor Lembar Kerja ke HTML secara terpisah.
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
###  **Menambahkan properti Shape.TextOptions.**
Mewakili opsi teks bentuk.
###  **Metode Worksheet.SetBackground yang tidak berlaku lagi.**
Silakan gunakan properti Worksheet.BackgroundImage sebagai gantinya.
###  **LineShape.BeginArrowheadStyle dan ArcShape.BeginArrowheadStyle sudah tidak berlaku lagi**
Silakan gunakan properti Shape.Line.BeginArrowheadStyle sebagai gantinya.
###  **LineShape.BeginArrowheadWidth dan ArcShape.BeginArrowheadWidth sudah tidak berlaku lagi**
Silakan gunakan properti Shape.Line.BeginArrowheadWidth sebagai gantinya.
###  **LineShape.BeginArrowheadLength dan ArcShape.BeginArrowheadLength yang sudah tidak berlaku lagi**
Silakan gunakan properti Shape.Line.BeginArrowheadLength sebagai gantinya.
###  **LineShape.EndArrowheadStyle dan ArcShape.EndArrowheadStyle sudah tidak berlaku lagi**
Silakan gunakan properti Shape.Line.EndArrowheadStyle sebagai gantinya.
###  **Usang LineShape.EndArrowheadWidth dan ArcShape.EndArrowheadWidth**
Silakan gunakan properti Shape.Line.EndArrowheadWidth sebagai gantinya.
###  **LineShape.EndArrowheadLength dan ArcShape.EndArrowheadLength yang sudah tidak berlaku lagi**
Silakan gunakan properti Shape.Line.EndArrowheadLength sebagai gantinya.
###  **Menghapus metode Worksheet.CopyConditionalFormatting() yang sudah usang.**
###  **Menghapus metode Workbook.CheckWriteProtectedPassword() yang sudah usang.**
Silakan gunakan metode WorkbookSettings.WriteProtection.ValidatePassword sebagai gantinya.
###  **Mengganti nama Workbook.RemoveDigitallySign menjadi metode Workbook.RemoveDigitalSignature.**
###  **Metode WorksheetCollection.ClearPivots yang sudah usang menambahkan metode WorksheetCollection.ClearPivottables.**
Silakan gunakan metode WorksheetCollection.ClearPivottables.
###  **Menambahkan properti ChartSplitType.Auto.**
Mewakili titik data yang akan dipisahkan menggunakan mekanisme default untuk tipe bagan ini.
###  **Menambahkan properti ChartPoint.IsInSecondaryPlot.**
Mendapat atau menetapkan nilai menunjukkan apakah titik data ini berada di pai atau batang kedua pada diagram lingkaran atau batang pai.
###  **Menambahkan properti OleObject.ClassIdentifier.**
Mendapatkan atau menyetel pengidentifikasi kelas dari objek yang disematkan.

{{% alert color="primary" %}} 

Karena basis kode Aspose.Cells for Android cocok dengan kode versi .NET dan Java yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan disertakan dalam Aspose.Cells for .NET v8.9.1, Aspose.Cells for .NET v8.9.2, 076 183481 for .NET v9.0.0, Aspose.Cells for Java v8. 9.1, Aspose.Cells for Java v8.9.2 dan Aspose.Cells for Java v9.0.0 juga termasuk dalam Aspose.Cells for Android v9.0.0 ini.

{{% /alert %}}

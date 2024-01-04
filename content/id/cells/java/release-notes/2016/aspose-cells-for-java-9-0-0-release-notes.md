---
id: aspose-cells-for-java-9-0-0-release-note
slug: aspose-cells-for-java-9-0-0-release-note
linktitle: Aspose.Cells for Java 9.0.0 Catatan Rilis
title: Aspose.Cells for Java 9.0.0 Catatan Rilis
weight: 40
description: Aspose.Cells for Java 9.0.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 9.0.0 Release Note
keywords: Aspose.Cells for Java 9.0.0 Release Notes, Aspose.Cells for Java 9.0.0 updates and fixe
---
##  **1) Aspose.Cells**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSJAVA-41947 |Kemampuan untuk mendeteksi apakah DataPoint berada dalam Pie atau Bar| Fitur baru|
|CELLSJAVA-41827 | Spreadsheet membutuhkan waktu lebih dari 3 menit untuk menghitung rumus saat menggunakan metode Workbook.calculateFormula()| Peningkatan|
|CELLSJAVA-41969 | Cell bayangan hilang saat mengonversi format file HTML ke XLSX| Serangga|
|CELLSJAVA-41955 | Buku kerja ke HTML menampilkan '#' di sel| Serangga|
|CELLSJAVA-41942 | Batas, bayangan sel, dan gambar tidak ada - HTML pada rendering Excel| Serangga|
|CELLSJAVA-41967 | Cells hilang di PDF ketika beberapa area cetak ditentukan dalam satu lembar| Serangga|
|CELLSJAVA-41958 | Legenda sisi kanan terpotong pada gambar grafik| Serangga|
|CELLSJAVA-41953 | Teks salah tempat di diagram setelah dikonversi ke format HTML| Serangga|
|CELLSJAVA-41948 | Bagan diubah saat mengonversi spreadsheet ke HTML| Serangga|
|CELLSJAVA-41981 | Posisi garis vertikal pada grafik PDF salah| Serangga|
|CELLSJAVA-41964 | Penyesuaian Otomatis tidak mempertimbangkan tingkat indentasi| Serangga|
|CELLSJAVA-40260 | Mengubah teks WordArt yang ada di file Excel| Serangga|
|CELLSJAVA-41971 | Cell.getValiationValue() menampilkan NullPointerException untuk jenis validasi khusus| Pengecualian|
|CELLSJAVA-41963 |Pengecualian ukuran kunci ilegal terjadi saat membuka sumber a5.xlsx| Pengecualian|
|CELLSJAVA-41962 | Pengecualian ArrayIndexOutOfBoundsException terjadi saat membuka sumber a4.xls| Pengecualian|
|CELLSJAVA-41961 | String yang tidak valid dalam pengecualian file terjadi saat membuka sumber a3.xls| Pengecualian|
|CELLSJAVA-41960 | Pengecualian NegativeArraySizeException terjadi saat membuka sumber a2.xls| Pengecualian|
|CELLSJAVA-41959 | Pengecualian NullPointerException terjadi saat membuka sumber a1.xlsx| Pengecualian|
##  **2) Aspose.Cells Rangkaian Kotak**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSJAVA-41965 | Dapatkan versi seperti CELLSNET-44565 dan CELLSNET-44676 yang juga diperlukan untuk GridWeb (Java)| Peningkatan|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti Shape.TextOptions**
Mewakili opsi teks bentuk.
###  **Metode Worksheet.SetBackground yang tidak berlaku lagi**
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
###  **Menghapus metode Worksheet.CopyConditionalFormatting() yang sudah usang**
###  **Menghapus metode Workbook.CheckWriteProtectedPassword() yang sudah usang**
Silakan gunakan metode WorkbookSettings.WriteProtection.ValidatePassword sebagai gantinya.
###  **Mengganti nama Workbook.RemoveDigitallySign menjadi metode Workbook.RemoveDigitalSignature**
Metode Workbook.RemoveDigitallySign telah diubah namanya menjadi Workbook.RemoveDigitalSignature.
###  **Menambahkan properti ChartSplitType.Auto**
Mewakili titik data yang akan dipisahkan menggunakan mekanisme default untuk tipe bagan ini.
###  **Menambahkan properti ChartPoint.IsInSecondaryPlot**
Mendapat atau menetapkan nilai menunjukkan apakah titik data ini berada di pai atau batang kedua pada diagram lingkaran atau batang pai.
###  **Menambahkan properti OleObject.ClassIdentifier**
Mendapatkan atau menyetel pengidentifikasi kelas dari objek yang disematkan.

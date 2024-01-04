---
id: aspose-cells-for-net-9-0-0-release-note
slug: aspose-cells-for-net-9-0-0-release-note
linktitle: Aspose.Cells for .NET 9.0.0 Catatan Rilis
title: Aspose.Cells for .NET 9.0.0 Catatan Rilis
weight: 40
description: Aspose.Cells untuk Catatan Rilis .Net 9.0.0 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 9.0.0 Release Note
keywords: Aspose.Cells for .Net 9.0.0 Release Notes, Aspose.Cells for .Net 9.0.0 updates and fixe
---
###  **1) Aspose.Cells**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSNET-40617 | Membaca/menulis nilai dari/ke kontrol ActiveX ComboBox| Fitur baru|
|CELLSNET-41264 | Menggunakan Aspose.Cells.GridDesktop di aplikasi WPF| Fitur baru|
|CELLSNET-44681 | Impor HTML gagal ketika tag skrip menggunakan CDATA| Peningkatan|
|CELLSNET-44693 | Konten hilang saat mengonversi HTML menjadi XLSX| Serangga|
|CELLSNET-44650 | Tidak dapat mengonversi warna latar belakang atau latar depan dari HTML| Serangga|
|CELLSNET-44645 | Pesan kesalahan ditampilkan ketika mengklik dua kali pada nilai mana pun dari PivotTable di file output| Serangga|
|CELLSNET-44644 | File yang dihasilkan menjadi rusak saat membuka dan menyimpan file XLS| Serangga|
|CELLSNET-44622 |File akhir XLSX memiliki kekurangan gaya teks sementara ini ada di input XLSX dan perantara HTML| Serangga|
|CELLSNET-44581 | Masalah dengan konversi Spreadsheet ke HTML: Tag STYLE antara tag BODY dan HTML| Serangga|
|CELLSNET-44718 | ICustomFunction tidak berfungsi dengan [@columnName]| Serangga|
|CELLSNET-44705 | SUM yang salah ditampilkan saat menghitung rumus| Serangga|
|CELLSNET-44692 | API salah menghitung nilai rumus dibandingkan dengan MS Excel| Serangga|
|CELLSNET-44688 | Perhitungan nilai sel salah| Serangga|
|CELLSNET-44684 | Nilai salah dari sel saat menghitung rumus| Serangga|
|CELLSNET-44716 | Hasil PDF tidak sesuai dengan Excel untuk mencetak baris judul| Serangga|
|CELLSNET-44713 | Datanya disembunyikan di hasil konversi PDF| Serangga|
|CELLSNET-44675 | Rendering ke file gambar gagal untuk lembar kerja| Serangga|
|CELLSNET-44717 | Spreadsheet ke XPS: Proses tidak pernah selesai dan memakan terlalu banyak memori| Serangga|
|CELLSNET-44678 | Grafik mini tidak dirender dengan benar saat merender spreadsheet ke PDF/gambar| Serangga|
|CELLSNET-44654 | Metode Chart.Calculate() merusak gambar grafik| Serangga|
|CELLSNET-44714 | Menyimpan ke memorystream (SpreadsheetML), prosesnya terhenti dan memakan banyak waktu| Serangga|
|CELLSNET-44711 |Menampilkan baris yang disembunyikan oleh Aspose.Cells tidak berfungsi dengan baik di Microsoft Excel| Serangga|
|CELLSNET-44709 | Rumus gambar hilang setelah gambar dikeluarkan dan dimasukkan kembali| Serangga|
|CELLSNET-44708 |Menyematkan kembali slide presentasi di XLS menghasilkan tampilan presentasi setelah mengklik dua kali| Serangga|
|CELLSNET-44696 | Garis dengan kepala panah tidak ditampilkan sepenuhnya dalam format XLSX & PDF| Serangga|
|CELLSNET-44689 | Pengaturan printer diubah saat membuka dan menyimpan kembali file sumber XLS| Serangga|
|CELLSNET-44683 | "pane" xml dalam "customSheetView" xml tidak direplikasi dari spreadsheet desainer| Serangga|
|CELLSNET-44660 | Sumbu Y dan X pada grafik menjadi tebal setelah memuat dan menyimpan file XLS| Serangga|
|CELLSNET-44658 | Ukuran teks label sumbu vertikal bagan diubah setelah memuat dan menyimpan file XLS| Serangga|
|CELLSNET-44691 | NullReferenceException di Workbook ctor karena tampilan: tidak ada di sumber HTML| Pengecualian|
|CELLSNET-44685 | Metode Workbook.CalculateFormula() memunculkan pengecualian pada file Excel sumber| Pengecualian|
|CELLSNET-44712 | Pengecualian: "Teks nama yang ditentukan tidak valid." saat membuka file Excel| Pengecualian|
###  **2) Aspose.Cells Rangkaian Kotak**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSNET-44667 | Cell bayangan karena pemformatan bersyarat tidak ditampilkan pada antarmuka GridWeb| Serangga|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti Shape.TextOptions**
Mewakili opsi teks bentuk.
####  **Metode Worksheet.SetBackground yang tidak berlaku lagi**
Silakan gunakan properti Worksheet.BackgroundImage sebagai gantinya.
####  **LineShape.BeginArrowheadStyle dan ArcShape.BeginArrowheadStyle sudah tidak berlaku lagi**
Silakan gunakan properti Shape.Line.BeginArrowheadStyle sebagai gantinya.
####  **LineShape.BeginArrowheadWidth dan ArcShape.BeginArrowheadWidth sudah tidak berlaku lagi**
Silakan gunakan properti Shape.Line.BeginArrowheadWidth sebagai gantinya.
####  **LineShape.BeginArrowheadLength dan ArcShape.BeginArrowheadLength yang sudah tidak berlaku lagi**
Silakan gunakan properti Shape.Line.BeginArrowheadLength sebagai gantinya.
####  **LineShape.EndArrowheadStyle dan ArcShape.EndArrowheadStyle sudah tidak berlaku lagi**
Silakan gunakan properti Shape.Line.EndArrowheadStyle sebagai gantinya.
####  **Usang LineShape.EndArrowheadWidth dan ArcShape.EndArrowheadWidth**
Silakan gunakan properti Shape.Line.EndArrowheadWidth sebagai gantinya.
####  **LineShape.EndArrowheadLength dan ArcShape.EndArrowheadLength yang sudah tidak berlaku lagi**
Silakan gunakan properti Shape.Line.EndArrowheadLength sebagai gantinya.
####  **Menghapus metode Worksheet.CopyConditionalFormatting() yang sudah usang**
####  **Menghapus metode Workbook.CheckWriteProtectedPassword() yang sudah usang**
Silakan gunakan metode WorkbookSettings.WriteProtection.ValidatePassword sebagai gantinya.
####  **Mengganti nama Workbook.RemoveDigitallySign menjadi metode Workbook.RemoveDigitalSignature**
Metode Workbook.RemoveDigitallySign telah diubah namanya menjadi Workbook.RemoveDigitalSignature.
####  **Menambahkan properti ChartSplitType.Auto**
Mewakili titik data yang akan dipisahkan menggunakan mekanisme default untuk tipe bagan ini.
####  **Menambahkan properti ChartPoint.IsInSecondaryPlot**
Mendapat atau menetapkan nilai menunjukkan apakah titik data ini berada di pai atau batang kedua pada diagram lingkaran atau batang pai.
####  **Menambahkan properti OleObject.ClassIdentifier**
Mendapatkan atau menyetel pengidentifikasi kelas dari objek yang disematkan.
####  **Menambahkan properti LoadOptions.CultureInfo**
Mendapatkan atau menyetel info budaya sistem pada saat file dimuat.

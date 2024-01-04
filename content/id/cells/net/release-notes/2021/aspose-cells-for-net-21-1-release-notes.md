---
id: aspose-cells-for-net-21-1-release-note
slug: aspose-cells-for-net-21-1-release-note
linktitle: Aspose.Cells for .NET 21.1 Catatan Rilis
title: Aspose.Cells for .NET 21.1 Catatan Rilis
weight: 30
description: Aspose.Cells untuk Catatan Rilis .Net 21.1 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.1 Release Note
keywords: Aspose.Cells for .Net 21.1 Release Notes, Aspose.Cells for .Net 21.1 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 21.1](https://www.nuget.org/packages/Aspose.Cells/21.1.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47376|Rilis Aspose.Cells for .NET 5.0|Fitur baru|
|CELLSNET-40624| Cara berpindah deret data baris/kolom menggunakan aspose|Fitur baru|
|CELLSNET-42195|Ubah kontrol dari xlsm ke xls|Fitur baru|
|CELLSNET-47806|Mendapatkan rentang sumber data diagram.|Fitur baru|
|CELLSNET-47756|Bentuk SmartArt tidak ditampilkan dengan baik di konversi Excel hingga PDF|Serangga|
|CELLSNET-47391|Bentuk tidak diposisikan dengan benar dalam konversi excel ke pdf|Serangga|
|CELLSNET-47766|Grafik panah tidak lengkap|Serangga|
|CELLSNET-47653|Blok Diagram digeser saat dikonversi ke HTML|Serangga|
|CELLSNET-47720|CSS dan markup HTML tidak valid saat mengonversi XLSX ke HTML|Serangga|
|CELLSNET-47746|Kutipan yang tidak dikodekan dalam nilai atribut HTML|Serangga|
|CELLSNET-47792|Gambar tumpang tindih dengan teks saat mengimpor html ke excel|Serangga|
|CELLSNET-47797|Tautan buruk ketika file XLSM dirender di HTML|Serangga|
|CELLSNET-47807|Markup HTML dengan elemen A bertumpuk tidak valid|Serangga|
|CELLSNET-47778|Perhitungan IRR bernilai #NUM|Serangga|
|CELLSNET-47814|Scrollbar GridDesktop tidak disembunyikan|Serangga|
|CELLSNET-47744|Plot radial terjepit saat diekspor ke pdf|Serangga|
|CELLSNET-47786|XErrorBar tidak ditampilkan di grafik|Serangga|
|CELLSNET-47787|XErrorBars menghilang saat menyalin bagan dari satu buku kerja ke buku kerja lainnya|Serangga|
|CELLSNET-43907|WordArt tidak dirender saat mengonversi XLS menjadi PDF|Serangga|
|CELLSNET-47780|Masalah saat menetapkan dua rentang sebagai sumber data bagan|Serangga|
|CELLSNET-47781|Bungkus Teks tidak berfungsi untuk file ODS|Serangga|
|CELLSNETCORE-94| Grup Tabel Pivot Berdasarkan hari meningkat saat disegarkan|Serangga|
|CELLSNETCORE-77|Kesalahan saat mengonversi XLSX ke PDF di Azure|Serangga|
|CELLSNETCORE-90|Masalah saat memasukkan lampiran di lembar kerja excel|Serangga|
|CELLSNETCORE-93|Tag H1 tidak ditampilkan tanpa tag tambahan seperti garis bawah, miring, atau tebal|Serangga|
|CELLSNETCORE-97|Memanggil RemoveExternalLinks() menimbulkan pengecualian|Serangga|
|CELLSNET-47719|Gagal menyimpan xlsb ke xlsx|Pengecualian|
|CELLSNET-47784|Pengecualian saat mengimpor dokumen HTML dengan IStreamProvider|Pengecualian|
|CELLSNET-47801|HitungData pada tabel pivot memunculkan pengecualian|Pengecualian|
|CELLSNET-47809|Cell.ContainsExternalLink menampilkan 'Tidak dapat melakukan transmisi|Pengecualian|
|CELLSNET-47791| Bagan menyebabkan Workbook.Save gagal|Pengecualian|
|CELLSNET-47808|Pengecualian muncul saat menghitung grafik kosong|Pengecualian|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menghapus properti replaceOptions.IsCaseSensitive yang sudah usang (KHUSUS .NET).**

Gunakan replaceOptions.CaseSensitive sebagai gantinya.

###  **Konstruktor PdfSaveOptions(SaveFormat) yang sudah usang.**

Gunakan konstruktor PdfSaveOptions() sebagai gantinya.

###  **Konstruktor XlsbSaveOptions(SaveFormat) yang sudah usang.**

Gunakan konstruktor XlsbSaveOptions() sebagai gantinya.

###  **Konstruktor XlsSaveOptions(SaveFormat) yang sudah usang.**

Gunakan konstruktor XlsSaveOptions() sebagai gantinya.

###  **Konstruktor SpreadsheetML2003SaveOptions(SaveFormat) yang sudah tidak berlaku lagi.**

Gunakan konstruktor SpreadsheetML2003SaveOptions() sebagai gantinya.

###  **Menambahkan metode Chart.GetChartDataRange().**

Mendapatkan sumber rentang data bagan.

###  **Menambahkan metode Chart.SwitchRowColumn().**

Mengalihkan baris/kolom sumber rentang data diagram.

###  **Menambahkan metode OleObject.SetEmbeddedObject().**

Menetapkan objek yang disematkan.

###  **Menambahkan metode VbaProject.ValidatePassword().**

 
Memvalidasi kata sandi proyek VBA.

###  **Menghapus properti ChartPoint.MarkerBackgroundColor dan Series.MarkerBackgroundColor yang sudah usang, menambahkan properti Marker.BackgroundColor.**

Gunakan Marker.BackgroundColor sebagai gantinya.

###  **Menghapus properti ChartPoint.MarkerForegroundColor dan Series.MarkerForegroundColor yang sudah usang, menambahkan properti Marker.ForegroundColor.**

Gunakan Marker.ForegroundColor sebagai gantinya.

###  **Menghapus properti ChartPoint.MarkerBackgroundColorSetType dan Series.MarkerBackgroundColorSetType yang sudah usang, menambahkan properti Marker.BackgroundColorSetType.**

Gunakan Marker.BackgroundColorSetType sebagai gantinya.

###  **Menghapus properti ChartPoint.MarkerForegroundColorSetType dan Series.MarkerForegroundColorSetType yang sudah usang, menambahkan properti Marker.ForegroundColorSetType.**

Gunakan Marker.ForegroundColorSetType sebagai gantinya.

###  **Menghapus properti ChartPoint.MarkerSize dan Series.MarkerSize yang sudah usang.**

Gunakan Marker.MarkerSize sebagai gantinya.

###  **Menghapus properti ChartPoint.MarkerStyle dan Series.MarkerStyle yang sudah usang.**

Gunakan Marker.MarkerStyle sebagai gantinya.


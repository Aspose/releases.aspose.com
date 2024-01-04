---
id: aspose-cells-for-net-20-6-release-note
slug: aspose-cells-for-net-20-6-release-note
linktitle: Aspose.Cells for .NET 20.6 Catatan Rilis
title: Aspose.Cells for .NET 20.6 Catatan Rilis
weight: 20
description: Aspose.Cells untuk Catatan Rilis .Net 20.6 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.6 Release Note
keywords: Aspose.Cells for .Net 20.6 Release Notes, Aspose.Cells for .Net 20.6 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 20.6](https://www.nuget.org/packages/Aspose.Cells/20.6.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47353|Dukungan untuk menyimpan file temp untuk info sesi di GridWeb|Peningkatan|
|CELLSNET-47388|GridWeb SessionMode.File akan menyimpan file cache untuk halaman/tab yang berbeda|Peningkatan|
|CELLSNET-46062|Legend of Chart tidak ditampilkan dengan benar karena Karakter Asia dan Latin|Peningkatan|
|CELLSNET-47373|Menyimpan buku kerja ke PDF MemoryStream berlangsung lebih dari 2 menit|Peningkatan|
|CELLSNET-43418|Salin dan tempel (hanya data) rentang yang tidak bersebelahan|Peningkatan|
|CELLSNET-47315|File tidak dapat dibuka saat disimpan ke zip64|Peningkatan|
|CELLSNET-47384|Meningkatkan kinerja pemuatan gambar/bentuk|Pertunjukan|
|CELLSNET-47382|HTML ke konversi Excel kehilangan format|Serangga|
|CELLSNET-47390|Warna beberapa kata salah pada rendering HTML hingga ODS|Serangga|
|CELLSNET-47385|Cells.InsertCutCells istirahat pada buku kerja dengan persimpangan rentang|Serangga|
|CELLSNET-47389|Perhitungan HLOOKUP tidak benar|Serangga|
|CELLSNET-47352|Setelah mengklik teks tersebut, teks tersebut menghilang|Serangga|
|CELLSNET-47380|Kolom tidak sejajar|Serangga|
|CELLSNET-47366|Poin tidak dirender ke file PDF|Serangga|
|CELLSNET-47364|Label sumbu dirender secara tidak benar jika lembar kerja dirender sebagai gambar|Serangga|
|CELLSNET-47370|Titik bagan hilang dan bentuknya terjepit saat memuat dan menyimpan file Excel|Serangga|
|CELLSNET-47367|Arah panah sumbu salah saat mengonversi bagan menjadi gambar|Serangga|
|CELLSNET-47362|SourceFullName dan ImageType salah|Serangga|
|CELLSNET-47375|XLSX dikonversi menjadi file XLS yang rusak.|Serangga|
|CELLSNET-47398|Worksheet.Cells.ImportData melewatkan baris saat membagi data menjadi beberapa lembar|Serangga|
|CELLSNET-47371|Pengecualian pada penyegaran tabel pivot di sheet|Pengecualian|
|CELLSNET-47377|Worksheet.RefreshPivotTables() memunculkan pengecualian|Pengecualian|
|CELLSNET-47393|Aspose.Cells.CellsException: Referensi melingkar|Pengecualian|
|CELLSNET-47365|Pengecualian saat memuat file XLSX|Pengecualian|
|CELLSNET-47381|Properti Picture.Data memunculkan pengecualian ArgumentOutOfRange|Pengecualian|
|CELLSNET-47374|Menghentikan Perubahan pada RemoveACell saat Memutakhirkan dari 19.10 ke 20.5|Regresi|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan metode ReferredArea.GetValues(bool calculFormulas)/GetValue(int rowOffset, int colOffset, bool calculFormulas).**
Memberi pengguna kemampuan untuk mengontrol apakah rumus harus dihitung secara rekursif dalam implementasi abstractCalculationEngine.
####  **Menambahkan enum WarningType.InvalidFontName dan WarningType.InvalidTextOfDefinedName.**
Mewakili tipe peringatan.
####  **Menambahkan properti WarningInfo.CorrectedObject dan WarningInfo.ErrorObject.**
Mewakili data yang salah dan data yang diperbarui ketika peringatan diberikan.
####  **Menambahkan properti WorkbookDesigner.RepeatFormulasWithSubtotal.**
Menunjukkan apakah rumus berulang dengan baris subtotal.
####  **Menambahkan properti PlotArea.IsAutomaticSize.**
Ini menunjukkan apakah ukuran area plot bersifat otomatis.
####  **Menghapus properti Style.Rotation yang sudah usang.**
Gunakan properti Style.RotationAngle sebagai gantinya.
####  **Menambahkan metode Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Mengatur folder/folder font

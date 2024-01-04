---
id: aspose-cells-for-net-22-3-release-note
slug: aspose-cells-for-net-22-3-release-note
linktitle: Aspose.Cells for .NET 22.3 Catatan Rilis
title: Aspose.Cells for .NET 22.3 Catatan Rilis
weight: 10
description: Aspose.Cells untuk Catatan Rilis .Net 22.3 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.3 Release Note
keywords: Aspose.Cells for .Net 22.3 Release Notes, Aspose.Cells for .Net 22.3 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.3](https://www.nuget.org/packages/Aspose.Cells/22.3.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-50375|Mendukung pengurutan PivotField melalui nilai di baris/kolom yang dipilih|
|CELLSNET-50559|Dukungan untuk mendapatkan daun sel secara rekursif|
|CELLSNET-50512|Dukungan untuk menghitung ulang sel yang merujuk ke nama yang ditentukan ketika nama yang ditentukan diubah dan rantai perhitungan diaktifkan|
|CELLSNET-50403|Tambahkan SaveFormat.Ots dan SaveFormat.Xlt|
|CELLSNET-50422|Pengaturan dukungan di dalam perbatasan|
|CELLSNET-50342|Tabel pivot tidak diurutkan saat penyegaran|
|CELLSNET-50451|Menghapus lembar kerja akan menghapus Pemotong|
|CELLSNET-50462|Regresi: Setelah menyalin rentang sel, rumusnya hilang|
|CELLSNET-50545| Bidang yang diformat secara kondisional tidak diwarnai dengan warna yang tepat|
|CELLSNET-50565|Rumus tidak dihitung dengan benar|
|CELLSNET-50309|Kisaran ke PNG: keluaran tidak seperti yang diharapkan|
|CELLSNET-50334|Regresi: XLS hingga PDF: header tidak ditampilkan dengan benar|
|CELLSNET-50367|Mengonversi .XLSX ke PDF membutuhkan waktu lama dan menghasilkan halaman tambahan|
|CELLSNET-50401|Nilai numerik atau angka yang diikuti item baris tidak terlihat di pdf yang dihasilkan|
|CELLSNET-50478|Workbook.ExportXml hanya mengembalikan baris pertama data Tabel|
|CELLSNET-50507|Impor Xml menampilkan kolom yang sebelumnya tersembunyi di templat|
|CELLSNET-50554|Konten tidak ditampilkan dengan benar di Excel hingga konversi PDF|
|CELLSNET-50316|Teks yang Dibungkus tidak berfungsi pada Bagan saat membuat PDF|
|CELLSNET-50411|Label sumbu horizontal pada bagan tidak ditampilkan dengan benar pada keluaran PDF|
|CELLSNET-50341|Masalah dengan Ciutkan dan Perluas grup multi level|
|CELLSNET-50368| Konversi ODS ke PDF salah|
|CELLSNET-50377|Pemformatan "Teks" khusus tidak diterapkan pada file XLS|
|CELLSNET-50380| Properti ImportTableOptions.IsHtmlString tidak mengeluarkan tautan dengan benar|
|CELLSNET-50418|Muat HTML di buku kerja tidak berfungsi|
|CELLSNET-50494|Masalah dengan warna untuk sel yang diformat secara kondisional dalam file keluaran XLSX|
|CELLSNET-50563|Masalah saat menyetel lisensi tertanam untuk Menghasilkan File Tunggal di aplikasi .NET 6.0|
|CELLSNET-50585|Tidak ada garis miring ke depan tetapi garis miring ke belakang untuk tautan eksternal dengan URL|
|CELLSNET-50390| System.ArgumentException: Nomor baris atau nomor kolom tidak boleh nol saat mengimpor data JSON sebagai tabel|
|CELLSNET-50555| ArgumentOutOfRangeException saat mencoba mendapatkan Formula sel|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah nilai default HtmlSaveOptions.ExcludeUnusedStyles.**

Saat menyimpan file html, untuk versi lama terkadang kami menghapus gaya yang tidak digunakan secara otomatis ketika ada banyak objek gaya di kumpulan, berapa pun nilai properti ini. Untuk file html yang dihasilkan, mengecualikan gaya yang tidak digunakan dapat membuat ukuran file lebih kecil tanpa mempengaruhi efek visual. Jadi dari versi ini kami menjadikan nilai default properti ini sebagai true agar konsisten dengan perilaku penyimpanan. Jika pengguna perlu menyimpan semua gaya di buku kerja untuk html yang dihasilkan (seperti skenario di mana pengguna perlu memulihkan buku kerja dari html yang dihasilkan nanti), harap setel properti ini sebagai false saat menyimpan html.

###  **Menambahkan metode Cell.GetLeafs(bool rekursif).**

Dukung pengguna untuk mendapatkan semua daun dari satu sel secara rekursif.

###  **Menambahkan metode Range.SetInsideBorders(BorderType, CellBorderType, CellsColor).**

Dukungan untuk menetapkan batas dalam untuk jangkauan.

###  **Menambahkan enum SaveFormat.Ots,SaveFormat.Xlt dan LoadFormat.Ots.**

Peningkatan untuk memuat dan menyimpan file ots dan xlt.

###  **Menambahkan kelas FormulaSettings.**

Pisahkan semua pengaturan terkait rumus dari WorkbookSettings dan kelompokkan sebagai FormulaSettings.

###  **Menambahkan properti WorkbookSettings.FormulaSettings.**

Mendapatkan pengaturan yang dikelompokkan untuk rumus.

###  **Menambahkan properti PivotItem.IsHideDetail.**

Mendapat dan Menyetel apakah item pivot menyembunyikan detail.

###  **Properti WorkbookSettings.ReCalculateOnOpen tidak berlaku lagi.**

Silakan gunakan WorkbookSettings.FormulaSettings.CalculateOnOpen sebagai gantinya.

###  **Properti WorkbookSettings.RecalculateBeforeSave yang tidak berlaku lagi.**

Silakan gunakan WorkbookSettings.FormulaSettings.CalculateOnSave sebagai gantinya.

###  **Properti WorkbookSettings.ForceFullCalculate tidak berlaku lagi.**

Silakan gunakan WorkbookSettings.FormulaSettings.ForceFullCalculation sebagai gantinya.

###  **Properti WorkbookSettings.PrecisionAsDisplayed tidak berlaku lagi.**

Silakan gunakan WorkbookSettings.FormulaSettings.PrecisionAsDisplayed sebagai gantinya.

###  **Properti WorkbookSettings.CalcMode tidak berlaku lagi.**

Silakan gunakan WorkbookSettings.FormulaSettings.CalculationMode sebagai gantinya.

###  **Properti WorkbookSettings.Iteration tidak berlaku lagi.**

Silakan gunakan WorkbookSettings.FormulaSettings.EnableIterativeCalculation sebagai gantinya.

###  **Properti WorkbookSettings.MaxIteration tidak berlaku lagi.**

Silakan gunakan WorkbookSettings.FormulaSettings.MaxIteration sebagai gantinya.

###  **Properti WorkbookSettings.MaxChange tidak berlaku lagi.**

Silakan gunakan WorkbookSettings.FormulaSettings.MaxChange sebagai gantinya.

###  **Properti WorkbookSettings.CalculationId tidak berlaku lagi.**

Silakan gunakan WorkbookSettings.FormulaSettings.CalculationId sebagai gantinya.

###  **Properti WorkbookSettings.CreateCalcChain tidak berlaku lagi.**

Silakan gunakan WorkbookSettings.FormulaSettings.EnableCalculationChain sebagai gantinya.

###  **Properti WorkbookSettings.CalcStackSize tidak berlaku lagi.**

Harap gunakan CalculationOptions dengan ukuran tumpukan yang ditentukan saat menghitung rumus.

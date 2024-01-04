---
id: aspose-cells-for-node-js-via-java-22-3-release-note
slug: aspose-cells-for-node-js-via-java-22-3-release-note
linktitle: Aspose.Cells for Node.js via Java 22.3 Catatan Rilis
title: Aspose.Cells for Node.js via Java 22.3 Catatan Rilis
weight: 10
description: Aspose.Cells for Node.js via Java 22.3 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 22.3 Release Note
keywords: Aspose.Cells for Node.js via Java 22.3 Release Notes, Aspose.Cells for Node.js via Java 22.3 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Node.js via Java 22.3](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.3/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44369| tinggi bentuk tidak benar|
|CELLSJAVA-44366|Menyalin isi lembar ke halaman lembar baru dan menyimpannya sebagai html menyebabkan gaya rumus matematika Excel tidak normal|
|CELLSJAVA-44408|Format persentase Cell hilang ketika kita memperluas 2 baris yang telah kita ubah|
|CELLSJAVA-44341|Lebar Cell tidak benar pada output DOCX di Excel menjadi DOCX konversi|
|CELLSJAVA-44383|Pemformatan bersyarat berhenti berfungsi setelah menambahkan properti khusus|
|CELLSJAVA-44370|File Excel rusak saat dibuka dan disimpan dengan Aspose.Cells|
|CELLSJAVA-44344| Masalah dengan penyalinan rentang horizontal pada keluaran XLSX|
|CELLSJAVA-44363| tinggi header baris tidak cocok dengan konten baris dalam file dengan freezepane|
|CELLSJAVA-44349|gambar/bentuk harus disimpan setelah server restart untuk GridWeb|
|CELLSJAVA-44367|Warna bagan kolom berubah menjadi putih saat dikonversi ke html|
|CELLSJAVA-44328| Beberapa label data grafik Excel hilang saat menyimpan file Excel sebagai HTML|
|CELLSJAVA-44193|Sudut item sumbu kategori dalam grafik berbeda di Excel hingga konversi PDF|
|CELLSJAVA-44314|Label sumbu kategori bagan salah di Bagan untuk rendering gambar|
|CELLSJAVA-44332|Cell tautan yang digarisbawahi tidak dapat dihapus saat mengonversi xlsx ke html|
|CELLSJAVA-44323|Pengecualian saat menambahkan baris tanda tangan|
|CELLSJAVA-44361|CellsException dimunculkan saat mengonversi xlsx ke html|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

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

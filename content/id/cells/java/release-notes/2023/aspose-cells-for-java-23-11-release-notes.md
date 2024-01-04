---
id: aspose-cells-for-java-23-11-release-note
slug: aspose-cells-for-java-23-11-release-note
linktitle: Aspose.Cells for Java 23.11 Catatan Rilis
title: Aspose.Cells for Java 23.11 Catatan Rilis
weight: 2
description: Aspose.Cells for Java 23.11 Catatan Rilis – pembaruan dan perbaikan terkini
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.11 Release Note
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 23.11](https://releases.aspose.com/cells/java/23-11/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45676|Tambahkan Warna akhir statis untuk warna font default|
|CELLSJAVA-41132|Dukungan untuk PDF versi 1.5 saat merender spreadsheet ke format PDF|
|CELLSJAVA-41133|Dukungan untuk PDF versi 1.6 saat merender spreadsheet ke format PDF|
|CELLSJAVA-45673|Tambahkan properti HtmlSaveOptions.CalculateFormula seperti opsi penyimpanan lainnya sehingga pengguna dapat memilih untuk menghitung rumus atau tidak sebelum menyimpan|
|CELLSJAVA-45669|Fungsi DAYS360 tidak berfungsi dengan benar jika terjadi hari kabisat|
|CELLSJAVA-45672|Fungsi LOOKUP memperoleh nilai kesalahan setelah penghitungan di lingkungan berbahasa Mandarin|
|CELLSJAVA-45666|Render Lembar ke Gambar - EMF+ diperlukan kesalahan alih-alih gambar pada lembar|
|CELLSJAVA-45667|Mengonversi file ke PDF memakan waktu terlalu lama|
|CELLSJAVA-45538| Isi beberapa sel tidak ditampilkan sepenuhnya dalam lebar kolom saat dicetak ke HTML|
|CELLSJAVA-45632|Tampilan data salah saat mengkonversi file ke HTML|
|CELLSJAVA-45644|Kesalahan format tanggal saat mengonversi file ke HTML|
|CELLSJAVA-45670|Penggabungan sel tidak normal saat mengonversi file ke HTML|
|CELLSJAVA-45671|Tag tambahan ditambahkan ketika teks melebihi sel di html keluaran.|
|CELLSJAVA-45674|Batas tidak ada saat mengonversi file ke html|
|CELLSJAVA-40799|Filter di templat untuk mengabaikan baris kosong yang berhenti berfungsi setelah Tabel Pivot disegarkan|
|CELLSJAVA-41829|Tabel Pivot menjadi tidak responsif setelah menyimpan ulang spreadsheet|
|CELLSJAVA-42825|Filter pada label tidak diterapkan selama panggilan Worksheet.refreshPivotTables|
|CELLSJAVA-43006|Tampilan terlindungi saat menyimpan output sebagai file xls|
|CELLSJAVA-43029|Tampilan terlindungi saat menyimpan sample.xlsx sebagai file xls|
|CELLSJAVA-45677|Workbook.isLicensed() mengembalikan false setelah mengatur lisensi|
|CELLSJAVA-45680|File hasil mogok setelah menambahkan bagan peta pohon|
|CELLSJAVA-45630|Pengecualian terjadi ketika mengonversi file ke HTML|
|CELLSJAVA-40097|Baca XLSX: java.lang.NullPointerException|
|CELLSJAVA-45652|Pengecualian terjadi saat menyimpan ulang file|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah nilai konstanta untuk FormatConditionType**

Konstanta yang ditentukan untuk FormatConditionType telah diubah. Aplikasi pengguna perlu dikompilasi ulang dengan versi baru Aspose.Cells.

###  **Menambahkan properti HtmlSaveOptions.CalculateFormula**

Jika rumus dalam buku kerja perlu dihitung ulang untuk mendapatkan hasil yang benar untuk file html yang dihasilkan, pengguna dapat memanggil Workbook.CalculateFormula() secara manual sebelum Workbook.Save(), atau tentukan properti ini sebagai true untuk memaksa rumus dihitung ulang secara otomatis sambil menyimpan file HTML.

###  **Menambahkan properti HtmlSaveOptions.FormatDataIgnoreColumnWidth**

 Menunjukkan apakah menampilkan seluruh data sel yang diformat saat kolom meluap.

###  **Menambahkan metode CellsHelper.NeedQuoteInFormula()**

Periksa apakah nama sheet harus diapit tanda kutip tunggal saat menambahkan referensi ke sheet.

###  **Menambah dan menghapus beberapa enum ErrorCheckType**

Gunakan enum baru sebagai gantinya.

###  **Menambahkan metode: GetShortTextOf12Months(),GetTextOf4Quaters(),GetTextOfYears(),GetTextOfQuarters(),GetTextOfMonths(), GetTextOfDays(),GetTextOfHours(),GetTextOfMinutes(),GetTextOfSeconds() dan GetTextOfRange() dari PivotGlobalizationSettings**

Mendapatkan teks lokal waktu tanggal untuk tabel pivot.

###  **Menambahkan kelas PivotFieldGroupSettings dan properti PivotField.GroupSettings; kelas SxRng dan properti PivotField.SxRng sudah usang**

Sebagai gantinya, gunakan properti PivotField.GroupSettings.

###  **Menghapus metode PivotTable.SetUngroup() dan menambahkan metode PivotField.Ungroup()**

Harap gunakan metode PivotField.Ungroup() untuk memisahkan bidang pivot.

###  **Metode PivotTable.SetAutoGroupField() dan SetManualGroupField() yang sudah tidak berlaku lagi**

Silakan gunakan metode PivotField.GroupBy().

###  **Menambahkan metode PivotField.GroupBy()**

Kelompokkan bidang pivot.

###  **Menambahkan metode Range.AddHyperlink()**

Tambahkan hyperlink untuk rentang tersebut.

###  **Menambahkan enum PivotFieldGroupType**

Mewakili tipe grup bidang pivot.

###  **Menambahkan kelas CustomPiovtFieldGroupItem dan PivotDiscreteGroupSettings**

Mewakili grup diskrit dari bidang pivot.

###  **Menambahkan PivotGroupByType.Numbers dan enum PivotGroupByType.RangeOfValues yang sudah usang**

Gunakan PivotGroupByType.Numbers enum sebagai gantinya untuk mengelompokkan bidang pivot berdasarkan nilai numerik.

###  **Menambahkan kelas PivotNumbericRangeGroupSettings**

Mewakili pengaturan grup numerik untuk bidang pivot.

###  **Menambahkan kelas PivotDateTimeRangeGroupSettings**

Mewakili pengaturan grup tanggal dan waktu untuk bidang pivot.

###  **Menambahkan properti ImageOrPrintOptions.EmfRenderSetting**

Pengaturan untuk merender metafile Emf saat merender ke gambar.

###  **Menambahkan properti XpsSaveOptions.EmfRenderSetting**

Pengaturan untuk merender metafile Emf saat merender ke XPS.

###  **Menambahkan PdfCompliance.Pdf14, Pdf15, Pdf16, Pdf17 enum**

Mendukung rendering ke format Pdf yang kompatibel dengan PDF 1.4, 1.5, 1.6, 1.7.

###  **Kepatuhan Pdf yang tidak berlaku lagi. Tidak ada enum**

Silakan gunakan PdfCompliance.Pdf14 sebagai gantinya.

###  **Menghentikan properti Legend.LegendEntriesLabels dan menambahkan metode Legend.GetLegendLabels()**

Silakan gunakan metode Legend.GetLegendLabels() sebagai gantinya.

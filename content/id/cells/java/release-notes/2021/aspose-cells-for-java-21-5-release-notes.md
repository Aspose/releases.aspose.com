---
id: aspose-cells-for-java-21-5-release-note
slug: aspose-cells-for-java-21-5-release-note
linktitle: Aspose.Cells for Java 21.5 Catatan Rilis
title: Aspose.Cells for Java 21.5 Catatan Rilis
weight: 8
description: Aspose.Cells for Java 21.5 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.5 Release Note
keywords: Aspose.Cells for Java 21.5 Release Notes, Aspose.Cells for Java 21.5 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43452|Kalender Jepang yang menggunakan fungsi Excel tidak terbaca dengan benar|
|CELLSJAVA-43420| Teks yang diputar tidak sejajar saat disimpan sebagai HTML|
|CELLSJAVA-43450|Masalah penyegaran tabel pivot|
|CELLSJAVA-43444|Regresi: getLastSavedUniversalTime mengembalikan tanggal yang salah|
|CELLSJAVA-43446|Cells Pengecualian Perubahan Lacak|
|CELLSJAVA-43448|Regresi: Referensi daftar tidak valid|
|CELLSJAVA-43457|Perulangan tak terbatas saat menyimpan buku kerja yang disalin|
|CELLSJAVA-43442|Masalah dengan penyortiran data saat mengklik tautan header di demo pegas GridWeb|
|CELLSJAVA-43443|Masalah dengan mode edit di GridWeb Java|
|CELLSJAVA-43455|Font tidak tertanam di PDF untuk karakter non ASCII saat menyetel EmbedStandardWindowsFonts ke false|
|CELLSJAVA-43449|Tidak dapat mengubah jenis font elemen bagan dari "Calibri" menjadi "Aktiv Grotesk"|
|CELLSJAVA-43454|Label Sumbu X terpotong|
|CELLSJAVA-43445|Regresi: data baris untuk file .numbers hilang|
|CELLSJAVA-43459|NullPointerException di getFormulaLocal() dengan GlobalizationSettings khusus|
|CELLSJAVA-43447| Pengecualian "java.lang.NullPointerException" terjadi saat menggunakan file gaya khusus di GridWeb|
|CELLSJAVA-43439|NegativeArraySizeException terjadi pada pemuatan Buku Kerja|
|CELLSJAVA-43453|NullPointerException pada metode Workbook.save|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode Slicer.AddPivotConnection (pivotTable pivot).**

Menambahkan koneksi PivotTable untuk alat pengiris.

###  **Menambahkan metode Slicer.RemovePivotConnection (pivotTable pivot).**

Menghapus koneksi PivotTable dari alat pengiris.

###  **Menambahkan properti TxtSaveOptions.ExportAllSheets.**

Menunjukkan apakah mengekspor semua lembar kerja ke file. Nilai dafautnya salah seperti MS Excel.

###  **Menambahkan enum FileFormatType.Numbers09.**

Mewakili format file .numbers 09. Dan FileFormatType.Number akan mewakili jenis format file terbaru.numbers nantinya.

###  **Menambahkan metode WorkbookSettings.SetPageOrientationType().**

Menetapkan jenis orientasi halaman cetak untuk seluruh file.

###  **Menghapus enum DataBarAxisPosition.DataBarAxisAutomatic yang sudah usang.**

Gunakan DataBarAxisPosition.Automatic enum sebagai gantinya.

###  **Menghapus nomor DataBarAxisPosition.DataBarAxisMidpointe yang sudah usang.**

Gunakan DataBarAxisPosition.Midpoint enum sebagai gantinya.

###  **Menghapus enum DataBarAxisPosition.DataBarAxisNone yang sudah usang.**

Gunakan DataBarAxisPosition.None enum sebagai gantinya.

###  **Menghapus enum DataBarBorderType.DataBarBorderNone yang sudah usang.**

Gunakan DataBarBorderType.None enum sebagai gantinya.

###  **Menghapus enum DataBarBorderType.DataBarBorderSolid yang sudah usang.**

Gunakan DataBarBorderType.Solid enum sebagai gantinya.

###  **Menghapus enum DataBarFillType.DataBarFillGradient yang sudah usang.**

Gunakan DataBarFillType.Gradient enum sebagai gantinya.

###  **Menghapus enum DataBarFillType.DataBarFillSolid yang sudah usang.**

Gunakan DataBarFillType.Solid enum sebagai gantinya.

###  **Menghapus enum DataBarNegativeColorType.DataBarColor yang sudah usang.**

Gunakan enum DataBarNegativeColorTypeColor sebagai gantinya.

###  **Menghapus enum DataBarNegativeColorType.DataBarSameAsPositive yang sudah usang.**

Gunakan enum DataBarNegativeColorType.SameAsPositive sebagai gantinya.

###  **Menghapus enum OleObject.FileFormatType yang sudah usang.**

Gunakan OleObject.FileFormatType enum sebagai gantinya.

###  **Menghapus enum DynamicFilterType.Februray yang sudah usang.**

Gunakan DynamicFilterType.February enum sebagai gantinya.

###  **Menambahkan metode GridCells.MoveRange().**

Memindahkan jangkauan.

###  **Menambahkan metode GridCells.InsertRange().**

Menyisipkan rentang dengan opsi shift.

###  **Menambahkan metode GridCells.DeleteRange().**

Menghapus rentang dengan opsi shift.

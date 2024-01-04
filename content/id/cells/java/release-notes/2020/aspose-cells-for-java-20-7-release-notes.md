---
id: aspose-cells-for-java-20-7-release-note
slug: aspose-cells-for-java-20-7-release-note
linktitle: Aspose.Cells for Java 20.7 Catatan Rilis
title: Aspose.Cells for Java 20.7 Catatan Rilis
weight: 9
description: Aspose.Cells for Java 20.7 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.7 Release Note
keywords: Aspose.Cells for Java 20.7 Release Notes, Aspose.Cells for Java 20.7 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 20.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.7/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43221|Pengecualian "java.lang.NullPointerException" saat memuat file XLT|Peningkatan|
|CELLSJAVA-43222|Pengecualian "com.aspose.cells.CellsException: data rumus seharusnya rusak...." saat memuat file XLS|Peningkatan|
|CELLSJAVA-43223|Pengecualian "java.lang.IllegalStateException: Pengkodean tidak valid: null" saat memuat file XLS|Peningkatan|
|CELLSJAVA-43226|Pengecualian "java.lang.ArrayIndexOutOfBoundsException" saat mengambil data gambar|Peningkatan|
|CELLSJAVA-43234|Data sebelum tahun 2014 tidak dibaca dari Tabel Pivot|Serangga|
|CELLSJAVA-43210|Nilai salah #Nilai terbaca oleh Aspose.Cells|Serangga|
|CELLSJAVA-43215|Tidak dapat mengubah file XLSM menjadi PDF|Serangga|
|CELLSJAVA-43219|Menambahkan referensi rumus ke lembar berbeda menghasilkan buku kerja Excel yang rusak|Serangga|
|CELLSJAVA-43232|Masalah fungsi ROUNDUP|Serangga|
|CELLSJAVA-43243|Rumus tidak dapat diambil saat mengubah rumus sel tetangga|Serangga|
|CELLSJAVA-43217|Mencetak XLSX hingga XPS kehilangan format latar belakang|Serangga|
|CELLSJAVA-43224|Masalah saat mencetak ke printer fisik|Serangga|
|CELLSJAVA-43241|Masalah dengan Tinggi Garis dan Batas saat membuat gambar dari area Excel|Serangga|
|CELLSJAVA-43209|setRepeatFormulaWithSubtotal(true) tidak memberikan hasil yang diharapkan saat menggunakan SmartMarkers|Serangga|
|CELLSJAVA-43213|Aspose.Cells 20.6 tidak berfungsi dengan baik dengan kontrol formulir di Office 365 (versi 2005 Build 12827.20268)|Serangga|
|CELLSJAVA-43214|Saat menerjemahkan XLS ke XLSX, menghasilkan file XLSX yang rusak|Serangga|
|CELLSJAVA-43216|Konversi XLS ke XLSX - ketebalan dan posisi font diubah untuk bentuknya|Serangga|
|CELLSJAVA-43228|Menghasilkan XLS dalam tampilan terlindungi|Serangga|
|CELLSJAVA-43231|Kesalahan dalam file keluaran setelah penggantian|Serangga|
|CELLSJAVA-43225|Pengecualian "java.lang.NullPointerException" saat mengambil nilai string dari sel|Pengecualian|
|CELLSJAVA-43229|Pengecualian saat memuat file XLSM dengan opsi setKeepUnparsedData(false)|Pengecualian|
|CELLSJAVA-43238|Perhitungan gagal dengan NPE (java.lang.NullPointerException)|Pengecualian|
|CELLSJAVA-43199|Pengecualian "java.lang.NegativeArraySizeException" saat menyimpan ke HTML|Pengecualian|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode Cells.RemoveDuplications().**

Metode Cells.RemoveDuplications(...) yang kelebihan beban demi kenyamanan pengguna untuk menghapus baris duplikat di seluruh lembar.

###  **Menambahkan properti TickLabels.DisplayNumberFormat.**

Mendapatkan dan mengatur format nomor tampilan label centang.

###  **Menambahkan metode Cells.GetViewRowHeight() dan Cells.GetViewRowHeightInch().**

Mendapatkan tinggi baris tampilan.

###  **Menambahkan enum SheetType.InternationalMacro.**

Menambahkan jenis lembar baru: makro internasional.

###  **Menambahkan metode PivotFieldCollection.iterator().**

Mendapatkan enumerator atas elemen-elemen dalam koleksi ini dalam urutan yang tepat.

###  **Menambahkan metode PivotItemCollection.iterator().**

Mendapatkan enumerator atas elemen-elemen dalam koleksi ini dalam urutan yang tepat.

###  **Menambahkan properti Workbook.IsWorkbookProtectedWithPassword.**

Menunjukkan apakah struktur dan jendela dilindungi dengan kata sandi.

###  **Tambahkan kelas PowerQueryFormulaParameters dan PowerQueryFormulaParameter**

Mewakili parameter rumus kueri daya.

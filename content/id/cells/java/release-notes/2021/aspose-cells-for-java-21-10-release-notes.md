---
id: aspose-cells-for-java-21-10-release-note
slug: aspose-cells-for-java-21-10-release-note
linktitle: Aspose.Cells for Java 21.10 Catatan Rilis
title: Aspose.Cells for Java 21.10 Catatan Rilis
weight: 3
description: Aspose.Cells for Java 21.10 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.10 Release Note
keywords: Aspose.Cells for Java 21.10 Release Notes, Aspose.Cells for Java 21.10 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 21.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.10/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43768|Java Masalah Heap Space diamati saat Mengonversi file XLSX menjadi PDF|
|CELLSJAVA-43875|Pengecualian "String val FontUnderlineType tidak valid" saat memuat file XLSX|
|CELLSJAVA-43876|Pengecualian "java.lang.ArrayIndexOutOfBoundsException" saat memuat file XLSX|
|CELLSJAVA-43646|Efek bayangan teks tidak ditampilkan dengan benar|
|CELLSJAVA-43760|Orientasi segitiga sama kaki salah|
|CELLSJAVA-43786|Saat mengonversi file XLS ke XLSX, beberapa bagian mengenai bentuk tidak ditampilkan dengan benar|
|CELLSJAVA-43838|Setelah menjalankan XlsToXlsx, BentukOtomatisnya hilang|
|CELLSJAVA-43839|Setelah menjalankan XlsToXlsx, LeftBracket hilang|
|CELLSJAVA-43842|Setelah mengeksekusi XlsToXlsx, bentuk LeftBracket berbeda dengan aslinya|
|CELLSJAVA-43848|Konversi Excel ke PDF - beberapa karakter WordArt tidak dibungkus dengan cara yang sama seperti di file Excel|
|CELLSJAVA-43880|Sudut membulat pada kotak teks salah setelah mengonversi xls ke xlsx|
|CELLSJAVA-43867|Ikon format bersyarat berbeda saat mengekspor ke html|
|CELLSJAVA-43812|excelToHtml: Offset posisi bentuk salah|
|CELLSJAVA-43871|Objek Prism 9 OLE tidak ditampilkan pada output PDF|
|CELLSJAVA-43883|Ukuran laman yang dirender salah|
|CELLSJAVA-43881|Penggabungan file menyebabkan pengaturan warna latar belakang lembar hilang|
|CELLSJAVA-43892|Batas Excel yang dikonversi ke HTML tidak ada|
|CELLSJAVA-43787|Pengecualian "IllegalArgumentException: panjang tanda hubung semuanya nol ..." di Excel hingga rendering HTML|
|CELLSJAVA-43885|IllegalArgumentException saat mengonversi excel|
|CELLSJAVA-43874|Workbook.save memunculkan pengecualian pada file tertentu dengan Aspose.Cells hanya ketika lisensi Aspose diterapkan|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode Name.GetRefersTo() yang kelebihan beban.**

Mendapatkan ekspresi rumus berdasarkan sel yang ditentukan.

###  **Menambahkan metode Range.AutoFill() yang kelebihan beban.**

Secara otomatis mengisi rentang target dengan jenis pengisian.

###  **Menambahkan properti Comment.IsThreadedComment.**

Menunjukkan apakah komentar ini merupakan komentar berulir.

###  **Menambahkan properti HtmlSaveOptions.IgnoreInvisibleShapes.**

Menunjukkan apakah memasukkan bentuk tak kasat mata saat menyimpan html.

###  **Menambahkan properti Range.CurrentRegion.**

Mengembalikan rentang yang dibatasi oleh kombinasi baris kosong dan kolom kosong.

###  **Menambahkan kelas AxisBins.**

 Mewakili nampan sumbu untuk Bagan Histogram.

###  **Metode yang sudah tidak berlaku lagi SheetRender.GetPageSize(int pageIndex)**

Gunakan SheetRender.GetPageSizeInch(int pageIndex) sebagai gantinya.

###  **Menambahkan metode SheetRender.GetPageSizeInch(int pageIndex)**

Dapatkan ukuran halaman gambar keluaran dalam satuan inci.

###  **Menambahkan metode WorkbookRender.GetPageSizeInch(int pageIndex)**

Dapatkan gambar keluaran ukuran halaman dalam satuan inci.

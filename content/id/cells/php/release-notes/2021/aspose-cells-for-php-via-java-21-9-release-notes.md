---
id: aspose-cells-for-php-via-java-21-9-release-note
slug: aspose-cells-for-php-via-java-21-9-release-note
linktitle: Aspose.Cells for PHP via Java 21.9 Catatan Rilis
title: Aspose.Cells for PHP via Java 21.9 Catatan Rilis
weight: 5
description: Aspose.Cells for PHP via Java 21.9 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 21.9 Release Note
keywords: Aspose.Cells for PHP via Java 21.9 Release Notes, Aspose.Cells for PHP via Java 21.9 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for PHP via Java 21.9](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.9/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43639|Tanggal dan waktu pembuatan serta tanggal modifikasi tidak dapat diekstraksi|
|CELLSJAVA-43622|XLSX hingga PDF: Kesalahan Bentuk ke Gambar|
|CELLSJAVA-43756| Distorsi gambar selama Excel ke HTML|
|CELLSJAVA-43309|Detail diubah pada konversi Excel menjadi HTML|
|CELLSJAVA-43578|Masalah pemformatan saat mengonversi Excel ke HTML|
|CELLSJAVA-43579|Masalah Perataan Teks selama konversi Excel ke HTML|
|CELLSJAVA-43630|Hyperlink fungsi hyperlink tidak valid ketika Excel dikonversi ke HTML|
|CELLSJAVA-43635|Saat mengekspor html, panjang bilah data lebih pendek dari pada excel|
|CELLSJAVA-43709|File XLSM yang disimpan ulang menyebabkan popup file rusak saat dibuka oleh ms excel|
|CELLSJAVA-43758|Masalah evaluasi rumus array|
|CELLSJAVA-43680|Masalah bilah data pemformatan bersyarat dalam pdf yang dihasilkan|
|CELLSJAVA-43689|Menyetel pemformatan bersyarat ke sel dan menggunakan DataBar.toImage menghasilkan gambar kosong|
|CELLSJAVA-43723|Font di sel tidak ditampilkan sepenuhnya saat file Excel dikonversi ke PDF|
|CELLSJAVA-43724|Tidak dapat mengubah kompleks HTML menjadi CSV|
|CELLSJAVA-43728|Orientasi teks berubah saat konversi Excel menjadi PDF|
|CELLSJAVA-43752|Render Excel ke HTML - masalah dengan pemformatan bersyarat untuk menyembunyikan batas|
|CELLSJAVA-43792|Font salah saat mengatur HtmlLoadOptions untuk konversi HTML ke Excel|
|CELLSJAVA-43571| Masalah pemotongan DataLabels Saat Mengonversi XLSX menjadi PDF|
|CELLSJAVA-43587|Label bagan donat salah tempat|
|CELLSJAVA-43620|Nilai sumbu vertikal dan label titik tidak ditampilkan dengan benar saat merender file Excel (berisi bagan Air Terjun) ke HTML|
|CELLSJAVA-43621|Hasil nilai fungsi RANDBETWEEN(bawah, atas) berbeda dengan hasil Excel|
|CELLSJAVA-41710|Rendering HTML salah setelah konversi dari XLSX|
|CELLSJAVA-43422|HTML ke konversi Excel - "mso-ignore: padding" di CSS tidak berpengaruh|
|CELLSJAVA-43606|Pemformatan teks latar belakang berubah saat menggabungkan file|
|CELLSJAVA-43769|Dokumen MSO Excel (XLS) tidak dapat dimuat|
|CELLSJAVA-43631|Pengecualian "java.lang.NullPointerException" saat memuat file XLSM|
|CELLSJAVA-43655|ArrayIndexOutOfBoundsException dengan getStringValue|
|CELLSJAVA-43788|Pengecualian muncul saat menetapkan nilai untuk rangkaian bagan|
|CELLSJAVA-43632| Pengecualian "String val FontUnderlineType tidak valid" saat memuat file XLSX|
|CELLSJAVA-43633|Pengecualian "String val MsoLineDashStyle tidak valid" saat memuat file XLSX|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti AutoFitterOptions.FormatStrategy.**

Mendapatkan dan menetapkan strategi yang diformat untuk pemasangan otomatis.

###  **Menambahkan properti MsoFormatPicture.Transparency.**

 Mengembalikan atau menetapkan tingkat transparansi area dengan nilai dari 0,0 (buram) hingga 1,0 (jelas).

###  **Menambahkan metode PivotTableCollection.Remove() yang kelebihan beban.**

Menghapus PivotTable yang ditentukan dan memeriksa apakah data sel disimpan.

###  **Menambahkan properti ImageOrPrintOptions.IsOptimized.**

Menunjukkan apakah mengoptimalkan elemen keluaran. Nilai defaultnya salah. Saat ini hanya garis batas yang dioptimalkan ketika properti ini disetel ke true.


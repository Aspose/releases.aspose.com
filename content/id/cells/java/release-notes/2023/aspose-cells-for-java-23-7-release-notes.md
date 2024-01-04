---
id: aspose-cells-for-java-23-7-release-note
slug: aspose-cells-for-java-23-7-release-note
linktitle: Aspose.Cells for Java 23.7 Catatan Rilis
title: Aspose.Cells for Java 23.7 Catatan Rilis
weight: 6
description: Aspose.Cells for Java 23.7 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.7 Release Note
keywords: Aspose.Cells for Java 23.7 Release Notes, Aspose.Cells for Java 23.7 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 23.7](https://releases.aspose.com/cells/java/23-7/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45440|Bentuk dengan konten tidak ditampilkan secara tepat di Excel hingga konversi PDF|
|CELLSJAVA-45473|Kesalahan penghitungan fungsi EXCEL TRIM()|
|CELLSJAVA-45475|Perubahan yang tidak dapat dijelaskan dalam penanganan angka pada fungsi yang benar|
|CELLSJAVA-45027|Masalah Label yang Tumpang Tindih di Bagan Donat|
|CELLSJAVA-45102|Masalah dengan rendering grafik - tanda "+" dan grafik untuk sumbu x dan sumbu y tidak diplot dalam keluaran PDF|
|CELLSJAVA-45398|Posisi legenda tidak dipertahankan selama konversi grafik menjadi gambar|
|CELLSJAVA-45396|Posisi garis pemimpin tidak dipertahankan selama konversi bagan menjadi gambar|
|CELLSJAVA-45399|Ukuran font legenda tidak dipertahankan selama konversi bagan ke gambar|
|CELLSJAVA-45409|Sumbu Horizontal (Kategori) hilang dalam render PDF Bagan dari bagan Excel|
|CELLSJAVA-45419|Bagan ke Gambar - string dibagi menjadi dua baris|
|CELLSJAVA-45423| Bagan Excel menjadi gambar (.jpeg): ekspor salah|
|CELLSJAVA-45459|Referensi Cell tidak ditampilkan dengan benar saat mengonversi PDF di Excel|
|CELLSJAVA-45478|XLSX hingga PNG: Skala Sumbu Y salah|
|CELLSJAVA-45480|Grafik sumbu X terlalu panjang di Excel hingga rendering PDF|
|CELLSJAVA-45456|Render torus salah di topdf(.net /java)|
|CELLSJAVA-45471|Resolusi horizontal dan vertikal tidak diatur di Tiff saat mengonversi ke gambar Tiff di JDK9|
|CELLSJAVA-45469|Masalah offset teks saat menyimpan file ke HTML|
|CELLSJAVA-45487|Masalah Penyelarasan saat memuat HTML ke dalam file Excel|
|CELLSJAVA-45486| Karakter khusus muncul saat mengonversi spreadsheetML ke xlsx|
|CELLSJAVA-45481|Label sumbu ditampilkan sebagai vertikal yang seharusnya diagonal|
|CELLSJAVA-45485|Bagan air terjun hingga garis gambar muncul|
|CELLSJAVA-45491|Memori meluap saat mengonversi xls ke xlsx|
|CELLSJAVA-45489|Pengecualian terjadi saat mengonversi xlsx ke xls|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah perilaku pengaturan Cells.StandardWidth**

Di versi lama, pengaturan lebar standar untuk lembar kerja tidak mengubah lebar kolom yang lebarnya ditentukan oleh kolom default. Hal ini menyebabkan hasil yang tidak konsisten ketika mengubah urutan pengaturan lebar standar dan penerapan gaya baris. Mulai 23.7, kami mengubah lebar kolom default agar tetap sama dengan lebar standar baru saat pengguna menyetel properti ini.

###  **FileFormatType.Numbers enum usang**

Silakan gunakan FileFormatType.Numbers09 sebagai gantinya.

###  **Menambahkan FileFormatType.MicrosoftCabinet dan FileFormatType.Rtf enum**

Digunakan untuk mendeteksi jenis format file.

###  **Menambahkan metode Shape.GetActualBox()**

Mendapatkan posisi dan ukuran bentuk sebenarnya (setelah menerapkan rotasi, membalik, dll.)

###  **Menambahkan properti XmlLoadOptions.ConvertNumericOrDate, XmlLoadOptions.NumberFormat dan XmlLoadOptions.DateFormat**

Mewakili opsi untuk mengonversi teks numerik.

###  **Menambahkan properti XmlLoadOptions.IgnoreRootAttributes**

Menunjukkan apakah mengabaikan atribut elemen root xml.


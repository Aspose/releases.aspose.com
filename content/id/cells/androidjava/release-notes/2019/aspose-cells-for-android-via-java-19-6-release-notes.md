---
id: aspose-cells-for-android-via-java-19-6-release-note
slug: aspose-cells-for-android-via-java-19-6-release-note
linktitle: Aspose.Cells for Android via Java 19.6 Catatan Rilis
title: Aspose.Cells for Android via Java 19.6 Catatan Rilis
weight: 30
description: Aspose.Cells for Android via Java 19.6 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 19.6 Release Note
keywords: Aspose.Cells for Android via Java 19.6 Release Notes, Aspose.Cells for Android via Java 19.6 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Android via Java 19.6.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42914|Format bersyarat besar menyebabkan pengecualian OOM|Peningkatan|
|CELLSJAVA-42916|Masalah format data setelah Workbook.save()|Peningkatan|
|CELLSJAVA-42930|Kegagalan memuat Excel95|Peningkatan|
|CELLSJAVA-42927|File yang disimpan terbuka lambat di Excel setelah menghapus kolom|Peningkatan|
|CELLSJAVA-42857|Nilai yang salah ditampilkan untuk bentuk dalam PDF yang diekspor|Serangga|
|CELLSJAVA-42890|Gambar buram dan tidak transparan setelah konversi - rendering Excel ke HTML|Serangga|
|CELLSJAVA-42893|Bagan hilang di Excel hingga rendering HTML|Serangga|
|CELLSJAVA-42899|Masalah Excel ke HTML|Serangga|
|CELLSJAVA-42903|Masalah rendering Excel ke HTML di CentOS|Serangga|
|CELLSJAVA-42882|Tidak dapat mengekstrak data dari file MS Excel 95 XLS|Serangga|
|CELLSJAVA-42887|Perbedaan perhitungan antara MS Excel dan Aspose.Cells|Serangga|
|CELLSJAVA-42891|Fungsi XIRR memberikan kesalahan numerik jika ada nilai nol dalam rentang tersebut|Serangga|
|CELLSJAVA-42909|Masalah dengan fungsi DATEVALUE|Serangga|
|CELLSJAVA-42910|Masalah dengan fungsi VLOOKUP ketika ada karakter di string|Serangga|
|CELLSJAVA-42911|Masalah saat menggunakan fungsi TEXT untuk tanggal|Serangga|
|CELLSJAVA-42896|Konversi ke PDF beralih ke nomor telepon|Serangga|
|CELLSJAVA-42900|Konversi ke PDF mengubah urutan teks|Serangga|
|CELLSJAVA-42932|Kesalahan pemformatan bersyarat dengan metode Style.getDisplayStyle|Serangga|
|CELLSJAVA-42928|Beberapa baris tidak tercermin dalam konversi XLSX hingga PDF|Serangga|
|CELLSJAVA-42904|Gambar header tampaknya merusak file|Serangga|
|CELLSJAVA-42907|Filter hilang setelah menyimpan buku kerja|Serangga|
|CELLSJAVA-42915|Filter diubah setelah menambahkan lembar ke buku kerja|Serangga|
|CELLSJAVA-42918|Bagan file yang dikonversi menjadi rata (konversi XLS hingga XLSX)|Serangga|
|CELLSJAVA-42938|Memuat file XLSX menghentikan aplikasi|Serangga|
|CELLSJAVA-42881|Pengecualian "java.lang.IllegalStateException: Pengkodean tidak valid: null " saat memuat file MS Excel 5.0/95 XLS|Pengecualian|
|CELLSJAVA-42884|Pengecualian "java.lang.ArrayIndexOutOfBoundsException" saat memuat file MS Excel 5.0/95 XLS|Pengecualian|
|CELLSJAVA-42859|CellsException untuk memuat Nama dari file ODS|Pengecualian|
|CELLSJAVA-42908|Pengecualian saat memanggil Name.getRefersTo()|Pengecualian|
|CELLSJAVA-42926|IllegalStateException saat memuat buku kerja|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Android via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan konstruktor StreamProviderOptions**
Opsi Penyedia Aliran Baru.
###  **Menambahkan enum FileFormatType.GraphChart**
Mewakili file grafik grafik yang tertanam.
###  **Menambahkan properti ImportTableOptions.CheckMergedCells**
Menunjukkan apakah memeriksa sel yang digabungkan saat mengimpor data.
###  **Menambahkan ODSCellFieldCollection, kelas ODSCellField dan enum ODSCellFieldType**
Mewakili bidang sel ODS.
###  **Menambahkan properti Cells.ODSCellFields**
Mendapatkan daftar bidang sel ODS.
###  **Menambahkan kelas ODSPageBackground dan properti PageSetup.ODSPageBackground**
Mewakili latar belakang ODS.
###  **Menambahkan enum FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS dan SaveFormat.SXC**
Mewakili tipe format file .FODS dan .SXC.
###  **Menambahkan enum WarningType.UnsupportedFileFormat**
Mewakili format file yang tidak didukung untuk jenis peringatan.
###  **Menambahkan enum ODSGeneratorType**
Mewakili jenis generator ods.
###  **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Menunjukkan apakah menyematkan file OOXML sebagai OleObject.
###  **Menambahkan Baris.CopySettings(Aspose.Cells.Row,System.Boolean)**
Salin pengaturan baris, seperti gaya, tinggi, visibilitas, ...dll.

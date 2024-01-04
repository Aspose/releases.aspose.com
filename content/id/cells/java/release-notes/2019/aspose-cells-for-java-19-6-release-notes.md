---
id: aspose-cells-for-java-19-6-release-note
slug: aspose-cells-for-java-19-6-release-note
linktitle: Aspose.Cells for Java 19.6 Catatan Rilis
title: Aspose.Cells for Java 19.6 Catatan Rilis
weight: 70
description: Aspose.Cells for Java 19.6 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.6 Release Note
keywords: Aspose.Cells for Java 19.6 Release Notes, Aspose.Cells for Java 19.6 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 19.6.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42914|Format bersyarat besar menyebabkan pengecualian OOM|Peningkatan|
|CELLSJAVA-42916|Masalah format data setelah Workbook.save()|Peningkatan|
|CELLSJAVA-42930|Kegagalan memuat Excel95|Peningkatan|
|CELLSJAVA-42927|File yang disimpan terbuka lambat di Excel setelah menghapus kolom|Peningkatan|
|CELLSJAVA-42932|Kesalahan pemformatan bersyarat dengan metode Style.getDisplayStyle|Serangga|
|CELLSJAVA-42928|Beberapa baris tidak tercermin dalam konversi XLSX hingga PDF|Serangga|
|CELLSJAVA-42904|Gambar header tampaknya merusak file|Serangga|
|CELLSJAVA-42907|Filter hilang setelah menyimpan buku kerja|Serangga|
|CELLSJAVA-42915|Filter diubah setelah menambahkan lembar ke buku kerja|Serangga|
|CELLSJAVA-42918|Bagan file yang dikonversi menjadi rata (konversi XLS hingga XLSX)|Serangga|
|CELLSJAVA-42938|Memuat file XLSX menghentikan aplikasi|Serangga|
|CELLSJAVA-42859|CellsException untuk memuat Nama dari file ODS|Pengecualian|
|CELLSJAVA-42908|Pengecualian saat memanggil Name.getRefersTo()|Pengecualian|
|CELLSJAVA-42926|IllegalStateException saat memuat buku kerja|Pengecualian|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
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

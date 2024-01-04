---
id: aspose-cells-for-java-19-2-release-note
slug: aspose-cells-for-java-19-2-release-note
linktitle: Aspose.Cells for Java 19.2 Catatan Rilis
title: Aspose.Cells for Java 19.2 Catatan Rilis
weight: 110
description: Aspose.Cells for Java 19.2 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.2 Release Note
keywords: Aspose.Cells for Java 19.2 Release Notes, Aspose.Cells for Java 19.2 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 19.2.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42827|Sisipkan baris dengan InsertOptions mirip dengan MS Excel|Fitur baru|
|CELLSJAVA-42712|Tingkatkan JavaDocs untuk Aspose.Cells for Java|Peningkatan|
|CELLSJAVA-42823|Menggunakan FontUnderlineType.WORDS memunculkan pengecualian|Peningkatan|
|CELLSJAVA-42826|Data dengan format bersyarat dihilangkan sementara konversi XLSX menjadi HTML|Serangga|
|CELLSJAVA-42815|Menambahkan referensi kompleks ke nama yang ditentukan menghasilkan buku kerja MS Excel yang rusak|Serangga|
|CELLSJAVA-42822|Cell.getValidationValue mengembalikan nilai yang salah untuk nilai yang ditentukan|Serangga|
|CELLSJAVA-42829|Nama fungsi khusus dalam rumus bersama diganti dengan nama lain|Serangga|
|CELLSJAVA-42824|Judul sumbu hilang dan format lainnya salah pada bagan di Excel hingga konversi PDF/A|Serangga|
|CELLSJAVA-42814|Panah pada keluaran PNG tidak cocok dengan panah pada bagan Excel|Serangga|
|CELLSJAVA-42777|Tinggi baris yang salah diubah saat menggunakan operasi paskan baris otomatis|Serangga|
|CELLSJAVA-42813|Pengaturan buku kerja "ReCalculateOnOpen" tidak dipertahankan|Serangga|
|CELLSJAVA-42816|Tampilan tidak lengkap untuk AutoFitterOptions.setAutoFitMergedCells(true)|Serangga|
|CELLSJAVA-42817|Warna latar belakang Kotak Teks tiba-tiba berubah|Serangga|
|CELLSJAVA-42821|Saat menghapus baris pertama suatu Rentang, Rentang tersebut salah diperbarui|Serangga|
|CELLSJAVA-42828|Saat menggunakan Cell.setHtmlString, baris baru ditambahkan di akhir teks|Serangga|
|CELLSJAVA-42820|Pengecualian "String val IMEModeType tidak valid" saat memuat format file XLSX|Pengecualian|
Publik API dan Perubahan Tidak Kompatibel Mundur

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti Cells.CountLarge**
Secara fungsional sama dengan properti Count, hanya saja properti Count dapat menghasilkan kesalahan overflow ketika terdapat terlalu banyak objek Cell yang dipakai.
####  **Menambahkan metode Hyperlink.Delete()**
Menghapus hyperlink ini.
####  **Menambahkan properti Range.Hyperlinks**
Mendapatkan semua hyperlink dalam rentang tersebut.
####  **Menambahkan enum CopyFormatType**
Mewakili jenis format penyalinan saat menyisipkan baris.
####  **Menambahkan kelas InsertOptions dan metode Cells.InsertRows(int, int , InsertOptions)**
Memasukkan baris dengan beberapa opsi.
####  **Menambahkan metode FileFormatUtil.DetectFileFormat(Stream,String) dan FileFormatUtil.DetectFileFormat(String,String)**
Mendeteksi format file file OOXML terenkripsi.
####  **Menambahkan properti ListObject.AlternativeDescription dan ListObject.AlternativeText**
Mendapatkan dan menyetel teks alternatif dan deskripsi tabel.
####  **Menambahkan properti Line.ThemeColor**
Mendapatkan dan menetapkan warna tema garis.
####  **Menambahkan kelas Mode3d dan MsoModel3dFormat**
Meringkas objek yang mewakili model 3D tunggal dalam spreadsheet.
####  **Menambahkan enum ImageType.Gltf**
Mewakili jenis model 3D.

---
id: aspose-cells-for-node-js-via-java-19-8-release-note
slug: aspose-cells-for-node-js-via-java-19-8-release-note
linktitle: Aspose.Cells for Node.js via Java 19.8 Catatan Rilis
title: Aspose.Cells for Node.js via Java 19.8 Catatan Rilis
weight: 10
description: Aspose.Cells for Node.js via Java 19.8 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 19.8 Release Note
keywords: Aspose.Cells for Node.js via Java 19.8 Release Notes, Aspose.Cells for Node.js via Java 19.8 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Node.js via Java 19.8.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42861|Tidak bisa mendapatkan teks alternatif bentuk dalam format file ODS|Serangga|
|CELLSJAVA-42929|Perubahan judul grafik pada konversi XLSX menjadi PDF|Serangga|
|CELLSJAVA-42933|Warna grafik berubah saat mengonversi file Excel menjadi PDF|Serangga|
|CELLSJAVA-42946|Render diagram batang bertumpuk dengan seri ke PDF salah|Serangga|
|CELLSJAVA-42942|Halaman dicetak pada tingkat lembar kerja dan bukan pada tingkat buku kerja|Serangga|
|CELLSJAVA-42952|Lekukan yang salah dari atas sel pada beberapa kata|Serangga|
|CELLSJAVA-42902|Gaya bagan air terjun tidak disalin dengan benar saat menyalin buku kerja|Serangga|
|CELLSJAVA-42939|Peringatan dimunculkan oleh Excel jika kita hanya memanggil Workbook.getVbaProject() untuk buku kerja|Serangga|
|CELLSJAVA-42940|Peringatan keamanan setelah menghapus semua skrip modul VBA|Serangga|
|CELLSJAVA-42955|Membuka VBAProject merusak buku kerja|Serangga|
|CELLSJAVA-42945|Simpan sebagai HTML memunculkan pengecualian jika EksporImagesAsBase64 disetel|Pengecualian|
|CELLSJAVA-42953|NullPointerException saat mengonversi file XLS ke HTML|Pengecualian|
|CELLSJAVA-42951|java.lang.NullPointerException dilemparkan oleh comment.setHtmlNote()|Pengecualian|
|CELLSJAVA-42954|Pengecualian muncul saat memuat dan menyimpan file XLSX|Pengecualian|
|CELLSJAVA-42957|Nilai FontUnderlineType yang tidak valid muncul saat menyimpan file XLSX|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Node.js via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Meningkatkan perpustakaan BouncyCastle yang direferensikan ke 1.60**
Pustaka BouncyCastle yang disertakan dalam arsip rilis telah ditingkatkan ke versi 1.60. Namun Aspose.Cells juga kompatibel dengan versi lama, sehingga pengguna masih dapat menggunakan versi lama seperti 1.46.
####  **Menghapus kelas HTMLLoadOptions dan menambahkan kelas HtmlLoadOptions**
Gunakan kelas HtmlLoadOptions sebagai gantinya.
####  **Menghapus kelas ODSLoadOptions dan menambahkan kelas OdsLoadOptions**
Gunakan kelas OdsLoadOptions sebagai gantinya.
####  **Menghapus kelas JSONUtility dan menambahkan kelas JsonUtility**
Gunakan kelas JSONUtility sebagai gantinya.
####  **Menambahkan antarmuka IPageSavingCallback**
Kontrol/Tunjukkan kemajuan proses penyimpanan halaman.
####  **Menambahkan kelas PageSavingArgs**
Info untuk proses penyimpanan halaman.
####  **Menambahkan kelas PageStartSavingArgs**
Info untuk suatu halaman memulai proses penyimpanan.
####  **Menambahkan kelas PageEndSavingArgs**
Info untuk suatu halaman mengakhiri proses penyimpanan.
####  **Menambahkan properti PdfSaveOptions.PageSavingCallback**
Kontrol/Tunjukkan kemajuan proses penyimpanan halaman.


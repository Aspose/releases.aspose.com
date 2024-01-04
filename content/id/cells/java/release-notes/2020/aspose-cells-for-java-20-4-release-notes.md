---
id: aspose-cells-for-java-20-4-release-note
slug: aspose-cells-for-java-20-4-release-note
linktitle: Aspose.Cells for Java 20.4 Catatan Rilis
title: Aspose.Cells for Java 20.4 Catatan Rilis
weight: 30
description: Aspose.Cells for Java 20.4 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.4 Release Note
keywords: Aspose.Cells for Java 20.4 Release Notes, Aspose.Cells for Java 20.4 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 20.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.4/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43153|Menampilkan legenda bagan air terjun dalam bahasa Turki mirip dengan MS Excel|Peningkatan|
|CELLSJAVA-43142|Rendering Excel ke HTML - beberapa sel tidak sejajar setelah konversi|Serangga|
|CELLSJAVA-43155|Teks yang diputar dikeluarkan dari sel saat dirender sebagai HTML|Serangga|
|CELLSJAVA-43161|Render persamaan yang salah|Serangga|
|CELLSJAVA-43130|Masalah transparansi bagan air terjun|Serangga|
|CELLSJAVA-43131|Excel ke PDF - Bentuk dengan teks tidak dikonversi dengan benar|Serangga|
|CELLSJAVA-43133|Chart.toImage tidak menyertakan label data pada gambar keluaran|Serangga|
|CELLSJAVA-43138|Gambar dihasilkan dengan masalah rendering.|Serangga|
|CELLSJAVA-43151|Perubahan gaya setelah konversi file XLS|Serangga|
|CELLSJAVA-43158|IllegalArgumentException: Ukuran peta(0) harus >= 1|Pengecualian|
|CELLSJAVA-43149|Pengecualian muncul saat menyimpan XLSM setelah menghapus lembar kerja|Pengecualian|
|CELLSJAVA-43150|Pengecualian "java.lang.NumberFormatException" saat memuat file|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti ChartTextFrame.DirectionType.**
Mendapatkan dan menetapkan arah teks dalam bagan.
###  **Menambahkan ChartTextFrame.ReadingOrder dan menghilangkan properti ChartTextFrame.TextDirection.**
Gunakan properti ChartTextFrame.ReadingOrder sebagai gantinya.
###  **Menambahkan kelas untuk fitur Revisi yang disempurnakan.**
Mendapatkan informasi revisi.
###  **Mengubah nilai default properti TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Untuk membuat perilaku default penyimpanan CSV sama dengan ms excel, kami mengubah nilai default dan perilaku properti ini. Untuk versi lama, nilai defaultnya adalah "false". Mulai 20.4, nilai defaultnya menjadi "true".
###  **Mengubah perilaku mendeteksi baris/kolom kosong untuk menyimpan CSV.**
Untuk versi lama, kami mengambil baris/kolom yang tidak memiliki data tetapi memiliki pengaturan khusus (visibilitas, pemformatan, ...dll.) sebagai kosong. Mulai 20.4, kami tidak menganggapnya kosong lagi, perilaku barunya sama dengan ms excel.
###  **Menambahkan properti TxtSaveOptions.ExportArea.**
Menentukan rentang data sel yang akan diekspor. Pengguna dapat menggunakan opsi ini untuk mendapatkan hasil yang sama dengan versi lama untuk perubahan perilaku TxtSaveOptions.TrimLeadingBlankRowAndColumn dan baris/kolom kosong.
###  **Menambahkan kelas UnionRange.**
Mewakili rentang serikat pekerja.
###  **Menghapus properti DrawObject.Image yang sudah usang.**
Gunakan properti DrawObject.ImageBytes sebagai gantinya.
###  **Menambahkan properti Bullet.FontName**
Mendapatkan dan menetapkan nama font poin.
###  **Menambahkan metode WorksheetCollection.CreateUnionRange().**
Ini menciptakan rentang kesatuan.
###  **Menghapus enum SaveType yang sudah usang.**
Itu tidak terpakai.
###  **Menghapus properti OleObject.ImageFormat dan Picture.ImageFormat yang sudah usang.**
Gunakan properti OleObject.ImageType dan Picture.ImageType sebagai gantinya.

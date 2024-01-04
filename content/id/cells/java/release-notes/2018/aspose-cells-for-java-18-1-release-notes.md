---
id: aspose-cells-for-java-18-1-release-note
slug: aspose-cells-for-java-18-1-release-note
linktitle: Aspose.Cells for Java 18.1 Catatan Rilis
title: Aspose.Cells for Java 18.1 Catatan Rilis
weight: 120
description: Aspose.Cells for Java 18.1 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.1 Release Note
keywords: Aspose.Cells for Java 18.1 Release Notes, Aspose.Cells for Java 18.1 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.1.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42493|Berikan opsi untuk memutuskan apakah mengekspor properti buku kerja (id masalah induk: CELLSJAVA-42471)|Fitur baru|
|CELLSJAVA-42491|Berikan opsi untuk memutuskan apakah mengekspor properti dokumen (id masalah induk: CELLSJAVA-42471)|Fitur baru|
|CELLSJAVA-42498|Buat PdfBookmarkEntry untuk lembar Bagan|Fitur baru|
|CELLSJAVA-42464|Perbaikan diperlukan untuk semua kontrol ActiveX (id masalah induk: CELLSJAVA-42442)|Peningkatan|
|CELLSJAVA-42490|Kecualikan gaya yang tidak digunakan saat mengekspor file Excel ke HTML (id masalah induk: CELLSJAVA-42471)|Peningkatan|
|CELLSJAVA-42473|Ada bagian gambar yang terpotong atau hilang dan tidak sesuai dengan gambar sumber aslinya|Serangga|
|CELLSJAVA-42469|Gambar menonjol dari Bentuk pada keluaran PDF|Serangga|
|CELLSJAVA-42461|Bentuk elemen salah pada keluaran HTML|Serangga|
|CELLSJAVA-42495|Excel ke Html - Pembungkusan teks diabaikan|Serangga|
|CELLSJAVA-42489|File XLSB rusak setelah dibuka dan disimpan|Serangga|
|CELLSJAVA-42487|HTML perbedaan keluaran - Masalah dengan spasi|Serangga|
|CELLSJAVA-42471|Data tidak relevan disertakan saat menyimpan ke HTML|Serangga|
|CELLSJAVA-42467|XLSB rusak setelah disimpan ulang|Serangga|
|CELLSJAVA-42488|15 digit angka tidak sesuai dengan yang ada di MS Excel|Serangga|
|CELLSJAVA-42499|Perbedaan margin dan layout saat membandingkan output PDF (sebesar Aspose.Cells) dengan MS Excel yang dihasilkan PDF|Serangga|
|CELLSJAVA-42486|Fitur tidak berfungsi di Java - ResultSet|Serangga|
|CELLSJAVA-42500|NullPointerException terjadi saat memuat file MS Excel|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti LoadOptions.ParsingPivotCachedRecords**
Menunjukkan apakah menguraikan catatan cache pivot saat memuat file. Nilai defaultnya salah. Hanya berlaku untuk format file Excel Xlsx, Xltx, Xltm, Xlsm, dan Xlsb.
###  **Menambahkan properti HtmlSaveOptions.ExcludeUnusedStyles**
Menunjukkan apakah mengecualikan gaya yang tidak digunakan. Nilai defaultnya salah. Jika Anda ingin mengimpor file HTML atau Mht ke Excel, harap tetap menggunakan nilai default.
###  **Menambahkan properti HtmlSaveOptions.ExportDocumentProperties**
Menunjukkan apakah mengekspor properti dokumen. Nilai defaultnya benar. Jika Anda ingin mengimpor file HTML atau Mht ke Excel, harap tetap menggunakan nilai default.
###  **Menambahkan properti HtmlSaveOptions.ExportWorksheetProperties**
Menunjukkan apakah mengekspor properti lembar kerja. Nilai defaultnya benar. Jika Anda ingin mengimpor file HTML atau Mht ke Excel, harap tetap menggunakan nilai default.
###  **Menambahkan properti HtmlSaveOptions.ExportWorkbookProperties**
Menunjukkan apakah mengekspor properti buku kerja. Nilai defaultnya benar. Jika Anda ingin mengimpor file HTML atau Mht ke Excel, harap tetap menggunakan nilai default.
###  **Menambahkan metode PivotTable.GetChildren()**
Mendapatkan Tabel Pivot turunan yang menggunakan data PivotTable ini sebagai sumber data.

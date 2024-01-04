---
id: aspose-cells-for-java-8-8-3-release-note
slug: aspose-cells-for-java-8-8-3-release-note
linktitle: Aspose.Cells for Java 8.8.3 Catatan Rilis
title: Aspose.Cells for Java 8.8.3 Catatan Rilis
weight: 80
description: Aspose.Cells for Java 8.8.3 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.8.3 Release Note
keywords: Aspose.Cells for Java 8.8.3 Release Notes, Aspose.Cells for Java 8.8.3 updates and fixe
---
##  **1) Aspose.Cells**

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-41866|Cara mengatur Properti Entri Legenda untuk Opsi Teks|Fitur baru|
|CELLSJAVA-41865|Buat TextBox yang setiap barisnya memiliki Horizontal Alignment yang berbeda|Fitur baru|
|CELLSJAVA-41873|Konversi ke HTML menjadikan baris kosong menjadi mubazir|Serangga|
|CELLSJAVA-41869|Perataan teks diubah setelah menyimpan ulang file templat XLS|Serangga|
|CELLSJAVA-41854|File Excel dengan DataBars tidak dikonversi ke HTML dengan benar|Serangga|
|CELLSJAVA-41851|Bagan Pivot yang dibuat dengan Aspose.Cells tidak ditampilkan di Excel 2016 untuk MAC|Serangga|
|CELLSJAVA-41840|Aspose.Cells menambahkan null di akhir jalur untuk sumber daya HTML|Serangga|
|CELLSJAVA-41878|LightCells API hanya menghasilkan peristiwa untuk kolom pertama baris|Serangga|
|CELLSJAVA-41859|Cell perbatasan muncul setelah menyimpan ulang XLS|Serangga|
|CELLSJAVA-41888|Gambar logo hilang saat konversi XLS menjadi PDF|Serangga|
|CELLSJAVA-41874|Posisi karakter berbeda dalam render PDF dari file XLS|Serangga|
|CELLSJAVA-41852|Teks tumpang tindih saat lembar kerja dikonversi ke EMF di Linux|Serangga|
|CELLSJAVA-41823|Kepadatan teks dan jeda baris berbeda dibandingkan dengan Excel yang dihasilkan PDF|Serangga|
|CELLSJAVA-41822|Teks dipangkas dan tumpang tindih saat merender spreadsheet ke PDF|Serangga|
|CELLSJAVA-41856|Masalah saat merender bagan ke PDF|Serangga|
|CELLSJAVA-41855|Membuka dan menyimpan file Excel akan mengubah garis tren|Serangga|
|CELLSJAVA-41890|Penyimpanan buku kerja dua kali, konten yang disimpan untuk kedua kalinya akan berbeda dari yang pertama|Serangga|
|CELLSJAVA-41884|Masalah dengan PageBreaks yang tidak diurutkan sebelum disimpan ke file Excel|Serangga|
|CELLSJAVA-41876|File rusak jika dibuka, disimpan, dibuka kembali, dan disimpan oleh API Aspose.Cells|Serangga|
|CELLSJAVA-41867|Nilai sumbu bagan berubah setelah menyimpan ulang file XLS|Serangga|
|CELLSJAVA-41861|NullReferenceException saat memuat file Excel XLS|Serangga|
|CELLSJAVA-41298|Tidak mendapatkan informasi akurat tentang pemformatan bentuk WordArt dari API Aspose.Cells|Serangga|
|CELLSJAVA-40366|Ikon tertanam - tidak dicetak|Serangga|
|CELLSJAVA-41883|CellsException: Jenis fungsi tambahan tidak diketahui: 9, di Workbook.calculateFormula|Pengecualian|
|CELLSJAVA-41858|CellsException: Kesalahan dalam menghitung Cell[0BMW CAN Bus Codes V0.4!R4], di Workbook.calculateFormula|Pengecualian|
|CELLSJAVA-41870|java.lang.ArrayIndexOutOfBoundsException: 4 di Workbook.save sambil menyimpan kembali XLS|Pengecualian|
|CELLSJAVA-41864|Pengecualian: java.lang.IllegalStateException: Pengkodean tidak valid: null saat menyimpan ulang file XLS|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan metode Cell.GetCharacters(flag).**
Mengembalikan semua objek Karakter.
###  **Menambahkan properti OleObject.AutoLoad**
Menentukan apakah aplikasi host untuk objek yang disematkan harus dipanggil untuk memuat data objek secara otomatis ketika buku kerja induk dibuka.
###  **Menambahkan properti HTMLLoadOptions.SupportDivTag**
 Menunjukkan apakah akan mendukung tata letak<div> tag ketika file html berisi<div> tag. Nilai defaultnya salah.
###  **Menambahkan properti HtmlSaveOptions.ExportGridLines**
Menunjukkan apakah akan mengekspor garis kisi. Nilai defaultnya adalah salah.
###  **Menambahkan properti ShapeTextAlignment.TextShapeType**
Menentukan geometri preset yang akan digunakan untuk lengkungan bentuk pada sepotong teks.
###  **Menambahkan metode LoadOptions.SetPaperSize(PaperSizeType type).**
Mengatur ukuran kertas cetak default dari pengaturan printer default.
###  **Menghapus metode Workbook.Decrypt() yang sudah usang**
Silakan atur WorkbookSettings.Password sebagai null.
###  **Menambahkan properti ListObject.Comment**
Mendapatkan dan menyetel komentar tabel.
###  **Menambahkan metode ShapeCollection.AddActiveXControl()**
Menambahkan kontrol ActiveX.

{{% alert color="primary" %}} 

Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.8.3 juga disertakan dalam Aspose.Cells for Java v8.8.3 ini.

{{% /alert %}}

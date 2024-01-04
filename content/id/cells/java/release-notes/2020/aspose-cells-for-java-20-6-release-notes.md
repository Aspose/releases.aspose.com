---
id: aspose-cells-for-java-20-6-release-note
slug: aspose-cells-for-java-20-6-release-note
linktitle: Aspose.Cells for Java 20.6 Catatan Rilis
title: Aspose.Cells for Java 20.6 Catatan Rilis
weight: 10
description: Aspose.Cells for Java 20.6 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.6 Release Note
keywords: Aspose.Cells for Java 20.6 Release Notes, Aspose.Cells for Java 20.6 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43186|Hitung total keseluruhan untuk setiap baris dengan kolom yang diperluas|Peningkatan|
|CELLSJAVA-43191|Menyediakan sarana untuk menangani skenario ketika menentukan jenis font yang salah|Peningkatan|
|CELLSJAVA-43187|Pengecualian saat memuat file XLS "Microsoft Excel 5.0 / 95 Workbook"|Peningkatan|
|CELLSJAVA-43180|Konversi HTML ke Excel menghasilkan keluaran lembar kerja hitam|Serangga|
|CELLSJAVA-43181|Perbedaan tinggi baris pada konversi excel menjadi HTML|Serangga|
|CELLSJAVA-43188|Gaya warna latar belakang tidak dipertahankan selama HTML untuk konversi excel|Serangga|
|CELLSJAVA-43196|Jumlah modul VBA yang berbeda terdeteksi menggunakan Aspose.Cells for Java 20.4 dan 20.5|Serangga|
|CELLSJAVA-43202|Sumber daya tidak dirilis pada penyelesaian pembuatan buku kerja|Serangga|
|CELLSJAVA-43203|Tidak dapat memproses beberapa daftar validasi Excel berdasarkan rentang bernama dengan nama Unicode|Serangga|
|CELLSJAVA-43185|Kualitas JPEG selalu 75 di setImageResample di Linux|Serangga|
|CELLSJAVA-43192|Muat folder font /Sistem/Perpustakaan/Font di macOS secara default|Serangga|
|CELLSJAVA-43157|Warna seri data yang disesuaikan tidak dipertahankan saat membuat bagan Air Terjun|Serangga|
|CELLSJAVA-43175|Masalah dengan nama rangkaian bagan saat mereferensikan buku kerja ke buku kerja lain|Serangga|
|CELLSJAVA-43201|Pengecualian "java.util.EmptyStackException" saat menyimpan ke HTML|Pengecualian|
|CELLSJAVA-43204|NegativeArraySizeException terjadi saat menggunakan Cell.getDisplayStringValue()|Pengecualian|
|CELLSJAVA-43189|Pengecualian muncul saat memuat file XLS|Pengecualian|
|CELLSJAVA-43193|NullPointerException terjadi saat memuat beberapa file XLSX|Pengecualian|
|CELLSJAVA-43200|Pengecualian "java.lang.ArrayIndexOutOfBoundsException" saat memuat file|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan metode ReferredArea.GetValues(bool calculFormulas)/GetValue(int rowOffset, int colOffset, bool calculFormulas).**
Ini memberi pengguna kemampuan untuk mengontrol apakah rumus harus dihitung secara rekursif dalam implementasi abstractCalculationEngine.
###  **Menambahkan enum WarningType.InvalidFontName dan WarningType.InvalidTextOfDefinedName.**
Mewakili tipe peringatan.
###  **Menambahkan properti WarningInfo.CorrectedObject dan WarningInfo.ErrorObject.**
Mewakili data yang salah dan data yang diperbarui ketika peringatan diberikan.
###  **Menambahkan properti WorkbookDesigner.RepeatFormulasWithSubtotal.**
Menunjukkan apakah rumus berulang dengan baris subtotal.
###  **Menambahkan properti PlotArea.IsAutomaticSize.**
Ini menunjukkan apakah ukuran area plot bersifat otomatis.
###  **Menghapus properti Style.Rotation yang sudah usang.**
Gunakan properti Style.RotationAngle sebagai gantinya.
###  **Menambahkan metode Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Mengatur folder/folder font

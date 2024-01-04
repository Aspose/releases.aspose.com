---
id: aspose-cells-for-java-20-11-release-note
slug: aspose-cells-for-java-20-11-release-note
linktitle: Aspose.Cells for Java 20.11 Catatan Rilis
title: Aspose.Cells for Java 20.11 Catatan Rilis
weight: 2
description: Aspose.Cells for Java 20.11 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.11 Release Note
keywords: Aspose.Cells for Java 20.11 Release Notes, Aspose.Cells for Java 20.11 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43322|Properti Shape.getWorksheet() diperlukan|Fitur baru|
|CELLSJAVA-43191| Menyediakan sarana untuk menangani skenario ketika menentukan jenis font yang salah?|Peningkatan|
|CELLSJAVA-43319|Masalah mendapatkan nilai sel dengan rumus|Serangga|
|CELLSJAVA-43330|Masalah setelah menyimpan kembali file XLSB - file rusak|Serangga|
|CELLSJAVA-43333|Posisi gambar dan teks salah saat merender Excel sebagai HTML|Serangga|
|CELLSJAVA-43321|Masalah Filter Otomatis - baris kosong ditampilkan|Serangga|
|CELLSJAVA-43335|Kebuntuan terjadi saat menghitung rumus di buku kerja|Serangga|
|CELLSJAVA-43313|Label bagan berubah posisinya saat dicetak|Serangga|
|CELLSJAVA-43314|Garis 0/100% tidak dicetak untuk diagram lingkaran 100%.|Serangga|
|CELLSJAVA-43316| Berbagai masalah saat mencetak grafik|Serangga|
|CELLSJAVA-40582|Teks seni pintar tidak ditampilkan dengan benar ke PDF/gambar|Serangga|
|CELLSJAVA-41639|Lebar kolom tidak dipertahankan saat mengonversi dari format "XML Spreadsheet 2003" ke format XLSX|Serangga|
|CELLSJAVA-43315|Mengonversi XLS menjadi XLSX membuat file rusak & menimbulkan kesalahan "Bentuk ke Gambar" saat mengonversi output XLSX menjadi PDF|Serangga|
|CELLSJAVA-43334|Filter Otomatis pada masalah Tabel|Serangga|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menghapus metode CellsHelper.IsProtectedByRMS() yang sudah usang**

Gunakan properti FileFormatUtil.DetectFileFormat().IsProtectedByRMS sebagai gantinya.

###  **Menghapus metode CellsHelper.DetectLoadFormat() dan CellsHelper.DetectFileFormat() yang sudah usang**

Gunakan FileFormatUtil.DetectFileFormat() sebagai gantinya.

###  **Menghapus properti CellsHelper.FontDir yang sudah usang.**

Gunakan FontConfigs.SetFontsFolder(string, bool) sebagai gantinya.

###  **Menghapus properti CellsHelper.FontDirs yang sudah usang.**

Gunakan FontConfigs.SetFontFolders(string[], bool) sebagai gantinya.

###  **Menghapus properti CellsHelper.FontFiles yang sudah usang.**

Gunakan FontConfigs.SetFontSources(FontSourceBase[]) sebagai gantinya.

###  **Menambahkan properti CellsHelper.IsCloudPlatform.**

Menunjukkan apakah berjalan pada platform kaleng.

###  **Menambahkan properti Shape.Worksheet.**

Mendapatkan lembar kerja yang berisi bentuk ini.

###  **Menambahkan properti SaveOptions.SortExternalNames.**

Menunjukkan apakah mengurutkan nama eksternal saat menyimpan file .xlsx.

###  **Menambahkan metode ListObject.Filter().**

Filter tabel.

###  **Menambahkan metode override XmlMapCollection.Clear().**

Menghapus semua peta xml.

###  **Menambahkan enum SaveFormat.Docx.**

Mewakili penyimpanan itu sebagai file .docx.

###  **Menambahkan enum ImageType.OfficeCompatibleEmf.**

Windows Peningkatan Metafile yang lebih kompatibel dengan Office.


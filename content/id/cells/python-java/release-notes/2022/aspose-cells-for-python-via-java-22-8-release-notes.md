---
id: aspose-cells-for-python-via-java-22-8-release-note
slug: aspose-cells-for-python-via-java-22-8-release-note
linktitle: Aspose.Cells for Python via Java 22.8 Catatan Rilis
title: Aspose.Cells for Python via Java 22.8 Catatan Rilis
weight: 5
description: Aspose.Cells for Python via Java 22.8 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 22.8 Release Note
keywords: Aspose.Cells for Python via Java 22.8 Release Notes, Aspose.Cells for Python via Java 22.8 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Python via Java 22.8](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.8/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44811|Dukungan untuk menentukan lembar yang akan dihasilkan saat mengekspor ke pdf/xps|
|CELLSJAVA-44777|Ekspor rumus ke html hanya bergantung pada opsi HtmlSaveOptions.Exportformula|
|CELLSJAVA-44791|Tingkatkan penguraian string html ke sel|
|CELLSJAVA-44740|Menyetel tanggal sebelum 1581 ke sel menghasilkan string tanggal yang salah|
|CELLSJAVA-44758|Salin lembar kerja di seluruh buku kerja, format selnya tidak normal|
|CELLSJAVA-44796|Mesin perhitungan rumus Aspose.Cells menghasilkan ?#N/A? nilai untuk sel tertentu|
|CELLSJAVA-44798|Bug pemformatan 0,9999999999999999 dengan "#" khusus untuk JDK8 atau versi yang lebih baru|
|CELLSJAVA-44773|Data kacau saat membuka dokumen Excel dengan kolom tersembunyi ke GridWeb (Java)|
|CELLSJAVA-44781|selidiki masalah pengubahan ukuran baris saat mengubah ukuran ke ketinggian yang sangat kecil|
|CELLSJAVA-44787|Batas bawah hilang pada baris terakhir di buku kerja|
|CELLSJAVA-44761|Penggunaan memori berlebihan pada konversi file Excel ke HTML|
|CELLSJAVA-44801|Konversi Excel ke PDF menggunakan Aspose.Cells for Java v22.7 menyebabkan karakter kacau|
|CELLSJAVA-44741|Pemutusan baris tidak tepat di keluaran xlsx setelah menyetel string html ke dalam sel|
|CELLSJAVA-44776|Penataan baris header tabel hilang saat menyalin lembar|
|CELLSJAVA-44789|Masalah dengan penggantian string karakter kotak teks yang ditempatkan di spreadsheet Excel|
|CELLSJAVA-44792| Penyimpanan buku kerja tanpa akhir ke format HTML (2892)|
|CELLSJAVA-44763|Pengecualian "java.lang.IllegalArgumentException: tidak dapat mengurai nomor argumen: 1:X8" saat memuat file Excel menggunakan "org.apache.commons.io.input.AutoCloseInputStream"|
|CELLSJAVA-44774|Kesalahan saat menyimpan sebagai PDF - Diperlukan investigasi|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Tambahkan metode FontSettingCollection.Replace().**

Ganti teks bentuk.

###  **Tambahkan properti ShapeTextAlignment.NumberOfColumns.**

Mendapatkan dan menetapkan jumlah kolom teks bentuk.

###  **Tambahkan properti HtmlSaveOptions.ExportCommentsType.**

Mendapatkan dan menyetel jenis ekspor komentar ke html.

###  **Tambahkan kelas dasar PaginatedSaveOptions untuk PdfSaveOptions dan XpsSaveOptions.**

Mewakili opsi untuk penomoran halaman.

###  **Tambahkan kelas SheetSet.**

Menjelaskan satu set lembar.

###  **Tambahkan properti PaginasiSaveOptions.SheetSet.**

Mendapatkan atau menyetel lembar untuk dirender.

###  **Tambahkan properti ImageOrPrintOptions.SheetSet.**

Mendapatkan atau menyetel lembar untuk dirender.

###  **Tambahkan properti GridWeb.IgnoreStyleWithNoData.**

Mendapat atau menyetel apakah GridWeb mengabaikan menampilkan baris atau kolom yang tidak berisi nilai sel namun masih diberi gaya

###  **Properti ImageOrPrintOptions.SaveFormat sudah tidak berlaku lagi.**

Untuk Tiff/Svg, silakan gunakan ImageType; Untuk Xps, silakan gunakan Workbook.Save(string, SaveOptions) dengan XpsSaveOptions.

###  **Konstruktor usang XpsSaveOptions (Aspose.Cells.SaveFormat saveFormat).**

Silakan gunakan konstruktor XpsSaveOptions() sebagai gantinya.

###  **Konstruktor usang SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Silakan gunakan konstruktor SvgSaveOptions() sebagai gantinya.

###  **Hapus konstruktor PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Silakan gunakan konstruktor PdfSaveOptions() sebagai gantinya.
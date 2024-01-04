---
id: aspose-cells-for-java-22-11-release-note
slug: aspose-cells-for-java-22-11-release-note
linktitle: Aspose.Cells for Java 22.11 Catatan Rilis
title: Aspose.Cells for Java 22.11 Catatan Rilis
weight: 2
description: Aspose.Cells for Java 22.11 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 22.11 Release Note
keywords: Aspose.Cells for Java 22.11 Release Notes, Aspose.Cells for Java 22.11 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 22.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.11/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44888|"+" dan "-" hilang setelah konversi - rendering Excel ke HTML|
|CELLSJAVA-44775|Label bagan tumpang tindih dalam bagan hingga rendering gambar|
|CELLSJAVA-44882|Bagan ke rendering gambar - Salah satu label ada di dalam bagan donat|
|CELLSJAVA-44943|XLSX hingga PDF: Label bagan tidak ditampilkan dengan benar|
|CELLSJAVA-44928|XLS hingga PDF: Data untuk gambar tidak mencukupi|
|CELLSJAVA-44910|Konversi Excel ke HTML menghasilkan ribuan gambar kecil serupa|
|CELLSJAVA-44944|Mengubah ukuran tabel mengubah format sel|
|CELLSJAVA-44948| Gambar tidak dapat ditampilkan di lembar saat mengonversi HTML ke Excel|
|CELLSJAVA-44908|Pengecualian "java.lang.OutOfMemoryError: Java heap space" saat memuat file besar XLSB|
|CELLSJAVA-44929|Regresi: "java.lang.NullPointerException" di Workbook.calculateFormula()|
|CELLSJAVA-44927|Pengecualian "java.lang.IndexOutOfBoundsException: Indeks: 5, Ukuran: 5" saat mengonversi file Excel ke HTML|
|CELLSJAVA-44939|Kesalahan "java.lang.StringIndexOutOfBoundsException: Indeks string di luar jangkauan: 0" saat mencoba membaca file Excel|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti Cell.IsDynamicArrayFormula**

Menunjukkan apakah rumus sel adalah rumus array dinamis (benar) atau rumus array lama (salah).

###  **Menghapus properti SparklineGroup.SparklineCollection dan menambahkan properti SparklineGroup.Sparklines**

Gunakan properti SparklineGroup.Sparklines sebagai gantinya.

###  **Menghapus properti Worksheet.SparklineGroupCollection dan menambahkan properti Worksheet.SparklineGroups**

Gunakan properti Worksheet.SparklineGroups sebagai gantinya.
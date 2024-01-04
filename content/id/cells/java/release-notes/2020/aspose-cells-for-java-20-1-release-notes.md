---
id: aspose-cells-for-java-20-1-release-note
slug: aspose-cells-for-java-20-1-release-note
linktitle: Aspose.Cells for Java 20.1 Catatan Rilis
title: Aspose.Cells for Java 20.1 Catatan Rilis
weight: 60
description: Aspose.Cells for Java 20.1 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.1 Release Note
keywords: Aspose.Cells for Java 20.1 Release Notes, Aspose.Cells for Java 20.1 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 20.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.1/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-41325|Metode Cell.getValidation mengembalikan null untuk ODS|Fitur baru|
|CELLSJAVA-43074|XLSX hingga PDF, Perbedaan output PDF saat menggunakan Oracle JDK vs Open JDK|Peningkatan|
|CELLSJAVA-43083|Opasitas tidak diterapkan pada bagan kolom|Serangga|
|CELLSJAVA-41879|%of, %of Row, %of ParentRowTotal, %ParentTotal, dll. tidak berfungsi dalam keluaran pivot excel|Serangga|
|CELLSJAVA-43062|Warna latar belakang default Cell salah dalam keluaran HTML|Serangga|
|CELLSJAVA-43063|Keluaran SheetRender.toImage() salah|Serangga|
|CELLSJAVA-43070|hitungFormula() tidak menghitung nilai|Serangga|
|CELLSJAVA-43086|Gaya Format Persen diterapkan secara tidak benar pada Lokal Norwegia|Serangga|
|CELLSJAVA-43082|Font yang lebih kecil ditampilkan di setiap baris pertama tabel|Serangga|
|CELLSJAVA-41360|Cells dengan rumus ditampilkan di dalam PDF sedangkan rumusnya tidak ditampilkan di dalam ODS|Serangga|
|CELLSJAVA-42786|ODS hingga XLSX - grafik garis kehilangan entri garis dan legenda|Serangga|
|CELLSJAVA-42788|ODS hingga XLSX - lingkaran menjadi persegi|Serangga|
|CELLSJAVA-43073|Informasi DataMashup tidak dapat diakses di buku kerja|Serangga|
|CELLSJAVA-43092|Tidak dapat memproses file Excel|Serangga|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti replaceOptions.RegexKey.**
 Menunjukkan apakah kunci yang dicari adalah regex. Jika**BENAR** maka kunci yang dicari (bagian yang akan diganti) akan diambil sebagai regex yang ditentukan pengguna.
###  **Menghapus metode ValidationCollection.Add(Aspose.Cells.Validation) yang sudah usang.**
Gunakan metode ValidationCollection.Add(CellArea) sebagai gantinya.
###  **Menambahkan properti PowerQueryFormula.FormulaDefinition.**
Mendapatkan definisi rumus power query.
###  **Menambahkan properti DBConnection.PowerQueryFormula.**
Mendapatkan definisi rumus power query.
###  **Menambahkan properti HtmlSaveOptions.ExportHeadings.**
Menunjukkan apakah mengekspor judul saat menyimpan file ke HTML. Nilai defaultnya salah. Jika Anda ingin mengimpor file HTML ke excel, harap tetap menggunakan nilai default.
###  **Menambahkan kelas XAdESType**
Jenis Tanda Tangan Elektronik Tingkat Lanjut XML (XAdES).
###  **Menambahkan properti DigitalSignature.XAdESType**
Mendapatkan dan menyetel jenis XML Advanced Electronic Signature (XAdES). Nilai defaultnya adalah Tidak Ada (XAdES tidak aktif).

---
id: aspose-cells-for-java-21-8-release-note
slug: aspose-cells-for-java-21-8-release-note
linktitle: Aspose.Cells for Java 21.8 Catatan Rilis
title: Aspose.Cells for Java 21.8 Catatan Rilis
weight: 5
description: Aspose.Cells for Java 21.8 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.8 Release Note
keywords: Aspose.Cells for Java 21.8 Release Notes, Aspose.Cells for Java 21.8 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42494|Sejumlah besar gaya yang tidak terpakai dihasilkan ke bagian CSS|
|CELLSJAVA-43576|Nilai teks grafis tidak ditampilkan saat mengonversi XLSX ke PDF|
|CELLSJAVA-43483|Teks setelah tag "br" dalam tag "em" tidak ditekankan saat mengonversi dokumen HTML ke Buku Kerja|
|CELLSJAVA-43526|IllegalArgumentException: Indeks kolom tidak valid|
|CELLSJAVA-43557|Warna salah saat disimpan sebagai html|
|CELLSJAVA-43567|Regresi: Rumus MDURATION tidak dihitung dengan benar|
|CELLSJAVA-43583|Operator pangkat "^" tidak berfungsi untuk penghitungan rumus|
|CELLSJAVA-43549|Gambar hilang di Output PDF|
|CELLSJAVA-43566|Font default di MacOS Big Sur|
|CELLSJAVA-42579|Label Sumbu tidak ditampilkan dengan benar - Perataan Kanan hilang saat menyimpan Excel ke Pdf|
|CELLSJAVA-43554|Teks bagan yang dapat didata tidak ditampilkan pada gambar keluaran|
|CELLSJAVA-43556|XLSX sd PDF : Judul diagram tidak lengkap|
|CELLSJAVA-40051|Dukungan Apple iWork|
|CELLSJAVA-43119|Konversi ke PDF - Format file Number3.5 tidak didukung sejak 2014|
|CELLSJAVA-43538|Bagan Tanpa Data menyebabkan XLSX rusak setelah disimpan dengan Aspose Cells|
|CELLSJAVA-43547|AutoFitRow mengubah tinggi standar lembar kerja|
|CELLSJAVA-43591|Kesalahan saat membuka file di MS Excel disimpan oleh Aspose.Cells|
|CELLSJAVA-43523|CellsException untuk membaca nama makro bentuk: Rumus tidak valid|
|CELLSJAVA-43565|"java.lang.ClassCastException" saat membaca file XLSB dengan LightCells|
|CELLSJAVA-43546|NullPointerException saat mengekstraksi nama rangkaian bagan|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan kelas AbstrakInterruptMonitor.**

Menyediakan AbstrakInterruptMonitor sebagai dasar implementasi untuk monitor interupsi. Kelas InterruptMonitor kini menjadi salah satu implementasinya. Tipe properti InterruptMonitor untuk LoadOptions dan Workbook sekarang juga menjadi abstractInterruptMonitor sehingga pengguna dapat menggunakan implementasinya sendiri untuk mengontrol operasi yang memakan waktu.

###  **Menambahkan properti HtmlSaveOptions.WorksheetScalable.**

Menunjukkan apakah memperbesar atau memperkecil html melalui tingkat zoom lembar kerja saat menyimpan file ke html, nilai defaultnya salah.

###  **Menambahkan metode penggantian WorksheetCollection.GetRangeByName().**

Mendapatkan objek Rentang berdasarkan nama dari nama atau Tabel yang ditentukan.

###  **Menambahkan metode Range.AutoFill().**

Secara otomatis mengisi data ke rentang tersebut.

###  **Menambahkan enum WarningType.IO.**

Merupakan peringatan file yang rusak.

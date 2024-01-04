---
id: aspose-cells-for-java-8-4-1-release-note
slug: aspose-cells-for-java-8-4-1-release-note
linktitle: Aspose.Cells for Java 8.4.1 Catatan Rilis
title: Aspose.Cells for Java 8.4.1 Catatan Rilis
weight: 70
description: Aspose.Cells for Java 8.4.1 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.4.1 Release Note
keywords: Aspose.Cells for Java 8.4.1 Release Notes, Aspose.Cells for Java 8.4.1 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 8.4.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.1/)

{{% /alert %}}

Berikut daftar perbaikan dan perubahan pada rilis Aspose.Cells ini

##  Aspose.Cells

###  **Fitur Utama**

Memindahkan basis kode utama ke Java 6 (Java 7 dan 8 juga didukung). Menjatuhkan dukungan for Java 5 dan 1.4.

###  **Perbaikan dan Perubahan Lainnya**

###  **Fitur baru**

(CELLSJAVA-41235) - Dukungan RenderToSize API untuk Gambar Lembar Kerja

(CELLSJAVA-41234) - Mendukung Bullets saat menggunakan SmartMarkers atau metode Cell.setHtmlString

###  **Bug**

(CELLSJAVA-41229) - Aspose.Cells tidak menghasilkan file HTM dan CSS individual untuk konversi lembar di Excel ke HTML

(CELLSJAVA-41170) - SheetRender.toImage merender gambar dengan label "(kosong)" pada sumbu x grafik

(CELLSJAVA-41270) - Masalah dengan Cells.insertRange() karena area gabungan tidak bergeser dengan baik

(CELLSJAVA-41240) - Teks dalam font Arial dipangkas dari atas saat merender spreadsheet ke PDF

(CELLSJAVA-41238) - PAPER_A_2 tidak berfungsi seperti yang diharapkan saat disimpan sebagai PDF

(CELLSJAVA-41217) - Jika data kategori seri memiliki koma maka legenda diagram PIE tidak ditampilkan dengan benar

(CELLSJAVA-41194) - Tumpang tindih Entri Legenda saat mengonversi Bagan menjadi Gambar

(CELLSJAVA-41002) - Garis putus-putus tidak ada di Bagan 1

(CELLSJAVA-40993) - Garis Kisi Horizontal tidak ada di Bagan Pertumbuhan

(CELLSJAVA-41259) - Mengatur Name.setRefersTo dan menghitung ulang rumus menghasilkan nilai yang salah saat mengonversi spreadsheet ke HTML

(CELLSJAVA-41258) - Memuat & menyimpan XLSX dengan Aspose.Cells membuat spreadsheet yang dihasilkan rusak

(CELLSJAVA-41255) - Tombol kustom menjadi gambar dan keterangan menghilang di output XLSX

(CELLSJAVA-41254) - Microsoft Excel lumpuh saat file keluaran XLSX dibuka

(CELLSJAVA-41253) - Dropdown menghilang di file keluaran XLSX

###  **Pengecualian**

(CELLSJAVA-41266) - java.lang.NumberFormatException terjadi saat membuka file templat XLSX

(CELLSJAVA-41248) - Pengecualian penunjuk nol pada file sumber pembuka XLSX

(CELLSJAVA-41265) - Pengecualian: "java.lang.NullPointerException" saat membuka file SpreadsheetML

(CELLSJAVA-41264) - Pengecualian saat menggunakan Cell.getStringValueWithoutFormat

(CELLSJAVA-41246) - Pengecualian: Rumus dinamis tidak valid... melibatkan fungsi Indeks saat menggunakan rumus dinamis Smart Marker

##  Aspose.Cells Rangkaian Kotak

###  **Perbaikan dan Perubahan Lainnya**

###  **Peningkatan**

(CELLSJAVA-41213) - Gridweb : mengatur batas yang berbeda melalui operasi web

###  **Bug**

(CELLSJAVA-41261) - Karakter multi-byte dalam daftar validasi data diubah menjadi "??" saat memilihnya di FireFox

(CELLSJAVA-41260) - Tidak dapat menampilkan, memilih, atau menambah tinggi baris tersembunyi di GridWeb

(CELLSJAVA-41257) - Navigasi salah saat berpindah dari sel C1 --> C3 menggunakan tombol Panah

(CELLSJAVA-41256) - Beberapa aturan pemformatan bersyarat tidak dapat digunakan atau digunakan sebagian dalam file template saat diimpor ke GridWeb

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

Menambahkan properti Workbook.IsLicensed.

Menunjukkan apakah lisensi telah ditetapkan.

Metode Buku Kerja.ValidateFormula yang sudah tidak berlaku lagi.

Silakan gunakan properti Cell.Formula sebagai gantinya.

Menambahkan properti ImageOrPrintOptions.SVGFitToViewPort.

Menunjukkan apakah gambar SVG yang dihasilkan cocok untuk melihat port.

Menambahkan metode ImageOrPrintOptions.SetDesiredSize.

Mengatur lebar dan tinggi gambar yang diinginkan.

Menambahkan metode Aspose.Cells.GridDesktop.WorksheetCollection.MoveTo

Memindahkan lembar kerja pada indeks yang ditentukan ke indeks lain.

**Catatan**

Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.4.1 juga disertakan dalam Aspose.Cells for Java v8.4.1 ini.

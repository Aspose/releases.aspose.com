---
id: aspose-cells-for-node-js-via-java-21-6-release-note
slug: aspose-cells-for-node-js-via-java-21-6-release-note
linktitle: Aspose.Cells for Node.js via Java 21.6 Catatan Rilis
title: Aspose.Cells for Node.js via Java 21.6 Catatan Rilis
weight: 7
description: Aspose.Cells for Node.js via Java 21.6 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 21.6 Release Note
keywords: Aspose.Cells for Node.js via Java 21.6 Release Notes, Aspose.Cells for Node.js via Java 21.6 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Node.js via Java 21.6](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-21.6/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43466|CellsException: Kesalahan untuk ZipFile saat mengimpor ods|
|CELLSJAVA-43463|Timeline rusak setelah menyimpan file|
|CELLSJAVA-43464|PivotField.hideItem() tidak berpengaruh pada file keluaran|
|CELLSJAVA-43470|Teks setelah tag "br" dalam tag "th" terpotong saat mengimpor dokumen HTML|
|CELLSJAVA-43481|Mendapatkan rumus yang salah dari sel|
|CELLSJAVA-43490|Properti dokumen tidak dapat diekstraksi|
|CELLSJAVA-43491| Nilai rumus menggunakan tabel data tidak dapat diekstraksi dengan benar|
|CELLSJAVA-43498|Hasil format nilai numerik salah untuk lokal zh_CN|
|CELLSJAVA-43451|Konten file Excel tidak ditampilkan dengan benar dan demo ChangeStyle (pegas) tidak berfungsi dengan benar|
|CELLSJAVA-43484|Tata letak konten tidak konsisten dalam rendering Excel hingga PDF|
|CELLSJAVA-43465|Beberapa rangkaian grafik hilang saat mengonversi Excel ke PDF|
|CELLSJAVA-43468|Masalah persamaan garis lurus di Excel hingga rendering PDF|
|CELLSJAVA-43432|Konten bagan tidak cocok saat menyimpan ulang format file XLS|
|CELLSJAVA-43475|Regresi: Sel yang dibungkus garis terpotong|
|CELLSJAVA-43478|Regresi: ANGKA ke PDF, banyak data yang hilang|
|CELLSJAVA-43485|Regresi: Konten tambahan saat merender PDF dari ODS|
|CELLSJAVA-43492|Mengonversi file XML (SpreadsheetML) menghapus pengaturan Tersembunyi di "Definisi Nama" pada output XLS dan XLSX|
|CELLSJAVA-43486|NullPointerException saat mengonversi dokumen HTML ke Buku Kerja|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Node.js via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah perilaku properti Cell.IsErrorValue.**

Di versi lama, properti ini hanya berlaku untuk sel rumus. Untuk membuatnya konsisten dengan properti lain, mulai 21.6 kami juga memeriksa sel non-rumus dan jika nilainya adalah nilai kesalahan, kami juga mengembalikan nilai true. Pengguna dapat memeriksa properti Cell.IsFormula terlebih dahulu jika ia hanya perlu memeriksa nilai kesalahan untuk sel rumus.

###  **Mengubah perilaku properti Cell.Value.**

Di versi lama, properti ini selalu mengembalikan objek DateTime jika sel diformat sebagai tanggal waktu dan nilainya numerik. Mulai 21.6, properti ini mengembalikan nilai numerik itu sendiri jika melebihi nilai DateTime maksimum yang valid. Dengan perubahan ini objek yang dikembalikan sesuai dengan apa yang ditunjukkan pada bilah rumus ms excel.

###  **Menambahkan properti Cell.IsNumericValue.**

Menyediakan cara yang nyaman dan efisien bagi pengguna untuk memeriksa apakah nilai satu sel adalah nilai numerik (int, double, datetime).

###  **Menambahkan metode Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula() yang kelebihan beban.**

Dukungan untuk mengatur rumus array dan rumus bersama dengan nilai yang telah ditentukan sebelumnya.

###  **Menambahkan enum PdfFontEncoding.**

Mewakili pengkodean font tertanam pdf.

###  **Menambahkan properti PdfSaveOptions.FontEncoding.**

Mendapatkan atau menyetel pengkodean font yang tertanam dalam pdf.

###  **Menambahkan properti SlicerCacheItem.Value.**

Mengembalikan teks label untuk item pemotong. Hanya baca.

###  **Menambahkan metode GlobalizationSettings.GetProtectionNameOfPivotTable().**

Mendapatkan nama perlindungan di PivotTable.

###  **Menambahkan metode FileFormatUtil.FileFormatToSaveFormat.**

Mengonversi format file untuk menyimpan format.


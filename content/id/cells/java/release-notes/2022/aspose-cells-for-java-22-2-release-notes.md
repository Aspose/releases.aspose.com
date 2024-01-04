---
id: aspose-cells-for-java-22-2-release-note
slug: aspose-cells-for-java-22-2-release-note
linktitle: Aspose.Cells for Java 22.2 Catatan Rilis
title: Aspose.Cells for Java 22.2 Catatan Rilis
weight: 11
description: Aspose.Cells for Java 22.2 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 22.2 Release Note
keywords: Aspose.Cells for Java 22.2 Release Notes, Aspose.Cells for Java 22.2 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 22.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.2/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44317|Teks di xlsx ini kacau|
|CELLSJAVA-44271|Saat mengonversi Excel ke PDF, posisi keluaran bergeser dibandingkan dengan konversi manual|
|CELLSJAVA-44197|Saat mengkonversi XLSX ke PDF, bentuk timeline tabel pivot (jendela) tidak ditampilkan|
|CELLSJAVA-44267|Buku kerja yang berisi tabel pivot menjadi rusak|
|CELLSJAVA-44114|XLSX hingga PDF: Data dalam format angka Ilmiah dari file XLSX tidak sesuai dengan data pada file keluaran PDF|
|CELLSJAVA-44293|File Excel yang disimpan ulang perlu dipulihkan saat membukanya ke MS Excel|
|CELLSJAVA-43194|Gambar ditampilkan secara tidak benar|
|CELLSJAVA-44243|File penyimpanan demo pegas GridWeb gagal di jdk1.8|
|CELLSJAVA-44276|tinggi tajuk baris tidak cocok dengan konten baris setelah edit sel untuk file 249.xls|
|CELLSJAVA-44284|keluarkan pengecualian memori untuk file bug.xlsx|
|CELLSJAVA-44229|Rumusnya hilang ketika konten td dibungkus dengan tag div|
|CELLSJAVA-44247|Teks satu baris dibungkus saat mengonversi ke pdf|
|CELLSJAVA-44175| masalah dengan Label Bagan Donat yang tumpang tindih|
|CELLSJAVA-44192| Nama item sumbu kategori dalam grafik terpotong di Excel menjadi konversi PDF|
|CELLSJAVA-44233|Loop tak terbatas saat mengonversi file XLSX|
|CELLSJAVA-44263|Menetapkan arah teks label bagan ke vertikal tidak berpengaruh|
|CELLSJAVA-44268| Pengecualian "java.lang.NullPointerException" pada metode Chart.toPdf|
|CELLSJAVA-44302|Arah teks sumbu koordinat salah setelah file Excel diubah menjadi HTML|
|CELLSJAVA-44314|Label sumbu kategori bagan salah di Bagan untuk rendering gambar|
|CELLSJAVA-44274|Apakah format SVG didukung untuk membaca atau merender ke PDF|
|CELLSJAVA-44311|Pengecualian "java.lang.OutOfMemoryError: Java heap space" saat merender ke format file HTML|
|CELLSJAVA-44285|Pengecualian "java.lang.ClassCastException: com.aspose.cells.n2f tidak dapat ditransmisikan ke com.aspose.cells.o90" saat memanggil Workbook.calculateFormula()|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Metode Cells.AddAddInFunction() sudah tidak berlaku lagi.**

Silakan gunakan metode WorksheetCollection.RegisterAddInFunction() sebagai gantinya.

###  **Menambahkan metode NameCollection.Filter() dan enum NameScopeType.**

Mendapatkan nama yang ditentukan berdasarkan cakupan.

###  **Menambahkan enum MsoDrawingType.Timeline.**

Mewakili tipe objek gambar Timeline.

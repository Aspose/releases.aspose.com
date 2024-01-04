---
id: aspose-cells-for-java-18-10-release-note
slug: aspose-cells-for-java-18-10-release-note
linktitle: Aspose.Cells for Java 18.10 Catatan Rilis
title: Aspose.Cells for Java 18.10 Catatan Rilis
weight: 30
description: Aspose.Cells for Java 18.10 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.10 Release Note
keywords: Aspose.Cells for Java 18.10 Release Notes, Aspose.Cells for Java 18.10 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.10.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42634|Ubah bentuk pita kiri kanan menjadi gambar|Peningkatan|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - file daftar paket hilang|Peningkatan|
|CELLSJAVA-42528|Font bukan HTML5 yang valid dan tag yang dapat menutup sendiri serta browser web salah menggambarkan isinya|Peningkatan|
|CELLSJAVA-42728|Pengecualian (StackOverFlow) muncul saat menyimpan ke output PDF|Serangga|
|CELLSJAVA-42729|Nilai yang salah dihitung dengan ROUNDUP()|Serangga|
|CELLSJAVA-42724|Salin rentang dengan PasteType.ALL (Opsi tempel) tidak menyalin tinggi baris dengan benar|Serangga|
|CELLSJAVA-42722|Pemformatan teks hyperlink hilang saat teks baru disetel|Serangga|
|CELLSJAVA-42688|Output format tanggal Rusia tidak valid|Serangga|
|CELLSJAVA-42721|Masalah dengan font SheetRender|Serangga|
|CELLSJAVA-42723|Pengecualian "java.lang.OutOfMemoryError: Java heap space" saat merender file MS Excel ke PDF|Serangga|
|CELLSJAVA-42725|Kutipan muncul di rumus saat mengambil rumus sel melalui Aspose.Cells|Serangga|
|CELLSJAVA-42720|Penurunan kinerja saat menggunakan pemformatan bersyarat|Serangga|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti HtmlSaveOptions.WidthScalable**
Menunjukkan apakah menggunakan unit scalable untuk mendeskripsikan lebar kolom saat mengekspor file ke HTML. Nilai defaultnya salah.
###  **Menambahkan properti WorkbookDesigner.UpdateEmptyStringAsNull**
Menunjukkan apakah memproses nilai string kosong sebagai null.
###  **Memperbarui nilai yang dikembalikan dari metode DocumentProperty.ToDateTime(), properti BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted dan BuiltInDocumentPropertyCollection.LastSavedTime.**
Mengembalikan waktu dalam zona waktu lokal.
###  **Memerlukan batasan yang lebih kuat untuk input pengguna untuk FormatCondition.Formula1/Formula2**
String masukan biasa tidak dapat ditentukan apakah harus merujuk ke referensi Nama atau hanya nilai string konstan. Jadi, sekarang kita mengharuskan rumusnya harus diawali dengan tanda '='. Untuk nilai string biasa "sss", silakan gunakan format seperti "=\"sss\"".

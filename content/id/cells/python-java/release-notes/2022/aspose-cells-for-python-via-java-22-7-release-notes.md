---
id: aspose-cells-for-python-via-java-22-7-release-note
slug: aspose-cells-for-python-via-java-22-7-release-note
linktitle: Aspose.Cells for Python via Java 22.7 Catatan Rilis
title: Aspose.Cells for Python via Java 22.7 Catatan Rilis
weight: 6
description: Aspose.Cells for Python via Java 22.7 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 22.7 Release Note
keywords: Aspose.Cells for Python via Java 22.7 Release Notes, Aspose.Cells for Python via Java 22.7 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Python via Java 22.7](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.7/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44721|Mendukung pengurutan PivotField melalui bidang terhitung|
|CELLSJAVA-44733|Selidiki aturan ms excel untuk menampilkan batas sel ketika kolom yang berdekatan disembunyikan: batas sel belum disinkronkan|
|CELLSJAVA-44695|Konversi buruk ke PDF dari XLS dengan Line Callout di sebelah kiri lembar|
|CELLSJAVA-44700|Bidang kalkulasi tabel pivot tidak disegarkan saat memperbarui sumber data|
|CELLSJAVA-44705|Cell.getDependents() memunculkan Pengecualian atau tidak dapat menyediakan semua tanggungan|
|CELLSJAVA-44717|Masalah dengan gaya batas (garis).|
|CELLSJAVA-44707| garis batas tidak ditampilkan|
|CELLSJAVA-44670| Masalah dengan Rumus di keluaran HTML - Konversi Excel ke HTML|
|CELLSJAVA-44202|Saat mengekspor ke HTML, legenda di bagan tidak sama dengan MS Excel|
|CELLSJAVA-44591|Rotasi teks pada label tidak cocok dengan Excel pada gambar keluaran bagan|
|CELLSJAVA-44655|Tidak dapat menampilkan diagram Treemap dengan nilai negatif menyebabkan eksekusi tetap berjalan|
|CELLSJAVA-44686|Teks judul bagan (2016) salah ketika Judul.IsAutoText benar|
|CELLSJAVA-44689|Regresi: Masalah bahasa legenda bagan air terjun|
|CELLSJAVA-44687|Masalah bagan saat menggabungkan file|
|CELLSJAVA-44736|Penataan tabel hilang saat menyalin lembar|
|CELLSJAVA-44725| Pengecualian "java.util.zip.ZipException: ukuran entri tidak valid (diharapkan 0 tetapi mendapat 1053 byte)" saat mengonversi XLSX menjadi PDF|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode Cells.GetDependentsInCalculation(int,int,bool)**

Mendapatkan semua sel yang hasil penghitungannya bergantung pada sel yang ditentukan berdasarkan baris dan kolom sesuai dengan rantai penghitungan saat ini. Untuk sel yang kosong dan belum dipakai dalam model sel saat ini, pengguna dapat menggunakan metode ini sebagai ganti Cell.GetDependentsInCalculation(bool) karena metode selanjutnya perlu membuat instance objek sel ke dalam model sel saat ini terlebih dahulu.

###  **Mengubah batas Kiri/Kanan sel untuk Cell.GetStyle() ketika kolom yang berdekatan disembunyikan**

Di versi lama, jika kolom yang berdekatan disembunyikan untuk satu sel, maka batas Kiri/Kanan sel ini tidak akan dicentang dengan sel yang berdekatan, sehingga batas yang dikembalikan mungkin berbeda dari yang ditampilkan dalam dialog ms excel saat mengatur batas sel ini. Mulai 22.7, kami membuat batas yang dikembalikan selalu menjadi nilai sebenarnya (yang harus konsisten dengan batas sel yang berdekatan) dari sel untuk Cell.GetStyle(). Jika pengguna memerlukan apa yang ditampilkan untuk sel di ms excel (ketika kolom yang berdekatan disembunyikan, batas yang ditampilkan mungkin adalah salah satu kolom berikutnya yang terlihat), pengguna dapat mencoba Cell.GetDisplayStyle().

###  **Tambahkan properti Range.Top, Range.Left, Range.Height dan Range.Width.**

Mendapatkan posisi dan ukuran rentang dalam satuan poin.

###  **Hapus kelas PowerQueryFormulaCollction dan tambahkan kelas kelas PowerQueryFormulaCollection.**

Ada kesalahan ketik di kelas lama.

###  **Tambahkan properti HtmlSaveOptions.ExportPageFooters dan HtmlSaveOptions.ExportPageHeaders.**

Menunjukkan apakah mengekspor header dan footer saat menyimpan sebagai file html tunggal.

###  **Menambahkan properti HtmlSaveOptions.ShowAllSheets.**

Menunjukkan apakah menampilkan semua lembar saat menyimpan sebagai satu file html.

###  **Hilangkan properti HtmlSaveOptions.ExportHeadings dan tambahkan properti HtmlSaveOptions.ExportRowColumnHeadings.**

Silakan gunakan HtmlSaveOptions.ExportRowColumnHeadings sebagai gantinya.

###  **Usang Chart.ToImage(string, ImageFormat) dan tambahkan Chart.ToImage(string, ImageType)**

Silakan gunakan Chart.ToImage(string, ImageType) sebagai gantinya.
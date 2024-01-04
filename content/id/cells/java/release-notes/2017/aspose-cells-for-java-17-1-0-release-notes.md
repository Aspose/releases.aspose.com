---
id: aspose-cells-for-java-17-1-0-release-note
slug: aspose-cells-for-java-17-1-0-release-note
linktitle: Aspose.Cells for Java 17.1.0 Catatan Rilis
title: Aspose.Cells for Java 17.1.0 Catatan Rilis
weight: 120
description: Aspose.Cells for Java 17.1.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.1.0 Release Note
keywords: Aspose.Cells for Java 17.1.0 Release Notes, Aspose.Cells for Java 17.1.0 updates and fixe
---
|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42132|Metode GetPaperWidth dan GetPaperHeight ditambahkan di kelas PageSetup|Fitur baru|
|CELLSJAVA-41950|Mendukung Pengisian Gradien untuk WordArt sambil mengonversi spreadsheet ke HTML|Fitur baru|
|CELLSJAVA-42129|Menyimpan ke HTML salah|Serangga|
|CELLSJAVA-42125|Garis kisi di belakang Bentuk tidak diekspor saat dikonversi ke HTML|Serangga|
|CELLSJAVA-42110|Beberapa aturan CSS diabaikan saat mengimpor HTML|Serangga|
|CELLSJAVA-42094|Konten dicoret di HTML yang telah dikonversi|Serangga|
|CELLSJAVA-42091|Gaya teks beberapa sel salah saat disimpan ke HTML|Serangga|
|CELLSJAVA-42088|DataBar salah ketika sel memiliki warna latar belakang yang disetel|Serangga|
|CELLSJAVA-42018|Gambar grafik tidak disimpan ketika format EMF atau SVG digunakan|Serangga|
|CELLSJAVA-41980|HtrmlSaveOptions.ExportGridLines tampaknya tidak berfungsi untuk spreadsheet tertentu|Serangga|
|CELLSJAVA-42131|Menghitung ulang sejumlah rumus menggunakan API Aspose Cells menghasilkan "#NUM!" kesalahan|Serangga|
|CELLSJAVA-42124|Masalah format tanggal saat mengimpor CSV dengan ICustomParser|Serangga|
|CELLSJAVA-42118|Name.getRanges() API memberikan hasil yang tidak diharapkan|Serangga|
|CELLSJAVA-42117|Tidak dapat mengakses variabel instan m_LoadDataFilterOptions saat mengganti metode startSheet kelas LoadFilter|Serangga|
|CELLSJAVA-41882|Cell nilai string & masalah pembulatan berdasarkan versi JDK yang berbeda|Serangga|
|CELLSJAVA-42142|Karakter kontrol kanan-ke-kiri dan kiri-ke-kanan tidak ditampilkan dengan benar di PDF ketika konversi dilakukan di Linux|Serangga|
|CELLSJAVA-42136|Ibrani - Pada tabel, garis-garis yang dibungkus kata disejajarkan ke kanan pada PDF sedangkan garis-garis tersebut harus berada di tengah seperti di Excel|Serangga|
|CELLSJAVA-42113|Konversi lembar kerja bahasa Arab ke SVG salah|Serangga|
|CELLSJAVA-42135|Ibrani - Teks yang dibungkus tidak rata kanan di PDF seperti di Excel|Serangga|
|CELLSJAVA-42134|Ibrani - Label seri ketika ada bungkus kata karakternya tidak ditampilkan dalam urutan yang benar|Serangga|
|CELLSJAVA-42127|Bentuk ke gambar Kesalahan saat merender 03.xls ke PDF|Serangga|
|CELLSJAVA-42126|Bentuk ke gambar Kesalahan saat merender 02.xls ke PDF|Serangga|
|CELLSJAVA-42087|Gambar chart di HTML salah|Serangga|
|CELLSJAVA-42079|Ketebalan garis yang tidak rata di persimpangan saat merender spreadsheet dengan diagram ke PDF|Serangga|
|CELLSJAVA-42078|Label bagan tidak ditampilkan/dirender sama (sesuai file Excel asli) di file keluaran PDF|Serangga|
|CELLSJAVA-42076|Sudut label sumbu x salah pada Bagan PDF|Serangga|
|CELLSJAVA-42065|Render diagram batang salah saat merender spreadsheet ke HTML|Serangga|
|CELLSJAVA-42152|Mengatur rumus yang mengacu pada buku kerja eksternal membuat rumus 3d|Serangga|
|CELLSJAVA-42146|Kesalahan konten tidak dapat dibaca di Excel 2007 setelah menyimpan ulang spreadsheet|Serangga|
|CELLSJAVA-42121|Ekspresi format bersyarat berubah saat menghapus baris|Serangga|
|CELLSJAVA-42114|Cell.getFormula() mengembalikan rumus yang rusak untuk sebuah sel|Serangga|
|CELLSJAVA-42112|File keluaran menjadi rusak setelah menjalankan metode DataLabels.setPosition()|Serangga|
|CELLSJAVA-42108|Perubahan urutan prioritas format bersyarat pada metode Cells.deleteRows()|Serangga|
|CELLSJAVA-42069|Modul Vba hilang saat menyimpan kembali file XLSM di Linux|Serangga|
|CELLSJAVA-42025|API menambahkan apostrof ekstra pada rumus yang dimodifikasi|Serangga|
|CELLSJAVA-41984|Rumus dinamis dalam spreadsheet desainer menggunakan {-1} {-2} mengembalikan kesalahan rumus tidak valid|Serangga|
|CELLSJAVA-41739|Transparansi bentuk diatur ulang ke 0 sambil mengubah XLS menjadi XLSB|Serangga|
|CELLSJAVA-42122|NullPointerException saat membuka file Excel berukuran besar|Pengecualian|
|CELLSJAVA-42123|Kesalahan bentuk ke gambar - saat merender file Excel|Pengecualian|
|CELLSJAVA-42144|new Workbook() dapat memunculkan pengecualian di Aspose.Cells for Java 16.12.6|Pengecualian|
|CELLSJAVA-42143|Pengecualian: java.lang.ArrayIndexOutOfBoundsException pada metode Workbook.save()|Pengecualian|
|CELLSJAVA-42137|Pengecualian indeks kolom tidak valid saat merender Excel|Pengecualian|
|CELLSJAVA-42111|Pengecualian rumus untuk sel terakhir tidak valid|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan penyetel untuk properti LoadFilter.LoadDataFilterOptions untuk menggantikan variabel m_LoadDataFilterOptions.**
Pengguna dapat mengubah properti LoadDataFilterOptions dalam penerapan LoadFilter untuk mengubah perilaku memuat buku kerja.
###  **Menambahkan properti CellsHelper.SignificantDigits.**
Mendapatkan dan menetapkan jumlah digit penting.
###  **Menambahkan properti GlowEffect.Color.**
Mendapatkan warna efek cahaya.
###  **Menambahkan properti PageSetup.PaperWidth.**
Mewakili lebar kertas dalam inci, yang dianggap sebagai orientasi halaman.
###  **Menambahkan properti PageSetup.PaperHeight.**
Mewakili tinggi kertas dalam inci, yang dianggap sebagai orientasi halaman.
###  **Menambahkan properti WorkbookSettings.CheckCustomNumberFormat.**
Menunjukkan apakah memeriksa format angka khusus saat mengatur Style.Custom.
###  **Menambahkan beberapa tipe bagan.**
Menambahkan lebih banyak tipe bagan untuk MS Office 2016.
###  **Menambahkan DisplayUnitType.Percentage enum.**
Mewakili nilai pada grafik harus dibagi dengan 0,01.

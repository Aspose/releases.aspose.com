---
id: aspose-cells-for-java-8-0-0-release-note
slug: aspose-cells-for-java-8-0-0-release-note
linktitle: Aspose.Cells for Java 8.0.0 Catatan Rilis
title: Aspose.Cells for Java 8.0.0 Catatan Rilis
weight: 70
description: Aspose.Cells for Java 8.0.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.0.0 Release Note
keywords: Aspose.Cells for Java 8.0.0 Release Notes, Aspose.Cells for Java 8.0.0 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 8.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.0/)

{{% /alert %}}

Aspose.Cells for Java telah diperbarui ke versi 8.0.0 dan kami dengan bangga mengumumkan bahwa rilis ini menghadirkan tambahan lebih dari 30 peningkatan baru yang bermanfaat.
Menggunakan Aspose.Cells for Java Anda dapat bekerja dengan XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS dan format lain dalam aplikasi Anda. Anda juga dapat membuat, memodifikasi, mengonversi, merender, dan mencetak buku kerja semuanya tanpa menggunakan Microsoft Excel.
Kunjungi dokumentasi untuk mempelajari cara memulai dengan Aspose.Cells for Java.
Perhatikan bahwa unduhan ini berisi versi produk yang berfungsi penuh, namun tanpa set lisensi, unduhan ini akan berjalan dalam mode evaluasi dengan beberapa batasan. Untuk menguji Aspose.Cells tanpa batasan evaluasi ini, Anda dapat meminta lisensi sementara gratis selama 30 hari.
Berikut daftar perubahan pada versi Aspose.Cells for Java ini.

Fitur Utama

Opsi penggunaan memori dapat digunakan untuk pertimbangan kinerja.
Saat membuat buku kerja dengan kumpulan data sel besar, opsi MemorySetting.MEMORY_PREFERENCE dapat mengoptimalkan penggunaan memori untuk data sel guna mengurangi biaya memori.

Perbaikan dan Perubahan Lainnya

Fitur baru

(CELLSJAVA-40749) - Dapatkan indeks Baris/Kolom Awal dan Baris/Kolom Akhir untuk halaman lembar kerja
(CELLSJAVA-40744) - Dukungan untuk fitur Tampilkan Rumus MS Excel
(CELLSJAVA-40423) - dependensi Aspose.Cells dan Maven
(CELLSJAVA-40770) - Tetapkan waktu pembuatan di PDF yang dihasilkan

Peningkatan

(CELLSJAVA-40751) - Salah ketik nama metode - SeriesCollection.setSecondCategoryData
(CELLSJAVA-40753) - Pemisah Label Data Seri Khusus
(CELLSJAVA-40764) - Cell.DisplayStringValue tidak menghitung secara akurat untuk spasi yang ditentukan oleh lebar kolom dan '*' dalam gaya khusus

Bug

(CELLSJAVA-40738) - setExportActiveWorksheetOnly mengubah perataan tabel di HTML
(CELLSJAVA-40747) - Gambar latar belakang tidak disalin ke buku kerja tujuan saat memanggil Workbook.copy
(CELLSJAVA-40276) - Teks di dalam gambar tampak Dicerminkan saat menyimpan buku kerja excel sebagai PDF
(CELLSJAVA-40573) - Beberapa kata dipisahkan saat disimpan ke PDF
(CELLSJAVA-40743) - Filter otomatis tabel tidak berfungsi dalam format xls tetapi berfungsi dengan baik dalam format xlsx
(CELLSJAVA-40750) - Saat mengekspor ke HTML, sel yang ditutupi oleh gambar kehilangan warna latar belakang
(CELLSJAVA-40748) - Jalur gambar latar belakang salah
(CELLSJAVA-40731) - Masalah teks vertikal
(CELLSJAVA-40737) - Masalah pemformatan bentuk/kontrol di Excel ke konversi PDF
(CELLSJAVA-40742) - Pembungkusan Label Sumbu salah saat mengonversi XLSX ke PDF
(CELLSJAVA-40757) - Kolom DateTime salah dibaca dari CSV dengan lokal Eropa
(CELLSJAVA-40282) - Output gambar dicerminkan saat mengubah lembar kerja excel menjadi PDF
(CELLSJAVA-40585) - Aspose.Cells: bagan plot sigma tertanam tidak ditampilkan dengan benar ke PDF/images
(CELLSJAVA-40742) - Pembungkusan Label Sumbu salah saat mengonversi XLSX ke PDF
(CELLSJAVA-40758) - Data dalam keluaran pdf tidak benar
(CELLSJAVA-40762) - Cell.getDependents(true) issue - Cells dari sheet lain yang tidak boleh ada dalam daftar
(CELLSJAVA-40756) - CellsException: null di Workbook.calculateFormula(false)
(CELLSJAVA-40748) - Jalur gambar latar belakang salah
(CELLSJAVA-40754) - Ekspor Bentuk ke html dengan warna latar belakang kesalahan
(CELLSJAVA-40766) - XLSX hingga HTML: Masalah dengan hideColumn yang menghasilkan nilai Null di HTML
(CELLSJAVA-40769) - Rumus sel perhitungan ulang

(CELLSJAVA-40771) - Masalah baris tersembunyi dan tinggi baris


Pengecualian

(CELLSJAVA-40736) - com.aspose.cells.CellsException: Nama sel tidak valid
(CELLSJAVA-40767) - NullpointerException saat menyimpan buku
(CELLSJAVA-40755) - CellsException: Overflow dalam konversi String ke int. Nilai string: #N/A.
(CELLSJAVA-40761) - CellsException: Kesalahan Bentuk ke Gambar!

Publik API dan Perubahan Tidak Kompatibel Mundur

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

Properti AutoFilter.FilterColumnCollection tidak berlaku lagi
Gunakan AutoFilter.FilterColumns sebagai gantinya.

Menambahkan properti Worksheet.ShowFormulas
Menunjukkan apakah menampilkan rumus atau nilai rumus.

Menambahkan properti PdfSaveOptions.CreatedTime
Mendapatkan dan mengatur waktu pembuatan dokumen pdf.

Menambahkan enum FileFormatType.Ooxml
Mewakili file xml terbuka kantor terenkripsi (seperti XLSX, DOCX, PPTX, dll).

Menambahkan properti LoadOptions.MemorySetting dan properti WorkbookSettings.MemorySetting
Mulai versi ini kami menyediakan opsi penggunaan memori bagi pengguna untuk pertimbangan kinerja. Opsi default MemorySetting.NORMAL diterapkan untuk semua versi. Untuk beberapa situasi seperti membuat buku kerja dengan kumpulan data besar untuk sel, opsi MemorySetting.MEMORY_PREFERENCE dapat mengoptimalkan penggunaan memori dan mengurangi biaya memori untuk aplikasi pengguna. Namun, opsi ini dapat menurunkan kinerja dalam beberapa kasus khusus seperti mengakses sel secara acak dan berulang kali.

Menghapus properti SeriesCollection.SecondCatergoryData dan menambahkan properti SeriesCollection.SecondCategoryData
Menggunakan SeriesCollection.SecondCategoryData untuk menggantikan SeriesCollection.SecondCatergoryData.

Implementasi Row/Cell/RowCollection diubah
Dalam versi lama, objek Row dan Cell disimpan dalam memori untuk mewakili baris dan sel yang sesuai dalam lembar kerja. Contoh yang sama akan dikembalikan setiap kali pengguna memanggil metode seperti RowCollection[int indeks], Cells[int, int] dan seterusnya. Untuk pertimbangan kinerja memori, mulai versi ini hanya properti dan data Row dan Cell yang akan disimpan di memori. Objek Row/Cell menjadi pembungkus properti dan data tersebut untuk kenyamanan pengguna dalam memanipulasi model sel dan akan dipakai baru saat pengguna memanggil metode-metode itu. Jadi, sekarang pengguna akan mendapatkan objek berbeda saat memanggil metode yang sama untuk mendapatkan Row/Cell berkali-kali meskipun semua objek berbeda tersebut merujuk ke baris/sel yang sama di lembar kerja. Perubahan ini dapat memengaruhi aplikasi pengguna untuk situasi berikut:1. Jika pengguna menggunakan kode likeif(row1==row2)...if(cell1==cell2)...untuk memeriksa Baris/Cell yang sama, dengan versi baru pemeriksaan tersebut mungkin gagal. Silakan gunakan baris1.sama dengan(baris2) dan sel1.sama dengan(sel2) sebagai gantinya.2. Karena objek Row/Cell baru dibuat berdasarkan permintaan pengguna, objek tersebut tidak akan disimpan dan dikelola dalam memori oleh komponen sel. Setelah beberapa operasi penyisipan/penghapusan, posisinya (indeks baris/kolom) mungkin tidak diperbarui atau bahkan lebih buruk lagi, objek tersebut menjadi tidak valid. Misalnya untuk kode berikut:Cell cell = Cells.get("A2");System.out.println(cell.getName() + ":" + cell.getValue());cells.insertRange(CellArea.createCellArea( "A1", "A1"), ShiftType.DOWN);System.out.println(cell.getName() + ":" + cell.getValue());dengan versi lama, sel akan merujuk ke A3 setelah penyisipan operasi dan nilainya sama dengan sebelum dimasukkan. Namun, dengan versi baru objek sel akan menjadi tidak valid atau masih merujuk ke A2 dengan nilai lain. Untuk situasi seperti ini, pengguna perlu mendapatkan objek Row/Cell lagi dari kumpulan sel untuk mendapatkan hasil yang benar:Cell cell = Cells.get("A2");System.out.println(cell.getName() + ": " + sel.getValue());sel.insertRange(CellArea.createCellArea("A1", "A1"), ShiftType.DOWN);sel = sel.get("A3");System.out.println(sel. getName() + ":" + sel.getValue());3. RowCollection sekarang tidak mewarisi CollectionBase karena tidak ada lagi objek Row di daftar dalamnya.

Cell.StringValue diubah untuk pola pemformatan khusus dengan '*' dan '_'
Di versi lama, pola khusus '*' akan diabaikan saat memformat nilai sel untuk Cell.StringValue dan '**' selalu menghasilkan satu karakter ke dalam hasil yang diformat. Dari versi ini kami mengubah logika melakukan dengan '*' dan '**' untuk membuat hasil format sama seperti apa yang bisa Anda dapatkan dari ms excel saat menyalin sel sebagai teks (seperti menyalin sel ke editor teks atau mengekspor sel ke csv). Misalnya, gunakan "*($* #,##0.00*)" khusus untuk memformat nilai sel 123, dengan versi lama Cell.StringValue akan memberikan hasil sebagai "$123.00". Sekarang dengan versi baru Cell.StringValue akan memberikan hasil " $123.00 " yang sama dengan apa yang bisa Anda dapatkan dari ms excel dengan menyalin sel ini ke teks.

Catatan
Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.0.0 juga disertakan dalam Aspose.Cells for Java v8.0.0 ini.

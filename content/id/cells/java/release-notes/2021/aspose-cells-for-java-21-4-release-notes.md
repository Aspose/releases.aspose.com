---
id: aspose-cells-for-java-21-4-release-note
slug: aspose-cells-for-java-21-4-release-note
linktitle: Aspose.Cells for Java 21.4 Catatan Rilis
title: Aspose.Cells for Java 21.4 Catatan Rilis
weight: 9
description: Aspose.Cells for Java 21.4 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.4 Release Note
keywords: Aspose.Cells for Java 21.4 Release Notes, Aspose.Cells for Java 21.4 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 21.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.4/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43396|Mengonversi lembar Excel menjadi file teks menghilangkan satu kutipan dari awal|
|CELLSJAVA-43386|Penyortiran tidak berfungsi ketika data berisi karakter non alfa numerik|
|CELLSJAVA-43403|Penempatan teks bergeser ke kiri saat disimpan sebagai HTML|
|CELLSJAVA-43421|Karakter escape dan line break tidak dirender dengan benar saat mengonversi HTML ke Excel|
|CELLSJAVA-43427|Format Bersyarat dengan Bilah Data Menampilkan Nilai di Ekspor HTML|
|CELLSJAVA-43428| Format akuntansi dikombinasikan dengan Font 6 titik mendistorsi angka di HTML|
|CELLSJAVA-43429|Teks dengan Perataan Teks Vertikal Hilang di HTML|
|CELLSJAVA-43407|Rumus Excel dilewati/diubah setelah menyimpan file|
|CELLSJAVA-43419| Format nomor khusus tidak ditampilkan dengan benar di PDF|
|CELLSJAVA-43374|Label bagan diulangi saat mengonversi file Excel terlampir ke PDF|
|CELLSJAVA-43409| Label Data Tak Terduga muncul di gambar keluaran Bagan|
|CELLSJAVA-43411|Peringatan penggantian font tidak berfungsi dalam konversi bagan ke gambar|
|CELLSJAVA-43414|Masalah konversi Xls ke Pdf|
|CELLSJAVA-43425|Header-Footer tidak tersedia di halaman pertama saat diekspor ke Excel|
|CELLSJAVA-43432|Konten bagan tidak cocok saat menyimpan ulang format file XLS|
|CELLSJAVA-43433|Gambar yang direferensikan tidak dirender di PDF|
|CELLSJAVA-43434|Rumus dinamis SmartMarker memiliki gaya perluasan sel yang salah|
|CELLSJAVA-43435|Rumus dinamis Penanda Cerdas menyisipkan sel menurut kolom kiri yang diperluas tetapi tidak menurut kolom dalam rumus|
|CELLSJAVA-43417|Pengecualian muncul saat membuka XLSX dari file besar|
|CELLSJAVA-43431|java.lang.NullPointerException dimunculkan saat memanggil Cells.deleteColumn() dengan versi terbaru 21.3 padahal berfungsi dengan 21.2|
|CELLSJAVA-43437|IndexOutOfBoundsException saat mengklik halaman sheet lain dalam mode evaluasi|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode StartAccessCache()/CloseAccessCache() untuk Buku Kerja dan Lembar Kerja.**

Memberikan pengguna kemampuan untuk mengakses data dalam mode batch dengan kinerja yang lebih baik.

###  **Menambahkan properti TxtSaveOptions.ExportQuotePrefix dan TxtLoadOptions.TreatQuotePrefixAsValue.**

Memberi pengguna kemampuan untuk memutuskan bagaimana melakukan kutipan tunggal terkemuka dari nilai sel saat mengekspor/mengimpor file CSV/TSV.

###  **Menambahkan metode GlobalizationSettings.GetCollationKey(string,bool) dan Compare(string,string,bool) .**

Memberikan pengguna kemampuan untuk mengganti aturan default perbandingan string. Untuk beberapa lokal atau nilai string, aturan default perbandingan string mungkin tidak sesuai yang diharapkan (hasil beberapa fitur, seperti penghitungan rumus, pengurutan, dll., berbeda dari yang seharusnya didapat di ms excel). Jika demikian, pengguna dapat mengganti metode tersebut dengan aturan yang diharapkan (misalnya, pengguna dapat menggunakan implementasi perpustakaan icu).

###  **Menambahkan enum ImageType.WebP.**

Mewakili gambar Weppy.

###  **Menambahkan metode OleObject.SetEmbeddedObject().**

Untuk memeriksa apakah ikon diperbarui secara otomatis.

###  **Menambahkan properti WorkbookDesigner.LineByLine.**

Menunjukkan apakah memproses penanda pintar baris demi baris.

###  **Menambahkan properti HtmlSaveOptions.ExportCellCoordinate.**

Menunjukkan apakah mengekspor koordinat excel sel yang tidak kosong saat menyimpan file ke html. Nilai defaultnya adalah false. Jika Anda ingin mengimpor output html ke excel, harap pertahankan nilai defaultnya.

###  **Menambahkan properti AutoFitterOptions.DefaultEditLanguage.**

Mendapatkan atau menyetel bahasa edit default.

---
id: aspose-cells-for-java-23-6-release-note
slug: aspose-cells-for-java-23-6-release-note
linktitle: Aspose.Cells for Java 23.6 Catatan Rilis
title: Aspose.Cells for Java 23.6 Catatan Rilis
weight: 7
description: Aspose.Cells for Java 23.6 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.6 Release Note
keywords: Aspose.Cells for Java 23.6 Release Notes, Aspose.Cells for Java 23.6 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 23.6](https://releases.aspose.com/cells/java/23-6/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43064| Berikan opsi untuk mengoptimalkan gambar SVG|
|CELLSJAVA-45455|Tingkatkan bouncycastle yang bergantung ke v1.68|
|CELLSJAVA-45414|Dapatkan lacak perubahan atau revisi file Excel ke PDF|
|CELLSJAVA-45427|Mendukung penyorotan sel perubahan trek atau revisi excel di layar|
|CELLSJAVA-45438|Mendukung pengaturan membaca dan menulis pengaruh duotone|
|CELLSJAVA-45402|Baris tajuk disertakan dalam penyortiran setelah menerapkan subtotal dan mendapatkan hasil yang salah|
|CELLSJAVA-45422|Hasil perhitungan fungsi FILTER salah|
|CELLSJAVA-45420|Teks Cells tidak rata tengah secara vertikal pada gambar Emf yang dihasilkan|
|CELLSJAVA-45368|Bagian batas sel tidak ada saat mengonversi ke HTML|
|CELLSJAVA-45400|Kesalahan posisi grafis saat mengonversi file ke HTML|
|CELLSJAVA-45386|PivotTable yang baru dibuat tidak dapat disalin dengan benar saat menyalin lembar kerja|
|CELLSJAVA-45393|Mendukung gaya pengaturan kolom daftar tabel|
|CELLSJAVA-45417|Gambar berubah di Excel menjadi HTML/konversi gambar|
|CELLSJAVA-45428|Komentar berulir diubah menjadi komentar normal dan disejajarkan pada posisi yang sama|
|CELLSJAVA-45437|Menggabungkan buku kerja menyebabkan hilangnya warna gambar|
|CELLSJAVA-45406|Label Sumbu X bagan air terjun terpotong pada gambar keluaran dari buku kerja yang disalin|
|CELLSJAVA-45451|OutOfMemoryError terjadi saat mengonversi xls ke xlsx|
|CELLSJAVA-45424|Cell.setHtmlString() melempar ArrayIndexOutOfBoundsException|
|CELLSJAVA-45392|Pengecualian muncul saat menghapus bidang data dari tabel pivot.|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah perilaku metode Cells.DeleteBlankRows()**

Di versi lama, kami tidak mengosongkan baris jika baris tersebut memotong beberapa sel yang digabungkan sehingga tidak akan dihapus. Mulai 23.6, jika satu baris memotong beberapa sel yang digabungkan saja dan tidak memiliki data sel atau objek terkait lainnya, baris tersebut akan dianggap kosong dan akan dihapus.

###  **Mengubah perilaku membuat opsi penyimpanan dengan format penyimpanan yang tidak cocok**

Untuk membuat opsi penyimpanan tertentu dengan format penyimpanan, terkadang pengguna mungkin memberikan format yang tidak cocok sebagai parameternya. Dalam versi lama format yang tidak cocok dapat diterima secara langsung, hal ini dapat menyebabkan ambiguitas dan bahkan hasil yang tidak diharapkan. Mulai 23.6, kami mengatur ulang format penyimpanan yang tidak cocok ke format default yang cocok dengan opsi penyimpanan tertentu. Opsi penyimpanan dan format default yang terpengaruh adalah: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

###  **Menambahkan metode RowCollection.iterator (bool terbalik, sinkronisasi bool).**

Memberi pengguna kemampuan untuk melintasi objek Baris dalam koleksi dalam urutan terbalik.

###  **Metode XlsSaveOptions.IsTemplate sudah tidak berlaku lagi**

Untuk file template, silakan buat opsi penyimpanan dengan XlsSaveOptions(SaveFormat.Xlt). Jika tidak, buatlah dengan XlsSaveOptions().

###  **Menambahkan metode ListColumn.GetDataStyle() dan ListColumn.SetDataStyle(Style).**

Mendapatkan dan menyetel gaya kolom dalam tabel.

###  **Menambahkan metode ListObject.PutCellFormula(int,int,string,bool).**

Tetapkan rumus ke tabel.

###  **Menambahkan metode RevisionLogCollection.HighlightChanges(HighlightChangesOptions) dan kelas HighlightChangesOptions.**

Mengekspor dan menyorot semua log revisi ke lembar kerja baru.

###  **Menambahkan enum FileFormatType.GZip.**

Ini digunakan untuk mendeteksi apakah file tersebut adalah file GZip.
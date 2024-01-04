---
id: aspose-cells-for-java-17-11-release-note
slug: aspose-cells-for-java-17-11-release-note
linktitle: Aspose.Cells for Java 17.11 Catatan Rilis
title: Aspose.Cells for Java 17.11 Catatan Rilis
weight: 20
description: Aspose.Cells for Java 17.11 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.11 Release Note
keywords: Aspose.Cells for Java 17.11 Release Notes, Aspose.Cells for Java 17.11 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 17.11.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42433|Properti ImageOrPrintOptions.PageIndex dan ImageOrPrintOptions.Count diperlukan untuk mendapatkan gambar halaman yang diinginkan|Fitur baru|
|CELLSJAVA-42427|Mengekspor garis kisi dengan batas tidak menampilkan garis kisi di dalam batas di Excel ke rendering HTML|Serangga|
|CELLSJAVA-42438|LightCellsDataProvider menghapus spasi di awal dan akhir|Serangga|
|CELLSJAVA-42422|Font yang salah digunakan pada keluaran grafik MS Excel PDF|Serangga|
|CELLSJAVA-42353|Beberapa panah atau keterangan hilang di keluaran HTML|Serangga|
|CELLSJAVA-42455|Komentar ke-2 hilang dari kumpulan komentar lembar kerja|Serangga|
|CELLSJAVA-42454|Pembuatan buku kerja tampaknya terhenti saat membaca dari file XLSM|Serangga|
|CELLSJAVA-42450|Properti Style.QuotePrefix tidak berfungsi untuk file XLSB|Serangga|
|CELLSJAVA-42445|Pengaturan data gambar mempengaruhi grafik lainnya dan tampilannya salah|Serangga|
|CELLSJAVA-42444|Metode CheckBox.setName() berfungsi di MS Excel 2016 tetapi tidak berfungsi di MS Excel 2007|Serangga|
|CELLSJAVA-42443|Filter MS Excel tidak dikonversi dengan benar - konversi XLSB ke XLSM|Serangga|
|CELLSJAVA-42442|Mengubah nilai ComboBoxActiveXControl tidak mengubah nilai sel tertaut|Serangga|
|CELLSJAVA-42435|Cells.setColumnWidthPixel dan Cells.setRowHeightPixel memiliki perilaku yang berbeda|Serangga|
|CELLSJAVA-42431|Memperluas rentang tabel secara tidak terduga mengubah konten sel|Serangga|
|CELLSJAVA-42434|Pengecualian: "java.lang.NumberFormatException" saat memuat format file HTML|Pengecualian|
|CELLSJAVA-42448|Cells.deleteBlankRows menyebabkan pengecualian "java.lang.ArrayIndexOutOfBoundsException: 1937"|Pengecualian|
|CELLSJAVA-42426|Pengecualian di thread "utama" java.lang.OutOfMemoryError: Batas overhead GC terlampaui - File III|Pengecualian|
|CELLSJAVA-42425|Pengecualian di thread "utama" java.lang.OutOfMemoryError: Batas overhead GC terlampaui - File II|Pengecualian|
|CELLSJAVA-42424|Pengecualian di thread "utama" java.lang.OutOfMemoryError: Batas overhead GC terlampaui - File I|Pengecualian|
|CELLSJAVA-42428|Chart.toImage menghasilkan java.lang.ArrayIndexOutOfBoundsException|Pengecualian|
|CELLSJAVA-42452|Menyimpan Buku Kerja sebagai PDF setelah RemoveUnusedStyles API menghasilkan CellsException|Pengecualian|
|CELLSJAVA-42440|Terjadi "java.lang.IllegalArgumentException: Indeks baris tidak valid".|Pengecualian|
|CELLSJAVA-42439|Pengecualian: "java.lang.IllegalArgumentException: Indeks baris tidak valid" saat menyimpan format file XLSX|Pengecualian|
|CELLSJAVA-42437|Pengecualian: java.lang.NumberFormatException saat menyimpan kembali format file XLSB|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan metode Shape.GetResultOfSmartArt()**
Ubah seni cerdas menjadi bentuk grup.
###  **Menambahkan properti Shape.IsSmartArt**
Menunjukkan apakah bentuknya merupakan seni cerdas.
###  **Menambahkan metode Workbook.ProtectSharedWorkbook() dan Workbook.UnprotectSharedWorkbook()**
Memproteksi dan membuka proteksi buku kerja bersama.
###  **Menambahkan enum StyleModifyFlag.Spacing**
Menentukan jarak antar karakter dalam proses teks.
###  **Menambahkan properti PdfSaveOptions.IgnoreError**
Menunjukkan apakah Anda perlu menyembunyikan kesalahan saat rendering.
###  **Menambahkan properti ImageOrPrintOptions.PageIndex**
Mendapatkan atau menyetel indeks berbasis 0 pada halaman pertama yang akan disimpan.
###  **Menambahkan properti ImageOrPrintOptions.PageCount**
Mendapat atau mengatur jumlah halaman yang akan disimpan.
###  **Menambahkan properti XmlMap.RootElementName**
Mendapat nama elemen root.
###  **Menambahkan metode Worksheet.XmlMapQuery (jalur string, XmlMap xmlMap).**
Area sel kueri yang dipetakan/ditautkan ke jalur spesifik peta xml.
###  **Menambahkan properti LoadOptions.AutoFitterOptions**
Mendapatkan dan menyetel opsi tukang otomatis.


###  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Ubah Smart Art menjadi Bentuk Grup](https://docs.aspose.com/cells/java/convert-the-smart-art-to-group-shape/)
- [Buat Buku Kerja Bersama dengan Aspose.Cells](https://docs.aspose.com/cells/java/create-shared-workbook-with-aspose-cells/)
- [Tentukan apakah Bentuk adalah Bentuk Seni Cerdas](https://docs.aspose.com/cells/java/determine-if-shape-is-smart-art-shape/)
- [Temukan Nama Elemen Root Peta Xml](https://docs.aspose.com/cells/java/find-the-root-element-name-of-xml-map/)
- [Abaikan Kesalahan saat Merender Excel ke Pdf](https://docs.aspose.com/cells/java/ignore-errors-while-rendering-excel-to-pdf/)
- [Lindungi Kata Sandi atau Buka Proteksi Buku Kerja Bersama](https://docs.aspose.com/cells/java/password-protect-or-unprotect-the-shared-workbook/)
- [Kueri Cell Area yang Dipetakan ke Jalur Peta Xml menggunakan metode Worksheet.XmlMapQuery](https://docs.aspose.com/cells/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Render Urutan Halaman menggunakan PageIndex dan Properti PageCount dari ImageOrPrintOptions](https://docs.aspose.com/cells/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)

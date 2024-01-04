---
id: aspose-cells-for-java-19-3-release-note
slug: aspose-cells-for-java-19-3-release-note
linktitle: Aspose.Cells for Java 19.3 Catatan Rilis
title: Aspose.Cells for Java 19.3 Catatan Rilis
weight: 100
description: Aspose.Cells for Java 19.3 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.3 Release Note
keywords: Aspose.Cells for Java 19.3 Release Notes, Aspose.Cells for Java 19.3 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 19.3.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42845|Pertahankan pemisah untuk baris kosong saat mengekspor file XLS ke CSV|Fitur baru|
|CELLSJAVA-42846|Hasil ekstraksi teks berbeda dengan aslinya|Peningkatan|
|CELLSJAVA-42844|Teks tidak disejajarkan dengan benar pada keluaran PDF|Serangga|
|CELLSJAVA-42834|Warna teks (hitam) diubah menjadi merah pada rendering HTML|Serangga|
|CELLSJAVA-42839|Bagan sebar tidak dirender di Excel ke konversi PDF|Serangga|
|CELLSJAVA-42840|Label sumbu horizontal tidak ditampilkan dengan baik untuk bagan di Excel hingga rendering PDF|Serangga|
|CELLSJAVA-42842|Bagan Gelembung 2D tidak dirender di Excel menjadi konversi PDF|Serangga|
|CELLSJAVA-42833|Masalah saat menyematkan file PDF yang sama di beberapa lembar di buku kerja|Serangga|
|CELLSJAVA-42836|Workbook.hasExernalLinks() tidak mengembalikan nilai true untuk tautan DDE|Serangga|
|CELLSJAVA-42848|Pengaturan font dan objek lain tidak disalin menggunakan fungsi Range.copy()|Serangga|
|CELLSJAVA-42849|Pengecualian IndexOutOfBoundsException saat mengonversi XLSX menjadi HTML|Pengecualian|
|CELLSJAVA-42831|Pengecualian dimunculkan oleh MS Excel setelah menerapkan gaya ke rentang sel header|Pengecualian|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Perubahan font default pada file template XLS yang dimuat**
Di versi yang lebih lama, kami tidak mendukung penerapan font yang ditentukan dalam tema (fitur lanjutan di MS Excel 2007 dan versi yang lebih baru) sesuai wilayah saat memuat file templat XLS. Berdasarkan kebutuhan beberapa pengguna, kami telah mendukungnya mulai v19.3. Jika wilayah telah ditentukan dalam file templat XLS, maka kami akan menerapkan font yang ditentukan dalam tema sesuai dengan nilai wilayah tertentu yang disimpan. Jika tidak, kami akan menerapkan font yang ditentukan dalam tema sesuai dengan pengaturan regional lingkungan aplikasi. Hal ini akan menyebabkan font default buku kerja (dimuat dari file templat XLS yang memiliki data tema tertentu) berubah, dan kemudian memengaruhi fitur lainnya, seperti lebar kolom, ukuran bentuk, efek rendering, ...dll.
###  **Menambahkan metode Name.GetReferredAreas(bool recalculate).**
Menyediakan referensi yang dirujuk dengan Nama yang ditentukan seperti metode GetRanges(bool recalculate). Namun referensi yang dikembalikan diwakili oleh objek ReferredArea yang menyediakan fitur lebih kaya termasuk tautan eksternal.
###  **Menambahkan properti TxtSaveOptions.KeepSeparatorsForBlankRow**
Menunjukkan apakah pemisah harus menjadi keluaran untuk baris kosong. Nilai defaultnya adalah false yang berarti konten baris kosong akan kosong.
###  **Menambahkan enum AutoFitMergedCellsType**
Mewakili jenis sel gabungan yang dipasang secara otomatis.
###  **Menghentikan properti AutoFitterOptions.AutoFitMergedCells dan Menambahkan properti AutoFitterOptions.AutoFitMergedCellsType**
Mendapatkan dan menyetel jenis ketinggian baris pemasangan otomatis.
###  **Menambahkan kelas JSONUtility dan JsonLayoutOptions**
Ini digunakan untuk mengimpor file json.
###  **Menambahkan kelas TableToRangeOptions dan metode ListObject.ConvertToRange(TableToRangeOptions options)**
Mengonversi tabel menjadi rentang dengan opsi.

---
id: aspose-cells-for-net-19-3-release-note
slug: aspose-cells-for-net-19-3-release-note
linktitle: Aspose.Cells for .NET 19.3 Catatan Rilis
title: Aspose.Cells for .NET 19.3 Catatan Rilis
weight: 100
description: Aspose.Cells untuk Catatan Rilis .Net 19.3 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.3 Release Note
keywords: Aspose.Cells for .Net 19.3 Release Notes, Aspose.Cells for .Net 19.3 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 19.3](https://www.nuget.org/packages/Aspose.Cells/19.3.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-46598|Tambahkan metode Name.GetReferredAreas (Boolean recalculate) untuk memberikan data yang lebih kaya (termasuk referensi eksternal dan data tertaut)|Fitur baru|
|CELLSNET-46580|Render bentuk yang diputar salah dalam konversi Bentuk ke gambar|Serangga|
|CELLSNET-46587|Tabel Pivot rusak saat menghapus baris dan kolom|Serangga|
|CELLSNET-46608|Filter tabel pivot dihapus setelah dimuat dan disimpan|Serangga|
|CELLSNET-46623|Masalah pada URL file bersama yang disematkan saat mengonversi file Excel ke HTML|Serangga|
|CELLSNET-46590|Kesalahan dalam sel yang memanggil makro setelah file diproses oleh Aspose.Cells|Serangga|
|CELLSNET-46597|Nilai salah di PDF di Excel hingga rendering PDF|Serangga|
|CELLSNET-46613|Masalah saat mengambil dan membuat rentang bernama|Serangga|
|CELLSNET-46625|Latar belakang tabel salah pada keluaran PDF dan HTML|Serangga|
|CELLSNET-46628|Selisih keluarannya PDF|Serangga|
|CELLSNET-46589|Garis kisi tak terduga muncul di SVG yang dikonversi dari lembar kerja MS Excel|Serangga|
|CELLSNET-46600|Garis bawah ganda hilang saat mengonversi file Excel ke PDF|Serangga|
|CELLSNET-46626|Masalah pemformatan spasi saat mengonversi file XLSX ke PDF|Serangga|
|CELLSNET-46585|Masalah font DataLabel|Serangga|
|CELLSNET-46602|OutOfMemoryException saat merender grafik batang vertikal atau horizontal|Serangga|
|CELLSNET-46605|Tinggi baris bertambah setelah operasi penyesuaian baris (opsi) otomatis|Serangga|
|CELLSNET-46609|Opsi sisipkan CopyFormatType.Clear tidak berfungsi dengan benar|Serangga|
|CELLSNET-46611|Masalah dengan tautan eksternal dan tampilannya|Serangga|
|CELLSNET-46616|Menangani ListObject.ConvertToRange pada tabel raksasa|Serangga|
|CELLSNET-46620|Line.SolidFill.Color tidak berfungsi dengan benar pada bentuk saat meneruskan warna dari Argb atau dari nama yang dikenal|Serangga|
|CELLSNET-46622|Cells.ImportData mengimpor jumlah kolom yang salah dari tabel data|Serangga|
|CELLSNET-46624|XLSX masalah pemuatan file|Serangga|
|CELLSNET-46635|Terlalu banyak hentian halaman dalam file ODS (render XLSX hingga ODS)|Serangga|
|CELLSNET-46618|Pengecualian "Instance bersifat Baca-saja"|Pengecualian|
|CELLSNET-46617|Pengecualian saat memuat buku kerja|Pengecualian|
|CELLSNET-46636|Pengecualian saat memuat file XLSX|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Perubahan font default pada file template XLS yang dimuat**
Di versi yang lebih lama, kami tidak mendukung penerapan font yang ditentukan dalam tema (fitur lanjutan di MS Excel 2007 dan versi yang lebih baru) sesuai wilayah saat memuat file templat XLS. Berdasarkan kebutuhan beberapa pengguna, kami telah mendukungnya mulai v19.3. Jika wilayah telah ditentukan dalam file templat XLS, maka kami akan menerapkan font yang ditentukan dalam tema sesuai dengan nilai wilayah tertentu yang disimpan. Jika tidak, kami akan menerapkan font yang ditentukan dalam tema sesuai dengan pengaturan regional lingkungan aplikasi. Hal ini akan menyebabkan font default buku kerja (dimuat dari file templat XLS yang memiliki data tema tertentu) berubah, dan kemudian memengaruhi fitur lainnya, seperti lebar kolom, ukuran bentuk, efek rendering, ...dll.
####  **Menambahkan metode Name.GetReferredAreas(bool recalculate).**
Menyediakan referensi yang dirujuk dengan Nama yang ditentukan seperti metode GetRanges(bool recalculate). Namun referensi yang dikembalikan diwakili oleh objek ReferredArea yang menyediakan fitur lebih kaya termasuk tautan eksternal.
####  **Menambahkan properti TxtSaveOptions.KeepSeparatorsForBlankRow**
Menunjukkan apakah pemisah harus menjadi keluaran untuk baris kosong. Nilai defaultnya adalah false yang berarti konten baris kosong akan kosong.
####  **Menambahkan enum AutoFitMergedCellsType**
Mewakili jenis sel gabungan yang dipasang secara otomatis.
####  **Menghentikan properti AutoFitterOptions.AutoFitMergedCells dan Menambahkan properti AutoFitterOptions.AutoFitMergedCellsType**
Mendapatkan dan menyetel jenis ketinggian baris pemasangan otomatis.
####  **Menambahkan kelas JSONUtility dan JsonLayoutOptions**
Ini digunakan untuk mengimpor file json.
####  **Menambahkan kelas TableToRangeOptions dan metode ListObject.ConvertToRange(TableToRangeOptions options)**
Mengonversi tabel menjadi rentang dengan opsi.

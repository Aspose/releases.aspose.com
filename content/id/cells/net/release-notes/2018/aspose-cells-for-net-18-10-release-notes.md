---
id: aspose-cells-for-net-18-10-release-note
slug: aspose-cells-for-net-18-10-release-note
linktitle: Aspose.Cells for .NET 18.10 Catatan Rilis
title: Aspose.Cells for .NET 18.10 Catatan Rilis
weight: 30
description: Aspose.Cells untuk Catatan Rilis .Net 18.10 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.10 Release Note
keywords: Aspose.Cells for .Net 18.10 Release Notes, Aspose.Cells for .Net 18.10 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 18.10](https://www.nuget.org/packages/Aspose.Cells/18.10.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-46311|Dapatkan titik koneksi dari bentuk|Fitur baru|
|CELLSNET-46194|Ubah lebar ukuran tetap kolom (yaitu, pt/px) menjadi unit yang dapat diskalakan seperti "em" atau "persen"|Peningkatan|
|CELLSNET-46383|Masalah dengan sumber gambar saat merender Excel ke format file HTML|Serangga|
|CELLSNET-46367|Ukuran font diubah dari 6,5 menjadi 6 sambil mengubah XLSX menjadi HTML|Serangga|
|CELLSNET-46353| Kenali tag kosong seperti<td /> sambil mengonversi HTML ke format file MS Excel|Serangga|
|CELLSNET-46341|Sub-Total hilang saat baris diciutkan setelah penyegaran|Serangga|
|CELLSNET-46330|Masalah di bidang nomor saat memanggil Worksheet.AutoFitColumns()|Serangga|
|CELLSNET-42681|File XLSB rusak saat dibuka dan disimpan|Serangga|
|CELLSNET-46382|Impor CSV membuat pemformatan yang salah menggunakan PreferredParsers|Serangga|
|CELLSNET-46338|"_xll" dilampirkan di depan nama rumus|Serangga|
|CELLSNET-46334|Rumus rentang bernama ("=GET.CELL") tidak dibuat dengan benar dalam bahasa Jerman|Serangga|
|CELLSNET-46321|Karakter escape ditampilkan apa adanya di PDF|Serangga|
|CELLSNET-46376|PDF ukuran halaman keluaran (dan margin) tidak cocok dengan keluaran MS Excel|Serangga|
|CELLSNET-46373|Tinggi gambar di header terpotong dan tata letak rusak selama konversi XLSM->PDF|Serangga|
|CELLSNET-46349|Gambar tidak terulang dengan benar ketika judul cetak diatur untuk baris dan kolom|Serangga|
|CELLSNET-46358|Merender gambar dari bagan sederhana membutuhkan semua sumber daya dan kemudian memunculkan pengecualian|Serangga|
|CELLSNET-46343|Mengakses properti visibilitas mengubah visibilitas bagan dalam keluaran yang disimpan ulang|Serangga|
|CELLSNET-46390|Properti SourceFullName dari Objek OLE kosong saat mengakses di XLSB|Serangga|
|CELLSNET-46385|Gambar/bentuk header tidak ditampilkan dengan benar saat menyimpan ulang file XLSX|Serangga|
|CELLSNET-46384|Perbedaan Objek OLE sebelum dan sesudah menyimpan file XLSB|Serangga|
|CELLSNET-46378|Panduan fonetik hilang setelah disalin dan disimpan|Serangga|
|CELLSNET-46375|Mengubah ukuran tabel mengubah format sel|Serangga|
|CELLSNET-46374|Deteksi warna latar depan dan latar belakang sel yang salah|Serangga|
|CELLSNET-46369|Penyesuaian otomatis terjadi secara otomatis pada baris tersembunyi ketika baris difilter secara otomatis|Serangga|
|CELLSNET-46368|Skema khusus 'm-files://...' dikonversi dalam operasi penyimpanan dokumen|Serangga|
|CELLSNET-46357|File XLSB tidak dapat dibuka menggunakan LoadDataFilterOption selain LoadDataFilterOption.All|Serangga|
|CELLSNET-46356|Rumus tidak memiliki tanda kutip tunggal|Serangga|
|CELLSNET-46351|LoadDataFilterOptions.SheetSettings tidak berfungsi untuk file XLSB|Serangga|
|CELLSNET-46350|Tampilan diubah menjadi terproteksi saat konversi XLS -> XLSM -> XLS|Serangga|
|CELLSNET-46347|File XLSX rusak setelah dikonversi dari file XML (SpreadsheetML)|Serangga|
|CELLSNET-46344|Smart Marker tidak mengevaluasi ISBLANK dengan benar|Serangga|
|CELLSNET-46319|FilterOperatorType.Berisi hilang dari API|Serangga|
|CELLSNET-46354|Pengecualian terjadi saat memuat file Excel|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti HtmlSaveOptions.WidthScalable**
Menunjukkan apakah menggunakan unit scalable untuk mendeskripsikan lebar kolom saat mengekspor file ke HTML. Nilai defaultnya salah.
####  **Menambahkan properti WorkbookDesigner.UpdateEmptyStringAsNull**
Menunjukkan apakah memproses nilai string kosong sebagai null.
####  **Memperbarui nilai yang dikembalikan dari metode DocumentProperty.ToDateTime(), properti BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted dan BuiltInDocumentPropertyCollection.LastSavedTime.**
Mengembalikan waktu dalam zona waktu lokal.
####  **Memerlukan batasan yang lebih kuat untuk input pengguna untuk FormatCondition.Formula1/Formula2**
String masukan biasa tidak dapat ditentukan apakah harus merujuk ke referensi Nama atau hanya nilai string konstan. Jadi, sekarang kita mengharuskan rumusnya harus diawali dengan tanda '='. Untuk nilai string biasa "sss", silakan gunakan format seperti "=\"sss\"".

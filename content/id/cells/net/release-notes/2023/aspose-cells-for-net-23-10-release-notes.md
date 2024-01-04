---
id: aspose-cells-for-net-23-10-release-note
slug: aspose-cells-for-net-23-10-release-note
linktitle: Aspose.Cells for .NET 23.10 Catatan Rilis
title: Aspose.Cells for .NET 23.10 Catatan Rilis
weight: 3
description: Aspose.Cells for .NET 23.10 Catatan Rilis – pembaruan dan perbaikan terkini
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.10 Release Note
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 23.10](https://www.nuget.org/packages/Aspose.Cells/23.10.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-54117|Mendukung operasi tempel adaptif ketika ukuran rentang target berbeda dari rentang sumber|
|CELLSNET-54317|Tambahkan API baru untuk mengatur hyperlink rentang langsung pada Range|
|CELLSNET-54328|Dukungan untuk menyalin beberapa lembar kerja secara bersamaan dan mempertahankan dependensi|
|CELLSNET-54269|Tingkatkan kinerja untuk mengatur rumus dengan referensi lembar untuk sel dalam jumlah besar|
|CELLSNET-54299|Pembaruan ke SkiaSharp 2.88.6 karena kerentanan CVE-2023-4863 di SkiaSharp 2.88.3|
|CELLSNET-54236|Abaikan komentar berulir saat mencetak komentar di tempatnya.|
|CELLSNET-54321|Dukungan untuk memeriksa apakah satu rentang kosong untuk data sel|
|CELLSNET-54067|Kesalahan penyortiran DataSorter|
|CELLSNET-54129|Menggunakan rumus XLOOKUP bertingkat muncul sebagai #VALUE pada gambar yang disimpan melalui SheetRender.ToImage|
|CELLSNET-54294|Fungsi WORKDAY mendapat nilai kesalahan saat menggunakan sel kosong atau 0|
|CELLSNET-54318|Saat menghitung fungsi TRIM untuk sel lain (memiliki nomor satu digit), ini memberikan nilai kosong dalam bahasa Jepang|
|CELLSNET-54218| Garis grafik pada keluaran SVG tidak sejajar|
|CELLSNET-54283|Label bagan gelembung terdistorsi saat menyimpan bagan ke gambar|
|CELLSNET-54108|Format sel sebagai teks tetapi angka nol di awal tetap dihilangkan dalam konten sel di GridDesktop|
|CELLSNET-54109|Masukkan teks dalam mode input berbahasa Mandarin lalu gunakan tombol tab untuk berpindah ke sel berikutnya, itu akan menyalin konten sel dari sel sebelumnya di GridDesktop|
|CELLSGRIDJS-905|Masalah rendering Gridjs-spreadsheet dengan panel beku pada layar DPI tinggi|
|CELLSGRIDJS-907|Pemilih Gridjs dapat menjadi tidak selaras ketika lembar memiliki panel beku|
|CELLSGRIDJS-914|Sorotan menghilang ketika diklik pada kotak teks|
|CELLSNET-54291|XLSX hingga PDF - perbedaan tata letak file antara rendering Excel dan Aspose.Cells|
|CELLSNET-54216|Menyalin lembar kerja menyebabkan file rusak|
|CELLSNET-54247|Mengimpor XML ke dalam tabel dengan Total Row akan merusak spreadsheet|
|CELLSNET-54285|CommentShape tidak dapat ditampilkan sesuai dengan ukuran gambar latar belakang|
|CELLSNET-54287|Pangkas gambar membuat gambar kosong|
|CELLSNET-54290|Bagikan data gambar antara bentuk gambar dan bentuk VML.|
|CELLSNET-54310| Hapus info perancang formulir pengguna saat menghapus modul dari proyek VBA.|
|CELLSNET-54327| AllowEditRanges tidak disalin dengan Worksheet.Copy()|
|CELLSGRIDJS-906|GrisJS mogok saat menonaktifkan panel beku untuk dua spreadsheet|
|CELLSNET-54209|FilteredNSeries tidak ada di lembar kerja yang disalin|
|CELLSNET-54205|Menghitung fungsi MAP bersarang menyebabkan StackOverflowException|
|CELLSNET-54240|Aspose.Cells Hapus Lembar Kerja - Nilai tidak boleh berupa pengecualian nol|
|CELLSNET-54355|Aspose.Cells.CellsException: OverflowException: Operasi aritmatika mengakibatkan luapan pada Workbook.CalculateFormula|
|CELLSNET-54201|Pengecualian muncul saat menyegarkan tabel pivot|
|CELLSNET-54208|Pengecualian terjadi saat menyimpan ulang file|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode GlobalizationSettings.GetDefaultSheetName()**

Mendukung nama lembar khusus untuk lembar kerja yang ditambahkan secara otomatis.

###  **Menambahkan properti MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch.**

Mendapatkan dan mengatur ukuran potongan gambar dalam satuan inci.

###  **Menambahkan metode Range.IsBlank().**

Menunjukkan apakah rentang tersebut tidak mengandung nilai apa pun.

###  **Menambahkan metode Range.AddHyperlink(String,String,String).**

Menambahkan hyperlink ke suatu rentang.

###  **Menambahkan metode VbaModuleCollection.AddUserForm()**

Menambahkan formulir pengguna untuk proyek VBA.

###  **Menambahkan metode WorksheetCollection.AddCopy(Worksheet[], string[])**

 Mendukung penambahan dan penyalinan beberapa lembar kerja secara bersamaan.


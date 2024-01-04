---
id: aspose-cells-for-net-22-7-release-note
slug: aspose-cells-for-net-22-7-release-note
linktitle: Aspose.Cells for .NET 22.7 Catatan Rilis
title: Aspose.Cells for .NET 22.7 Catatan Rilis
weight: 6
description: Aspose.Cells untuk Catatan Rilis .Net 22.7 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.7 Release Note
keywords: Aspose.Cells for .Net 22.7 Release Notes, Aspose.Cells for .Net 22.7 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.7](https://www.nuget.org/packages/Aspose.Cells/22.7.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-51296| Gridweb terus melompat kembali ke atas ketika mencoba menyalin dan menempel|
|CELLSNET-51355|Dan Rentang. Atas, Kiri, Lebar, Tinggi dalam satuan poin|
|CELLSNET-51367|Ubah semua lembar menjadi satu halaman saat menyimpan sebagai html.|
|CELLSNET-51486|Teks ditampilkan sebagai kotak kecil|
|CELLSNET-51492|Font default tidak diterapkan saat mengonversi XLSX ke HTML|
|CELLSNET-51306|Gaya tabel pivot tidak disalin dengan benar menggunakan versi terbaru Aspose.Cells for .NET|
|CELLSNET-51268|Masalah dengan rumus COUNTIFS yang memperlakukan 0 dengan salah|
|CELLSNET-51297|Cell.GetPrecedents() tidak menyediakan semua preseden ketika rumus merujuk ke nama yang ditentukan|
|CELLSNET-51399|Print_Titles bernama range dan fungsi MATCH mengembalikan kesalahan #NAME|
|CELLSNET-51456|sel melompat ketika melakukan ctrl+c ctrl+v ketika tinggi GridWeb diatur ke 100%|
|CELLSNET-51457|menu konteks tidak muncul ketika ketinggian diatur ke 100% setelah beberapa baris|
|CELLSNET-51471|daftar validasi tidak ditampilkan di sel kosong|
|CELLSNET-51469|Teks dalam gambar hilang setelah dikonversi ke pdf|
|CELLSNET-51476|Elemen panah menjadi terdistorsi dalam gambar|
|CELLSNET-51001|Bentuk objek pada grafik tidak diposisikan dengan baik|
|CELLSNET-51156| Konversi bagan ke gambar - Tampilan bagan berbeda pada gambar keluaran|
|CELLSNET-51213|Bagan Pai 3D tidak ditampilkan dengan benar - Konversi bagan ke gambar|
|CELLSNET-51472|Label bagan hilang dari SVG bila disetel ke ujung luar|
|CELLSNET-51491|Nilai yang salah digunakan dalam rangkaian bagan saat merender ke gambar atau HTML|
|CELLSNET-51525|Bagan air terjun berbeda bila diekspor ke HTML/PNG atau PDF|
|CELLSNET-51353|Mengonversi file XLSB dengan tautan DDE ke file XLSM mengubah posisi aplikasi DDE di tautan|
|CELLSNET-51376|Ukuran halaman otomatis berubah dari A4 ? Surat untuk selembar|
|CELLSNET-51379| Tautan Eksternal tipe OLE dalam file XLS sedang dibaca sebagai tipe DDE|
|CELLSNET-51402|Konten tersebut menggeser konten keluar sel saat menyimpan file html|
|CELLSNET-51417|Tautan dari bentuk ke lembar dalam file dihapus setelah peningkatan dari 22.5 ke 22.6.1|
|CELLSNET-51418|Tautan eksternal tipe xlPathMissing diubah menjadi tipe externalLinkPath normal dalam konversi XLSB menjadi XLSM|
|CELLSNET-51420|Perbedaan properti dokumen di file app.xml|
|CELLSNET-51427|Tautan eksternal berisi karakter khusus "#" yang tidak diloloskan oleh Aspose.Cells|
|CELLSNET-51482|Menggabungkan lembar dari buku kerja yang berbeda menghasilkan file rusak yang dapat membuat MS Excel crash|
|CELLSNET-51507|Nilai angka dari file XLSX dibaca sebagai 0|
|CELLSNET-51280|Pengecualian saat menyimpan file ODS (RB-60121)|
|CELLSNET-51483|Pemuatan File gagal dengan pengecualian "Array sumber tidak cukup panjang..."|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

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

###  **Usang Chart.ToImage(Stream, ImageFormat) dan tambahkan Chart.ToImage(Stream, ImageType)**

Silakan gunakan Chart.ToImage(Stream, ImageType) sebagai gantinya.

###  **Usang Shape.ToImage(Stream, ImageFormat) dan tambahkan Shape.ToImage(Stream, ImageType)**

Silakan gunakan Shape.ToImage(Stream, ImageType) sebagai gantinya.

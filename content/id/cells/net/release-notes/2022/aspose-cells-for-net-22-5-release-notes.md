---
id: aspose-cells-for-net-22-5-release-note
slug: aspose-cells-for-net-22-5-release-note
linktitle: Aspose.Cells for .NET 22.5 Catatan Rilis
title: Aspose.Cells for .NET 22.5 Catatan Rilis
weight: 8
description: Aspose.Cells untuk Catatan Rilis .Net 22.5 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.5 Release Note
keywords: Aspose.Cells for .Net 22.5 Release Notes, Aspose.Cells for .Net 22.5 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.5](https://www.nuget.org/packages/Aspose.Cells/22.5.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-50663|Tingkatkan kinerja menghapus kolom kosong|
|CELLSNET-50877|Inisialisasi nilai terhitung sel saat mengatur rumus array dinamis|
|CELLSNET-51006|Hapus metode metode SetDataSource(variabel string, objek[] dataArray).|
|CELLSNET-50685|Masalah saat mengambil lampiran OLE Tertaut di file ODS|
|CELLSNET-50920|Masalah konversi Excel ke Tiff|
|CELLSNET-50820| Masalah mengekspor string JSON ke Excel|
|CELLSNET-50853|Filter pemotong hilang setelah disimpan ulang oleh API Aspose.Cells|
|CELLSNET-50960|Buku kerja rusak saat menyimpan kembali file XLSM (berisi tabel pivot) oleh Aspose.Cells|
|CELLSNET-50648|Kesalahan DIV/0 diubah menjadi kesalahan NUM saat menghitung fungsi NPER|
|CELLSNET-50694|Masalah dengan DeleteBlankColumns(options) ketika ada komentar di lembar Excel|
|CELLSNET-50730|Kesalahan perhitungan bentuk array fungsi INDEX|
|CELLSNET-50781|Rumusnya tidak dihitung seperti di MS Excel|
|CELLSNET-50861| Berisi untuk Cells.Find() tidak berfungsi dengan karakter Tilde|
|CELLSNET-50879|Nilai terhitung Cell tidak diperbarui saat menyegarkan rumus array dinamis dengan nilai sebenarnya untuk parameter "hitung"|
|CELLSNET-50992|Nilai tanggal waktu diubah untuk properti dokumen kustom setelah disimpan ke ODS|
|CELLSNET-50953|Nonaktifkan salin/tempel keyboard di GridDesktop|
|CELLSNET-50771| Font menjadi tebal selama konversi Excel ke PDF|
|CELLSNET-50924|Cell latar belakang hilang setelah dikonversi ke html|
|CELLSNET-50951|Konversi excel ke HTML hasilnya bermasalah|
|CELLSNET-50962| Masalah dengan mengganggu proses Simpan dengan opsi PdfSaveOptions.OnePagePerSheet untuk buku kerja besar|
|CELLSNET-50997|Garis luar kotak sel bertitik putus-putus di sisi kanan tinggi kotak|
|CELLSNET-50865|Bagan ke Gambar - tidak ditampilkan dengan benar|
|CELLSNET-50952|Konversi XLS menjadi XLSX mengubah gradien dua warna format bersyarat|
|CELLSNET-50989|Lebar kolom yang dipasang otomatis tidak benar jika sel digabungkan.|
|CELLSNET-50987|Menyesuaikan bentuk Trapeze menghasilkan "System.ArgumentOutOfRangeException"|
|CELLSNET-50930| Proses tidak dapat mengakses pengecualian file sejak Aspose.Cells 22.1|
|CELLSNET-50946|Satu konversi lembar kerja Excel gagal dengan kesalahan "Tidak dapat mentransmisikan .."|
|CELLSNET-51009|TextToColumns menyebabkan "System.NullReferenceException" di Simpan|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Perubahan untuk menyimpan Buku Kerja dengan LightCells**

Untuk membuat fitur terkait rumus tersedia untuk LightCells, di versi lama kami menyimpan semua data rumus dalam model sel di memori saat menyimpan buku kerja dengan LightCells. Hal ini menyebabkan kesalahpahaman dan penyalahgunaan LightCells bagi beberapa pengguna. Pengguna mengira bahwa data rumus sel telah dirilis di luar cakupan StartCell (Cell) namun kenyataannya tidak. Bagi sebagian besar pengguna yang menggunakan LightCells, perhatian utama mereka adalah kinerja (biaya memori). Hanya sedikit orang yang akan menggunakan fungsi terkait rumus selain mengatur rumus sederhana ke sel dalam proses menyimpan Buku Kerja. Jadi, dari versi ini kami menambahkan beberapa batasan untuk mengubah objek sel dalam lingkup metode StartCell(Cell). Sekarang tidak diperbolehkan untuk menyetel rumus bersama, rumus array untuk objek sel tertentu dalam metode StartCell(Cell). Jika rumus semacam itu diperlukan, pengguna harus mengaturnya sebelum menyimpan buku kerja. Dengan perubahan ini, kami meningkatkan kinerja bagi sebagian besar pengguna yang perlu menyimpan rumus sederhana untuk sel ke file spreadsheet yang dihasilkan dengan LightCells.

###  **Menghapus metode usang Cell.SetAddInFormula()**

Silakan gunakan WorksheetCollection.RegisterAddInFunction() dan Cell.Formula/Cell.SetFormula() sebagai gantinya.

###  **Menambahkan enum ExceptionType.FileCorrupted**

Mewakili jenis pengecualian jika file tersebut rusak.

###  **Menambahkan enum WarningType.Limitation**

Mewakili tipe peringatan adalah batasan Excel.

###  **Menambahkan metode ShapeGuideCollection.Add(string name, double val).**

Menambahkan panduan bentuk.

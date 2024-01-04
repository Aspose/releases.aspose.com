---
id: aspose-cells-for-net-20-3-release-note
slug: aspose-cells-for-net-20-3-release-note
linktitle: Aspose.Cells for .NET 20.3 Catatan Rilis
title: Aspose.Cells for .NET 20.3 Catatan Rilis
weight: 50
description: Aspose.Cells untuk Catatan Rilis .Net 20.3 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.3 Release Note
keywords: Aspose.Cells for .Net 20.3 Release Notes, Aspose.Cells for .Net 20.3 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 20.3](https://www.nuget.org/packages/Aspose.Cells/20.3.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47130|Dukungan untuk LANTAI.MATH(-555,5,1)|Fitur baru|
|CELLSNET-47168|Dukungan untuk fungsi FILTER|Fitur baru|
|CELLSNET-47204|Dapatkan id unik lembar kerja|Fitur baru|
|CELLSNET-47229|Dukungan untuk mengatur chart.series.dataLables.TextDirection ke vertikal|Fitur baru|
|CELLSNET-47092|Jadikan ikon tersedia untuk IStreamProvider seperti gambar biasa sambil menyimpan dokumen ke HTML|Peningkatan|
|CELLSNET-47094|Kurangi kedipan di GridDesktop untuk kelancaran pengubahan ukuran|Peningkatan|
|CELLSNET-47173|Bedakan sheet yang tersembunyi/sangat tersembunyi di Aspose.Cells.GridDesktop|Peningkatan|
|CELLSNET-47101|Tingkatkan kinerja penyimpanan pemformatan bersyarat dan validasi dengan seluruh baris.|Peningkatan|
|CELLSNET-47178|Indentasi hilang saat membuat tabel dan mengonversi ke HTML|Serangga|
|CELLSNET-47199|Perbedaan penghitungan rentang bernama saat menyetel CreateCalcChain ke benar dan salah|Serangga|
|CELLSNET-47077|Tidak dapat menerapkan batas pada sel (memiliki data) saat mengimpor file Excel ke GridDesktop|Serangga|
|CELLSNET-47172|Masalah dalam menerapkan Pemformatan Bersyarat|Serangga|
|CELLSNET-47177|Nama dan garis rangkaian diagram ParetoLine tidak dirender ke gambar|Serangga|
|CELLSNET-47191|Perbedaan grafik ke gambar|Serangga|
|CELLSNET-47202|Entri legenda tumpang tindih dalam gambar keluaran bagan|Serangga|
|CELLSNET-47167|Jumlah tautan yang terlihat salah|Serangga|
|CELLSNET-47184|BIFF5 dengan konten Sirilik salah dikonversi ke XLSX|Serangga|
|CELLSNET-47205|Range.ApplyStyle() pada rentang kolom meningkatkan ukuran file buku kerja secara besar-besaran|Serangga|
|CELLSNET-47210|Nilai string berformat kaya dari sebuah sel kosong di Apple Numbers'09|Serangga|
|CELLSNET-47213|Menyalin Lembar ke buku kerja lain - sel (baris) tersembunyi menghilang|Serangga|
|CELLSNETCORE-53|Titik data pada garis grafik Excel dihapus setelah dikonversi ke PDF|Serangga|
|CELLSNET-47212|NullReferenceException saat menyimpan XLSM tertentu ke XLS|Pengecualian|
|CELLSNET-47222|Aspose.Cells 20.2: Pengecualian saat mengonversi file XLSB tertentu ke Excel97To2003|Pengecualian|
|CELLSNET-47226|Aspose.Cells 20.2: Pengecualian saat mencoba menghapus kolom kosong|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Ubah perilaku fitur pemformatan untuk beberapa CultureInfos yang ditentukan pengguna.(HANYA .NET)**
Dalam versi lama, mesin pemformatan kami mungkin memodifikasi beberapa properti dari beberapa budaya khusus untuk mendapatkan hasil format umum. Misalnya, untuk sebagian besar situasi, JapaneseCalendar harus digunakan untuk memformat nilai tanggal-waktu, jadi di versi lama kami selalu membuat CultureInfo dari "ja-JP" menggunakan JapaneseCalendar untuk memformat. Namun, hal ini tidak selalu ditujukan bagi pengguna saat mereka menentukan CultureInfo kustom mereka berdasarkan API, seperti WorkbookSettings.CultureInfo atau CustomImplementationFactory.CreateCultureInfo(). Jadi, mulai 20.3, kami menggunakan properti CultureInfo.UseUserOverride untuk memutuskan apakah mengubah properti secara otomatis untuk pemformatan. Untuk CultureInfo yang ditentukan, jika properti ini *benar**, maka kami menganggapnya karena pengguna telah mengganti semua properti yang diperlukan, jadi kami tidak akan mengubahnya lagi untuk pemformatan. Jika properti ini *salah**, maka kami dapat mengubah properti lainnya secara otomatis jika diperlukan.
####  **Tambahkan properti LoadFilter.SheetsInLoadingOrder.**
Pengguna dapat mengesampingkan properti ini untuk menentukan lembar dan urutan yang akan dimuat saat mengimpor buku kerja dari file templat.
####  **Menghapus properti TickLabels.Background yang sudah usang**
Gunakan properti TickLabels.BackgroundMode sebagai gantinya.
####  **Menghapus properti TickLabels.TextDirection dan menambahkan properti TickLabels.ReadingOrder**
Gunakan properti TickLabels.ReadingOrder sebagai gantinya.
####  **Menghapus properti TickLabels.DirectionType dan menambahkan enum ChartTextDirectionType**
Mewakili arah teks.
####  **Menambahkan metode Shape.RemoveActiveXControl().**
Menghapus data ActiveX dari bentuk.
####  **Menambahkan properti ThreadedComment.CreatedTime.**
Mendapatkan dan menetapkan waktu pembuatan komentar berulir.
####  **Menambahkan properti Worksheet.UniqueId.**
Mendapatkan dan menetapkan id unik lembar kerja.
####  **Menambahkan enum IconSetType.ColorSmilies3 dan IconSetType.Smilies3.**
Mewakili kumpulan ikon 3smiles pemformatan bersyarat. Hanya untuk file .ods
####  **Menambahkan enum TimePeriodType.LastYear,TimePeriodType.NextYear dan ThisYear.**
Mewakili format bersyarat tahun lalu, tahun depan, dan tahun ini. Hanya untuk file .ods.
####  **Menambahkan metode WorksheetCollection.RefreshPivotTables().**
Menyegarkan semua tabel pivot dalam file.

---
id: aspose-cells-for-net-19-2-release-note
slug: aspose-cells-for-net-19-2-release-note
linktitle: Aspose.Cells for .NET 19.2 Catatan Rilis
title: Aspose.Cells for .NET 19.2 Catatan Rilis
weight: 110
description: Aspose.Cells untuk Catatan Rilis .Net 19.2 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.2 Release Note
keywords: Aspose.Cells for .Net 19.2 Release Notes, Aspose.Cells for .Net 19.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 19.2](https://www.nuget.org/packages/Aspose.Cells/19.2.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-46582|Jangkauan Dukungan. Properti Hyperlink|Fitur baru|
|CELLSNET-46534|Int32 bisa berukuran kecil untuk atribut Cells.count|Peningkatan|
|CELLSNET-46552|Bedakan terenkripsi XLSX dari terenkripsi PPTX dan terenkripsi DOCX|Peningkatan|
|CELLSNET-46568|Gaya bagan Kumis Kotak Pengaturan|Peningkatan|
|CELLSNET-46573|Ganti karakter yang tidak valid dengan simbol yang sesuai seperti tanda kurung|Peningkatan|
|CELLSNET-46581|Buka/simpan menghapus teks alternatif tabel|Peningkatan|
|CELLSNET-46584|Masalah Kinerja dengan API Aspose.Cells|Pertunjukan|
|CELLSNET-46556|Teks TextBox terpotong|Serangga|
|CELLSNET-46565|Piktogram tidak terlihat pada output PDF di Excel hingga rendering PDF|Serangga|
|CELLSNET-46477|Pemformatan bersyarat dalam tabel Pivot tidak berfungsi pada lembar yang disalin|Serangga|
|CELLSNET-46547|Konten hilang dari HTML ke Konversi Excel|Serangga|
|CELLSNET-46566|File XLSX rusak setelah disimpan dengan API Aspose.Cells|Serangga|
|CELLSNET-46572|XLSB rusak saat menambahkan lebih dari 1 bidang data sedangkan XLSX berfungsi dengan baik|Serangga|
|CELLSNET-46548|Masalah NumberValue saat mengonversi format file XLSX ke PDF|Serangga|
|CELLSNET-46557|Nilai sel salah dihitung oleh mesin penghitungan rumus Aspose.Cells|Serangga|
|CELLSNET-46578|Worksheet.AutoFitColumns() tidak sepenuhnya pas dengan kolom|Serangga|
|CELLSNET-46550|Teks label kacau saat mengonversi bagan MS Excel menjadi gambar|Serangga|
|CELLSNET-46558|Tanda centang pada bagan hilang saat membaca dan menyimpan file ODS|Serangga|
|CELLSNET-46560|Nama seri hilang saat menyimpan file ODS|Serangga|
|CELLSNET-46561|Batas default area plot dalam bagan tidak akan terlihat untuk file ODS|Serangga|
|CELLSNET-46562|Garis kisi sumbu X dihapus saat membaca dan menyimpan file XLSX|Serangga|
|CELLSNET-46569|Pengaturan Pengaturan Halaman berubah setelah memuat dan menyimpan file MS Excel|Serangga|
|CELLSNET-46574|Masalah saat menyimpan dan membuka file XLSB|Serangga|
|CELLSNET-46555|Pengecualian muncul saat mengedit beberapa properti|Pengecualian|
|CELLSNET-46571|Pengecualian saat membuka file keluaran (setelah menyimpan ulang file template) ke dalam MS Excel|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti Cells.CountLarge**
Secara fungsional sama dengan properti Count, hanya saja properti Count dapat menghasilkan kesalahan overflow ketika terdapat terlalu banyak objek Cell yang dipakai.
####  **Menambahkan metode Hyperlink.Delete()**
Menghapus hyperlink ini.
####  **Menambahkan properti Range.Hyperlinks**
Mendapatkan semua hyperlink dalam rentang tersebut.
####  **Menambahkan enum CopyFormatType**
Mewakili jenis format penyalinan saat menyisipkan baris.
####  **Menambahkan kelas InsertOptions dan metode Cells.InsertRows(int, int , InsertOptions)**
Memasukkan baris dengan beberapa opsi.
####  **Menambahkan metode FileFormatUtil.DetectFileFormat(Stream,String) dan FileFormatUtil.DetectFileFormat(String,String)**
Mendeteksi format file file OOXML terenkripsi.
####  **Menambahkan properti ListObject.AlternativeDescription dan ListObject.AlternativeText**
Mendapatkan dan menyetel teks alternatif dan deskripsi tabel.
####  **Menambahkan properti Line.ThemeColor**
Mendapatkan dan menetapkan warna tema garis.
####  **Menambahkan kelas Mode3d dan MsoModel3dFormat**
Meringkas objek yang mewakili model 3D tunggal dalam spreadsheet.
####  **Menambahkan enum ImageType.Gltf**
Mewakili jenis model 3D.

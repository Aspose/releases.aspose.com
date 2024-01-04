---
id: aspose-cells-for-net-19-7-release-note
slug: aspose-cells-for-net-19-7-release-note
linktitle: Aspose.Cells for .NET 19.7 Catatan Rilis
title: Aspose.Cells for .NET 19.7 Catatan Rilis
weight: 60
description: Aspose.Cells untuk Catatan Rilis .Net 19.7 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.7 Release Note
keywords: Aspose.Cells for .Net 19.7 Release Notes, Aspose.Cells for .Net 19.7 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 19.7](https://www.nuget.org/packages/Aspose.Cells/19.7.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-42029|Dukungan untuk menambahkan semacam peristiwa/mekanisme Callback yang memberi tahu Anda kemajuan konversi|Fitur baru|
|CELLSNET-46791|Mendukung lebih banyak tampilan tetapi tidak mendukung tampilan kustom|Fitur baru|
|CELLSNET-46808|Mendukung tabel pembacaan sel tunggal file XLS.|Fitur baru|
|CELLSNET-46775|Lebar bentuk yang dikelompokkan tidak dapat diatur|Peningkatan|
|CELLSNET-46785|Kasus singkatan berbeda untuk kata-kata yang sama: HtmlSaveOptions dan HTMLLoadOptions, JsonLayoutOptions dan JSONUtility, ODSLoadOptions dan OdsSaveOptions.|Peningkatan|
|CELLSNET-46811|Mendukung tag HeadingPairs dan TitlesOfParts dari file XLS.|Peningkatan|
|CELLSNET-46783|HitungFormula sangat lambat|Pertunjukan|
|CELLSNET-46746|HitungFormula - rumus tidak mempengaruhi grafik|Serangga|
|CELLSNET-46772|Kesalahan PDF dibuat karena gambarnya hilang|Serangga|
|CELLSNET-46802|Bagan ditampilkan secara berbeda pada XLS dibandingkan PDF|Serangga|
|CELLSNET-46806|Bagan Kombo salah ditampilkan ke PDF|Serangga|
|CELLSNET-41449|XLSB dengan file PivotTable yang kompleks|Serangga|
|CELLSNET-43921|Render XLSX ke XLSB menghasilkan file yang rusak|Serangga|
|CELLSNET-44593|Output file Excel tidak bagus saat mengkonversi HTML ke Excel|Serangga|
|CELLSNET-46794|Pergeseran Cells bila HTML diubah menjadi XLSX|Serangga|
|CELLSNET-46809|Format bersyarat telah mengosongkan semua sel di kolom (kolom B, C, dan D)|Serangga|
|CELLSNET-46778|KalkulasiFormula() merusak penggambaran UNICHAR()|Serangga|
|CELLSNET-46781|System.Globalization.CultureInfo.CurrentCulture dimodifikasi|Serangga|
|CELLSNET-46244|GridDesktop Salin dan tempel dengan kesalahan Komentar keluar|Serangga|
|CELLSNET-46774|Teks dalam baris terdistorsi saat mengonversi file besar ke PDF|Serangga|
|CELLSNET-46798|Masalah saat mengonversi Excel ke PDF|Serangga|
|CELLSNET-46797|Gaya font garis bawah diabaikan saat merender lembar Excel ke BMP/Tiff|Serangga|
|CELLSNET-46664|Tag HeadingPairs dan TitlesOfParts dipulihkan lagi setelah mengonversi XLS yang dibersihkan kembali ke format file XLSM|Serangga|
|CELLSNET-46782|Smart Marker tidak memperbarui referensi rumus lintas lembar|Serangga|
|CELLSNET-46784|Penanda Cerdas - Masalah menampilkan objek daftar JSON dengan properti|Serangga|
|CELLSNET-46800|Buka/Simpan menghapus Kotak Centang.Teks Alternatif|Serangga|
|CELLSNET-46807|Bagian teks hilang saat mengonversi XLS ke PDF|Serangga|
|CELLSNET-42168|IndexOutOfRangeException: di Buku Kerja.SaveToStream|Pengecualian|
|CELLSNET-46248|Pengecualian muncul saat membaca file HTML.|Pengecualian|
|CELLSNET-46792|Pengecualian ketika mencoba menghapus kolom kosong pada buku kerja tertentu|Pengecualian|
|CELLSNET-46799|Pengecualian muncul saat mengonversi file XLSX menjadi PDF|Pengecualian|
|CELLSNET-46803|Pengecualian "Referensi objek tidak disetel ke instance objek" saat memuat file XLSX|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menghapus kelas HTMLLoadOptions dan menambahkan kelas HtmlLoadOptions**
Gunakan kelas HtmlLoadOptions sebagai gantinya.
####  **Menghapus kelas ODSLoadOptions dan menambahkan kelas OdsLoadOptions**
Gunakan kelas OdsLoadOptions sebagai gantinya.
####  **Menghapus kelas JSONUtility dan menambahkan kelas JsonUtility**
Gunakan kelas JSONUtility sebagai gantinya.
####  **Perbarui namespace Aspose.Cells.ODS sebagai Aspose.Cells.Ods dan perbarui ODS* kelas/enums/properti sebagai Ods**
Gunakan kelas/enum/properti yang diperbarui sebagai gantinya.
####  **Menambahkan antarmuka IPageSavingCallback**
Kontrol/Tunjukkan kemajuan proses penyimpanan halaman.
####  **Menambahkan kelas PageSavingArgs**
Info untuk proses penyimpanan halaman.
####  **Menambahkan kelas PageStartSavingArgs**
Info untuk suatu halaman memulai proses penyimpanan.
####  **Menambahkan kelas PageEndSavingArgs**
Info untuk suatu halaman mengakhiri proses penyimpanan.
####  **Menambahkan properti PdfSaveOptions.PageSavingCallback**
Kontrol/Tunjukkan kemajuan proses penyimpanan halaman.

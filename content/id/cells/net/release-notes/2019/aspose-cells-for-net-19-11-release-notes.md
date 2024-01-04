---
id: aspose-cells-for-net-19-11-release-note
slug: aspose-cells-for-net-19-11-release-note
linktitle: Aspose.Cells for .NET 19.11 Catatan Rilis
title: Aspose.Cells for .NET 19.11 Catatan Rilis
weight: 20
description: Aspose.Cells untuk Catatan Rilis .Net 19.11 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.11 Release Note
keywords: Aspose.Cells for .Net 19.11 Release Notes, Aspose.Cells for .Net 19.11 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 19.11](https://www.nuget.org/packages/Aspose.Cells/19.11.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-44956|Dukungan untuk menyembunyikan rentang yang dipilih dan mengurutkan hasil yang ditampilkan dari Tabel Pivot|Fitur baru|
|CELLSNET-46852|Mendukung tabel baca dan tulis yang sumber datanya berupa tabel query pada file XLS.|Fitur baru|
|CELLSNET-46967|Dukungan untuk mendapatkan ukuran indentasi dalam satuan piksel|Fitur baru|
|CELLSNET-46973|Rumus Excel tidak berfungsi pada file XLS yang dihasilkan|Peningkatan|
|CELLSNET-46981|Dukungan untuk membaca/menulis dengan aliran memori untuk Workbook.ImportXml dan Workbook.ExportXml|Peningkatan|
|CELLSNET-46905|Tidak ada perubahan untuk sumber tautan yang disimpan dalam file XLS|Peningkatan|
|CELLSNET-46898|Latar belakang model 3D berubah menjadi biru|Serangga|
|CELLSNET-46314|Masalah saat menyegarkan Tabel Pivot dengan "Tampilkan nilai sebagai % dari total keseluruhan"|Serangga|
|CELLSNET-46789|Metode HitungData tidak berfungsi dengan benar dengan format PDF|Serangga|
|CELLSNET-46955|HTML ke file Excel memunculkan pengecualian "Item telah ditambahkan"|Serangga|
|CELLSNET-46987|Tidak dapat menghitung rumus saat mereferensikan sel|Serangga|
|CELLSNET-46968|Rumus tidak langsung tidak berfungsi dengan baik di MS Excel|Serangga|
|CELLSNET-46991|File XLSX rusak.|Serangga|
|CELLSNET-46994|# Nilai! di file keluaran Excel (Dibuka di Excel 365) setelah memanggil Rumus Hitung
|Serangga|
|CELLSNET-47001|HitungFormula() menyebabkan NullReferenceException|Serangga|
|CELLSNET-46953|Konten terpotong saat mencetak|Serangga|
|CELLSNET-46966|Perbatasan Kanan hilang ketika HorizontalAlignment diatur ke Isi|Serangga|
|CELLSNET-45362|Opsi gambar ubin tidak berfungsi untuk latar belakang bagan di file XLS|Serangga|
|CELLSNET-46949|Objek OLE menjadi gambar saat menyalin lembar kerja|Serangga|
|CELLSNET-46963|Label bagan kehilangan format setelah menyimpan file Excel|Serangga|
|CELLSNET-46965|Memanggil Chart.Calculate() pada bagan kosong yang memiliki judul teks otomatis kosong akan menimbulkan kesalahan|Serangga|
|CELLSNET-46971|Lembar yang baru disalin tidak menyembunyikan kolom tersembunyi dan juga mengatur ulang lebar kolom|Serangga|
|CELLSNET-46972|Koma dihapus dari judul bagan setelah file Excel didekripsi|Serangga|
|CELLSNET-46912|StackOverflowException dilemparkan saat mengonversi XLSX menjadi HTML|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan metode: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Menambah/Menghapus pengaturan validasi dari area tertentu dengan pertimbangan kinerja.
####  **Menambahkan metode Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Mengimpor aliran file XML ke buku kerja.
####  **Menambahkan metode Workbook.ExportXml(string mapName, Stream stream).**
Ekspor data XML ke aliran.
####  **Menambahkan properti HtmlSaveOptions.ExportArea**
Mendapatkan atau Mengatur pengeksporan CellArea dari Lembar Kerja yang aktif saat ini. Jika Anda mengatur atribut ini, area pencetakan pada Lembar Kerja yang aktif saat ini akan dihilangkan. Hanya area tertentu yang akan diekspor saat menyimpan file ke HTML.
####  **Menambahkan kelas : DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem dan PowerQueryFormulaItemCollection**
Mendapatkan info di DataMashup.
####  **Menambahkan properti DBConnection.SeverCommand.**
Mendapatkan dan menetapkan string teks perintah kedua yang tetap ada saat bidang halaman berbasis server PivotTable sedang digunakan.
####  **Menambahkan metode CellsHelper.GetTextWidth().**
Mendapatkan lebar teks dalam satuan poin.

---
id: aspose-cells-for-net-22-2-release-note
slug: aspose-cells-for-net-22-2-release-note
linktitle: Aspose.Cells for .NET 22.2 Catatan Rilis
title: Aspose.Cells for .NET 22.2 Catatan Rilis
weight: 11
description: Aspose.Cells untuk Catatan Rilis .Net 22.2 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.2 Release Note
keywords: Aspose.Cells for .Net 22.2 Release Notes, Aspose.Cells for .Net 22.2 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.2](https://www.nuget.org/packages/Aspose.Cells/22.2.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-50332| Ekstrak semua NameCollections dari lembar kerja tertentu|
|CELLSNET-50353|Tambahkan properti StandardHeightInch di kelas Cells|
|CELLSNET-50152| Berbagai masalah rendering format dan bentuk lainnya di file Excel PDF dan HTML|
|CELLSNET-50300|Beberapa bentuk tidak ditampilkan dengan benar di Excel hingga konversi PDF|
|CELLSNET-50301|Nilai tidak valid untuk referensi eksternal di bidang Sumber Data pada Tabel Pivot|
|CELLSNET-50241|Regresi: konversi CSV hingga PDF tidak berfungsi|
|CELLSNET-50268|Array CellsArea kosong dikembalikan untuk file CSV/TSV|
|CELLSNET-50269|Bahasa Finlandia - Numbers diformat sebagai Persentase tidak ada spasi sebelum simbol persen|
|CELLSNET-50333|Aspose.cell gagal mengumpulkan log revisi buku kerja|
|CELLSNET-50239|Halaman hilang setelah konversi file Excel ke PDF|
|CELLSNET-50255|Jenis Cell salah setelah mengekspor ke html dan memuat ulang html yang diekspor|
|CELLSNET-50266|Masalah Keamanan Thread Chart.ToImage()|
|CELLSNET-50302|Regresi: Mengonversi ke angka HTML tidak ditampilkan dengan benar|
|CELLSNET-50328|Cell latar belakang menjadi hitam setelah dikonversi ke pdf|
|CELLSNET-50225| Legenda bagan dikembalikan saat menyimpan Excel ke PDF|
|CELLSNET-50247|Dengan menyisipkan baris ke dalam lembar, rangkaian bagan kehilangan XValuesnya|
|CELLSNET-50295|Chart.SetChartDataRange(area, false) tidak mengenali sel yang digabungkan|
|CELLSNET-50308|Kisaran ke PNG: keluaran tidak seperti yang diharapkan|
|CELLSNET-50240| Objek OLE yang tidak dilindungi pada lembar yang dilindungi menjadi terlindungi setelah disimpan|
|CELLSNET-50273|Deteksi format file file html khusus|
|CELLSNET-50294|Tombol kontrol ActiveX diubah menjadi bentuk dan file rusak dari XLS menjadi XLSM dan kemudian kembali ke XLS|
|CELLSNET-50340|Baris kolom tabel hilang saat mengonversi file tertentu ke HTML|
|CELLSNET-50286|Cells.RemoveDuplications menampilkan "System.IndexOutOfRangeException: Indeks berada di luar batas array"|
|CELLSNET-50270|String masukan tidak dalam format yang benar. pengecualian saat membuka file XLS|
|CELLSNET-50271|Format file ini tidak didukung atau Anda tidak menentukan format yang benar. pengecualian saat membuka file XLS|
|CELLSNET-50293|EksporXml dengan Peta XML menampilkan "NullReferenceException" untuk file kompleks lainnya|
|CELLSNET-50352|NullReferenceException saat mengonversi file XLSM menjadi XLS|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Metode Cells.AddAddInFunction() sudah tidak berlaku lagi.**

Silakan gunakan metode WorksheetCollection.RegisterAddInFunction() sebagai gantinya.

###  **Menambahkan metode NameCollection.Filter() dan enum NameScopeType.**

Mendapatkan nama yang ditentukan berdasarkan cakupan.

###  **Menambahkan enum MsoDrawingType.Timeline.**

Mewakili tipe objek gambar Timeline.

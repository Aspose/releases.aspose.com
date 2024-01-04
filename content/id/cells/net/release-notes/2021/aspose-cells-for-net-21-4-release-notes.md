---
id: aspose-cells-for-net-21-4-release-note
slug: aspose-cells-for-net-21-4-release-note
linktitle: Aspose.Cells for .NET 21.4 Catatan Rilis
title: Aspose.Cells for .NET 21.4 Catatan Rilis
weight: 9
description: Aspose.Cells untuk Catatan Rilis .Net 21.4 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.4 Release Note
keywords: Aspose.Cells for .Net 21.4 Release Notes, Aspose.Cells for .Net 21.4 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 21.4](https://www.nuget.org/packages/Aspose.Cells/21.4.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47891|Dukungan untuk mendapatkan gaya tampilan dengan mengaktifkan cache|Fitur baru|
|CELLSNET-47922|Render data dengan koordinat sel di Excel ke konversi HTML|Peningkatan|
|CELLSNET-47924|Implementasikan Crypto dengan BouncyCastle API|Peningkatan|
|CELLSNET-47951|Mendukung peta XML oleh XSD|Peningkatan|
|CELLSNET-47206|Mengelompokkan data dengan Horizontal Smart Marker dan sumber data bertingkat|Peningkatan|
|CELLSNET-47888|SmartMarker yang sesuai diperlukan untuk mencapai keluaran yang diinginkan|Peningkatan|
|CELLSNET-47918|Baris yang dapat dilipat bersama dengan penanda Smart|Peningkatan|
|CELLSNET-47953|Mendukung penambahan gambar .webp ke file .xlsx.|Peningkatan|
|CELLSNET-47916|Tag gaya HTML menghabiskan memori 4 Gb dan mengalami crash saat memuat ke buku kerja|Pertunjukan|
|CELLSNET-46869|WordArts dan bentuk tidak ditampilkan dengan benar di PDF|Serangga|
|CELLSNET-47890|Garis akan melayang selama konversi Pdf|Serangga|
|CELLSNET-47858|Bentuk tidak ditampilkan dengan benar di HTML dan PDF|Serangga|
|CELLSNET-47907|Penempatan bagan diubah saat mengonversi Excel ke HTML|Serangga|
|CELLSNET-47856|Masalah konversi XLSX hingga PDF dengan tabel pivot|Serangga|
|CELLSNET-47846|Implementasi GridWeb tidak kompatibel dengan komponen DevExpress terbaru|Serangga|
|CELLSNET-47923|Tampilan tata letak halaman yang tidak tepat untuk buku kerja yang memiliki font default selain Calibri|Serangga|
|CELLSNET-47965| Konversi Excel ke PDF - Halaman dokumen tercampur|Serangga|
|CELLSNET-46161|Teks miring tidak ditampilkan dengan benar pada output PDF|Serangga|
|CELLSNET-47917|Label Diagram Lingkaran Berantakan di PDF Dihasilkan dari Lembar Kerja Excel|Serangga|
|CELLSNET-47919|Nilai maksimal yang salah diambil dari grafik|Serangga|
|CELLSNET-46363|Struktur bersarang tidak diimpor dengan benar ke XLSX|Serangga|
|CELLSNET-47838|Palet warna bagan asli tidak dipertahankan|Serangga|
|CELLSNET-47910|Range.Copy salah memperbarui pemformatan bersyarat|Serangga|
|CELLSNET-47931|Style.SetBorder() mogok ketika beberapa opsi disetel secara bersamaan|Serangga|
|CELLSNET-47937|Properti metadata Penulis tidak diperbarui|Serangga|
|CELLSNET-47958|Lembar yang terlewat dalam buku kerja yang dimuat|Serangga|
|CELLSNET-47976|Format tidak diterapkan saat menggunakan FontSettings|Serangga|
|CELLSNET-47935|Pengecualian muncul saat memanggil PivotTable.CalculateData()|Pengecualian|
|CELLSNET-47940|Pengecualian muncul saat membuka file mht khusus.|Pengecualian|
|CELLSNET-47944|Pengecualian Null saat mengonversi bentuk pemotong menjadi gambar|Pengecualian|
|CELLSNET-47932|Pengecualian Null saat memuat file xlsx khusus dengan rumus aneh.|Pengecualian|
|CELLSNET-47963|Parameter bukan pengecualian yang valid saat rendering berkisar ke PNG|Pengecualian|
|CELLSNET-47967|Kesalahan meluap saat menyimpan file XLS|Pengecualian|
|CELLSNET-47921|Pengecualian Null saat memuat file xlsx khusus|Pengecualian|
|CELLSNET-47945|Pengecualian Null saat memuat file html khusus|Pengecualian|
|CELLSNET-47949|Pengecualian unit minor yang tidak valid ditampilkan saat buku kerja baru|Pengecualian|
|CELLSNET-47950|NullReferenceException saat menyimpan buku kerja yang disalin|Pengecualian|
|CELLSNET-47961|Pengecualian nol jika pivotCacheRecords1.xml tidak ada.|Pengecualian|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode StartAccessCache()/CloseAccessCache() untuk Buku Kerja dan Lembar Kerja.**

Memberikan pengguna kemampuan untuk mengakses data dalam mode batch dengan kinerja yang lebih baik.

###  **Menambahkan properti TxtSaveOptions.ExportQuotePrefix dan TxtLoadOptions.TreatQuotePrefixAsValue.**

Memberikan pengguna kemampuan untuk memutuskan apa yang harus dilakukan dengan kutipan tunggal terkemuka dari nilai sel saat mengekspor/mengimpor file CSV/TSV.

###  **Menambahkan metode GlobalizationSettings.GetCollationKey(string,bool) dan Compare(string,string,bool) .**

Memberikan pengguna kemampuan untuk mengganti aturan default perbandingan string. Untuk beberapa lokal atau nilai string, aturan default perbandingan string mungkin tidak sesuai yang diharapkan (hasil beberapa fitur, seperti penghitungan rumus, pengurutan, dll., berbeda dari yang seharusnya didapat di ms excel). Jika demikian, pengguna dapat mengganti metode tersebut dengan aturan yang diharapkan (misalnya, pengguna dapat menggunakan implementasi perpustakaan icu).

###  **Menambahkan enum ImageType.WebP.**

Mewakili gambar Weppy.

###  **Menambahkan metode OleObject.SetEmbeddedObject().**

Untuk memeriksa apakah ikon diperbarui secara otomatis.

###  **Menambahkan properti WorkbookDesigner.LineByLine.**

Menunjukkan apakah memproses penanda pintar baris demi baris.

###  **Menambahkan properti HtmlSaveOptions.ExportCellCoordinate?.**

Menunjukkan apakah mengekspor koordinat excel sel yang tidak kosong saat menyimpan file ke html. Nilai defaultnya adalah false. Jika Anda ingin mengimpor output html ke excel, harap pertahankan nilai defaultnya.

###  **Menambahkan properti AutoFitterOptions.DefaultEditLanguage.**

 Mendapatkan atau menyetel bahasa edit default.


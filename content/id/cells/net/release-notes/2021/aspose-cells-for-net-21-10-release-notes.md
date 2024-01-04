---
id: aspose-cells-for-net-21-10-release-note
slug: aspose-cells-for-net-21-10-release-note
linktitle: Aspose.Cells for .NET 21.10 Catatan Rilis
title: Aspose.Cells for .NET 21.10 Catatan Rilis
weight: 3
description: Aspose.Cells untuk Catatan Rilis .Net 21.10 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.10 Release Note
keywords: Aspose.Cells for .Net 21.10 Release Notes, Aspose.Cells for .Net 21.10 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 21.10](https://www.nuget.org/packages/Aspose.Cells/21.10.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-49192| Masalah saat mengambil Rentang (RefersTo) dengan fungsi offset|Fitur baru|
|CELLSNET-49132|Buka file dengan tabel HTML di dalamnya sebagai file XLS|Fitur baru|
|CELLSNET-49173|Rentang Dukungan. Properti CurrentRegion|Fitur baru|
|CELLSNET-49015|Perbarui hyperlink (Sheet1!A1) saat mengubah nama lembar kerja.|Peningkatan|
|CELLSNET-49021|Pemformatan ods bersyarat hilang di MS Excel jika tipenya "Berisi Teks"|Peningkatan|
|CELLSNET-49280|Mendukung rentang pengisian otomatis dengan jenis pengisian|Peningkatan|
|CELLSNET-49413|Hapus bentuk yang tidak terlihat saat merender HTML|Peningkatan|
|CELLSNETCORE-135|Aplikasi berhenti saat menghitung file besar dan UDF|Pertunjukan|
|CELLSNET-49124|Tombol radio buram saat mengonversi XLSM ke HTML|Serangga|
|CELLSNET-49115|Penghitungan operator dalam rumus salah ketika operan berupa rentang|Serangga|
|CELLSNETCORE-132|Bagan terdistorsi dibuat dalam Html yang dikonversi|Serangga|
|CELLSNETCORE-141|Teks hilang, perataan teks salah, dan persentase hilang dalam bagan|Serangga|
|CELLSNET-49067|Masalah dengan mendapatkan dan mengatur warna Tab di GridDesktop|Serangga|
|CELLSNET-49069|Aspose.Cells.GridWeb SessionMode tidak berfungsi|Serangga|
|CELLSNET-49118|Masalah dengan impor Xml|Serangga|
|CELLSNET-49195|Konversi XLSX hingga HTML tidak mempertahankan urutan karakter yang tidak terlihat|Serangga|
|CELLSNET-49245|Gambar bergeser pada file XLS tertentu saat dirender ke HTML|Serangga|
|CELLSNET-49246|Gambar tidak terlihat saat mengonversi file XLSX tertentu ke HTML|Serangga|
|CELLSNET-49334|Masalah dengan teks font di bidang footer untuk rendering Excel|Serangga|
|CELLSNET-49393|Tidak berhasil mengimpor file XML ke file templat|Serangga|
|CELLSNETCORE-226|Spasi kosong yang tidak diperlukan ditampilkan selama konversi Excel ke EMF|Serangga|
|CELLSNET-49091|Node "strCache" hilang dalam XML|Serangga|
|CELLSNET-49161|Tidak lagi dapat menyalin nama font label centang sumbu Nilai yang benar|Serangga|
|CELLSNET-49191|Tidak dapat menampilkan nilai persentase di label data|Serangga|
|CELLSNET-49305|Beberapa Label Data pada diagram tidak ada|Serangga|
|CELLSNET-49374|Garis bagan berbeda dengan fungsi Chart.ToImage dibandingkan di Excel|Serangga|
|CELLSNET-48613|Sumber daya yang berada di luar rentang yang dipilih tidak boleh diekspor ke HTML|Serangga|
|CELLSNET-49027|Distorsi warna dan tata letak halaman dokumen|Serangga|
|CELLSNET-49145|Informasi DataMashup tidak diambil dari file Excel|Serangga|
|CELLSNET-49146|Tanda air di file Excel tidak dapat dibuat dan ditampilkan dengan benar|Serangga|
|CELLSNET-49239|Efek bayangan diterapkan pada gambar saat mengkonversi dari XLSM ke XLS|Serangga|
|CELLSNET-49244|Pemformatan bersyarat ikon hilang saat disimpan sebagai html|Serangga|
|CELLSNET-49328|Kesalahan saat menyalin lembar kerja|Serangga|
|CELLSNET-49365|Teks terpotong dalam keluaran printer setelah panggilan ke AutoFitRows|Serangga|
|CELLSNET-49366|Masalah dengan kolom input validasi data Cell dalam format XLSB|Serangga|
|CELLSNETCORE-269|Baris salah dengan tinggi besar ditambahkan ke tabel HTML|Serangga|
|CELLSNETCORE-270|Masalah dengan Font HtmlString saat Excel disimpan sebagai HTML satu kali|Serangga|
|CELLSNET-49375|Masalah saat menyegarkan tabel Pivot setelah menambahkan data|Serangga|
|CELLSNET-49194|Pengecualian saat memuat file excel|Pengecualian|
|CELLSNET-49363|Metode HitungData pada tabel pivot memunculkan pengecualian|Pengecualian|
|CELLSNET-49373|"String masukan tidak dalam format yang benar." pengecualian saat membuka file XLSX|Pengecualian|
|CELLSNET-49394|Pengecualian nol saat membuka file ANGKA|Pengecualian|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan metode Name.GetRefersTo() yang kelebihan beban.**

Mendapatkan ekspresi rumus berdasarkan sel yang ditentukan.

###  **Menambahkan metode Range.AutoFill() yang kelebihan beban.**

Secara otomatis mengisi rentang target dengan jenis pengisian.

###  **Menambahkan properti Comment.IsThreadedComment.**

Menunjukkan apakah komentar ini merupakan komentar berulir.

###  **Menambahkan properti HtmlSaveOptions.IgnoreInvisibleShapes.**

Menunjukkan apakah memasukkan bentuk tak kasat mata saat menyimpan html.

###  **Menambahkan properti Range.CurrentRegion.**

Mengembalikan rentang yang dibatasi oleh kombinasi baris kosong dan kolom kosong.

###  **Menambahkan kelas AxisBins.**

 Mewakili nampan sumbu untuk Bagan Histogram.

###  **Metode yang sudah tidak berlaku lagi SheetRender.GetPageSize(int pageIndex)**

Gunakan SheetRender.GetPageSizeInch(int pageIndex) sebagai gantinya.

###  **Menambahkan metode SheetRender.GetPageSizeInch(int pageIndex)**

Dapatkan ukuran halaman gambar keluaran dalam satuan inci.

###  **Metode yang sudah tidak berlaku lagi WorkbookRender.GetPageSize(int pageIndex)**

Gunakan WorkbookRender.GetPageSizeInch(int pageIndex) sebagai gantinya.

###  **Menambahkan metode WorkbookRender.GetPageSizeInch(int pageIndex)**

Dapatkan gambar keluaran ukuran halaman dalam satuan inci.


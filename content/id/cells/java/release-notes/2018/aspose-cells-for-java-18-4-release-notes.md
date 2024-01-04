---
id: aspose-cells-for-java-18-4-release-note
slug: aspose-cells-for-java-18-4-release-note
linktitle: Aspose.Cells for Java 18.4 Catatan Rilis
title: Aspose.Cells for Java 18.4 Catatan Rilis
weight: 90
description: Aspose.Cells for Java 18.4 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.4 Release Note
keywords: Aspose.Cells for Java 18.4 Release Notes, Aspose.Cells for Java 18.4 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.4.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42523|Gunakan Bouncy Castle versi FIPS yang sesuai di API Aspose.Cells|Fitur baru|
|CELLSJAVA-42572|Rumus tidak boleh berisi lebih dari 8192 karakter|Peningkatan|
|CELLSJAVA-42569|Tidak dapat mengakses item label sumbu kategori horizontal pada Bagan di XLS|Peningkatan|
|CELLSJAVA-42580|Dapatkan/atur properti dokumen Bahasa|Peningkatan|
|CELLSJAVA-42565|Warna latar depan vs Warna latar belakang vs Warna isian - Gunakan satu metode yang membutuhkan dua argumen|Peningkatan|
|CELLSJAVA-42528|"<Font>" bukan HTML5 yang valid dan tag yang dapat menutup sendiri serta browser web salah menggambarkan kontennya|Peningkatan|
|CELLSJAVA-42413|Masukkan jenis gambar SVG ke dalam sel lembar kerja dengan Aspose.Cells|Peningkatan|
|CELLSJAVA-42551|Beberapa bentuk tidak benar pada keluaran PDF|Serangga|
|CELLSJAVA-42578|Pemformatan bersyarat hilang saat menyimpan Excel ke HTML|Serangga|
|CELLSJAVA-42571|Output HTML tidak cocok dengan MS-Excel|Serangga|
|CELLSJAVA-42553|Tautan ke area bernama salah setelah diekspor ke HTML|Serangga|
|CELLSJAVA-42530|Tabel Pivot dan Bagan terkait tidak memiliki format Tanggal yang benar|Serangga|
|CELLSJAVA-42527|Bagan memiliki banyak nilai pada sumbu x dan nilai-nilainya tumpang tindih satu sama lain|Serangga|
|CELLSJAVA-42581|Aspose.Cells mengembalikan nilai sel A2 yang salah|Serangga|
|CELLSJAVA-42583|Peta XML tidak membuat tabel dengan benar|Serangga|
|CELLSJAVA-42577|Dapatkan/ekstrak nilai (0 untuk 0 dan kosongkan untuk kosong) menggunakan metode DataPoint.getYValue() untuk bagan tertentu|Serangga|
|CELLSJAVA-42566|Inversi subtitle (entri legenda) dalam grafik MS Excel|Serangga|
|CELLSJAVA-42560|Panah hilang pada keluaran PNG Bagan Excel|Serangga|
|CELLSJAVA-42508|Metode Java 'Shape.toImage' bekerja secara berbeda dengan metode yang sama di .NET|Serangga|
|CELLSJAVA-42573|Aspose.Cells 18.3 rotasi untuk TextBox tidak berfungsi untuk format penyimpanan EXCEL_97_TO_2003|Serangga|
|CELLSJAVA-42570|Baris kosong baru muncul di dalam TextBox setelah memproses dan menyimpan file Excel|Serangga|
|CELLSJAVA-42563|Pengecualian "java.lang.NullPointerException" saat penandatanganan digital file XLSX|Pengecualian|
#  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan item baru "CrossHideRight" untuk enum HtmlCrossType**
Menampilkan string silang HTML dan menyembunyikan string kanan ketika teks tumpang tindih.
####  **Menambahkan item baru "TSV" untuk enum LoadFormat, SaveFormat dan FileFormatType**
Mewakili file TSV (nilai yang dipisahkan tab), sama dengan "TabDelimited".
####  **Menambahkan enum ImageType**
Mewakili jenis gambar.
####  **Menambahkan properti MsoTextFrame.RotateTextWithShape dan ShapeTextAlignment.RotateTextWithShape**
Menunjukkan apakah teks berputar mengikuti bentuk.
####  **Menambahkan properti OleObject.ImageType dan Picture.ImageType**
Mendapatkan format gambar dari gambar.
####  **Properti OleObject.ImageFormat dan Picture.ImageFormat sudah tidak berlaku lagi**
Gunakan properti OleObject.ImageType dan Picture.ImageType sebagai gantinya.
####  **Menambahkan metode AutoFilter.Refresh (System.Boolean) yang kelebihan beban**
Mendapatkan indeks semua baris tersembunyi dan menyegarkan filter otomatis.
####  **Menambahkan metode kelebihan beban Cell.GetHtmlString(System.Boolean)**
Mendapatkan string HTML yang berisi data dan beberapa format di sel ini.
####  **Menambahkan properti BuiltInDocumentPropertyCollection.Language**
Mendapatkan dan mengatur bahasa file.
####  **Menambahkan Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color)**
Mengatur pola dan warna sel
####  **Menambahkan properti ChartPoint.XValueType**
Mendapatkan tipe nilai X dari titik grafik.
####  **Menambahkan properti ChartPoint.YValueType**
Mendapatkan tipe nilai Y dari titik grafik.
####  **Menambahkan enum PageLayoutAlignmentType**
Mewakili jenis penyelarasan tata letak halaman.
####  **Menambahkan metode Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Membuat bagan PDF dengan ukuran halaman yang diinginkan dan menyimpannya ke aliran.
####  **Menambahkan metode Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Membuat bagan PDF dengan ukuran halaman yang diinginkan dan menyimpannya ke file.
####  **Menambahkan properti PdfSaveOptions.OutputBlankPageWhenNothingToPrint**
Menunjukkan apakah akan mengeluarkan halaman kosong ketika tidak ada yang perlu dicetak.

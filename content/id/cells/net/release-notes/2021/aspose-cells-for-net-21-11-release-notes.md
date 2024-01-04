---
id: aspose-cells-for-net-21-11-release-note
slug: aspose-cells-for-net-21-11-release-note
linktitle: Aspose.Cells for .NET 21.11 Catatan Rilis
title: Aspose.Cells for .NET 21.11 Catatan Rilis
weight: 2
description: Aspose.Cells untuk Catatan Rilis .Net 21.11 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.11 Release Note
keywords: Aspose.Cells for .Net 21.11 Release Notes, Aspose.Cells for .Net 21.11 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 21.11](https://www.nuget.org/packages/Aspose.Cells/21.11.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-48141|Mendukung rumus/fungsi XLookup|Fitur baru|
|CELLSNET-49614|Mendukung penyimpanan gambar dengan metode workbook.Save().|Fitur baru|
|CELLSNET-49651|Mendukung penyimpanan sebagai file json.|Fitur baru|
|CELLSNET-48499|Ambil nilai sel yang diformat terhadap sel tertentu|Peningkatan|
|CELLSNET-49523|Hapus nama yang ditentukan saat membersihkan lembar kerja.|Peningkatan|
|CELLSNET-48646|Pengecualian StackOverflow saat Konversi Excel ke PDF|Pertunjukan|
|CELLSNET-49378|Masalah dengan kinerja konversi Excel ke HTML dan sel kosong|Pertunjukan|
|CELLSNET-49453|Tingkatkan kinerja saat mengonversi Excel ke HTML|Pertunjukan|
|CELLSNET-48095|3D, bentuk awan berubah|Serangga|
|CELLSNET-49544|Bug menyimpan NamedRange eksternal yang merujuk ke rentang beberapa lembar|Serangga|
|CELLSNET-49588|Data tipe tunggal disimpan berbeda dari nilai aslinya|Serangga|
|CELLSNET-49667|Hasil pemformatan bersyarat ColorScale salah|Serangga|
|CELLSNET-49043|Posisi garis yang ditarik tidak tepat pada gambar|Serangga|
|CELLSNET-49068|Salah PDF dihasilkan dari file Excel|Serangga|
|CELLSNET-49179|Referensi judul sumbu tiba-tiba dihapus|Serangga|
|CELLSNET-49294|Sumbu beberapa bagan berbeda dengan sumbu di file excel|Serangga|
|CELLSNET-49495|Render rumus tumpang tindih|Serangga|
|CELLSNET-49542|Sumbu horizontal grafik menghilang|Serangga|
|CELLSNETCORE-148|Diagram lingkaran tidak ditampilkan dengan benar|Serangga|
|CELLSNET-49193|GridDesktop tidak berfungsi dengan benar|Serangga|
|CELLSNET-49642|Aspose.Cells.GridWeb tidak mendeklarasikan ketergantungan pada Newtonsoft.Json|Serangga|
|CELLSNET-49452|Teks multiline tidak ditampilkan dengan baik|Serangga|
|CELLSNET-49498|HTML streaming ke Excel memunculkan pengecualian dengan versi terbaru|Serangga|
|CELLSNET-49610|Xml Impor format templat yang hilang|Serangga|
|CELLSNET-49671|Teks dengan font Windings tidak ditampilkan dengan benar ke gambar/HTML|Serangga|
|CELLSNETCORE-278|Hasil konversi XLSX hingga PDF tidak dapat dibuka jika budaya disetel ke Norwegia|Serangga|
|CELLSNET-49560|Perbedaan XML|Serangga|
|CELLSNET-49598|Regresi: Perbedaan XML setelah disimpan|Serangga|
|CELLSNET-49630|Tanda Centang salah pada konversi ke EMF|Serangga|
|CELLSNET-49673|Beberapa bagian garis putus-putus menjadi garis padat saat mengubah bagan menjadi gambar|Serangga|
|CELLSNET-49545|Tipe HtmlCrossType.Default dan HtmlCrossType.FitToCell rusak|Serangga|
|CELLSNET-49654|Makro tidak berfungsi setelah mengonversi XLS menjadi XLSM|Serangga|
|CELLSNET-49727|Gambar file Mht tidak terlihat di IE.|Serangga|
|CELLSNET-49609|"Kesalahan bentuk ke gambar" saat mengonversi file Excel ke PDF|Pengecualian|
|CELLSNET-49608|Aspose.Cells memberikan kesalahan saat mencoba menambahkan nama rentang tertentu|Pengecualian|
|CELLSNET-49697|XLSX hingga PDF: Format string masukan tidak benar.|Pengecualian|
|CELLSNETCORE-287|NullPointerException saat menghitung rumus|Pengecualian|
|CELLSNET-49497|EksporXml dengan Peta XML menampilkan "NullReferenceException"|Pengecualian|
|CELLSNET-49595|EksporXml dengan Peta XML memunculkan "NullReferenceException" untuk file Excel yang kompleks|Pengecualian|
|CELLSNET-49471|Regresi: GetRanges() mengembalikan Null|Regresi|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan enum CellValueFormatStrategy.DisplayString.**

Dengan strategi ini, Cell.GetStringValue(CellValueFormatStrategy) akan memperhitungkan batas lebar kolom saat memformat nilai sel dengan gaya tampilan. Jika hasil yang diformat melebihi lebar yang tersedia, satu atau lebih "#" dapat dikembalikan, seperti yang ditunjukkan ms excel untuk jenis sel tersebut.

###  **Menambahkan properti WorksheetCollection.ActiveSheetName.**

Mendapatkan dan menetapkan nama lembar aktif buku kerja.

###  **Menambahkan kelas JsonLoadOptions dan JsonSaveOptions.**

Mewakili opsi memuat atau menyimpan file.

###  **Menambahkan properti ImageSaveOptions.StreamProvider.**

Berikan aliran jika ada dua halaman atau lebih.

###  **Menambahkan enum LoadFormat.Image dan LoadFormat.Json.**

Mewakili gambar dan tipe json.

###  **Menambahkan SaveFormat.Bmp, SaveFormat.Emf,SaveFormat.Gif,SaveFormat.Jpg,SaveFormat.Json dan SaveFormat.Png enum**

Format penyimpanan baru yang didukung.

###  **Menambahkan FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Jenis format file baru yang didukung.


---
id: aspose-cells-for-net-21-12-release-note
slug: aspose-cells-for-net-21-12-release-note
linktitle: Aspose.Cells for .NET 21.12 Catatan Rilis
title: Aspose.Cells for .NET 21.12 Catatan Rilis
weight: 1
description: Aspose.Cells untuk Catatan Rilis .Net 21.12 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.12 Release Note
keywords: Aspose.Cells for .Net 21.12 Release Notes, Aspose.Cells for .Net 21.12 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 21.12](https://www.nuget.org/packages/Aspose.Cells/21.12.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-49680|Mendukung konversi Excel ke Skrip SQL.|Fitur baru|
|CELLSNET-49717|Mendukung konversi data Excel ke xml|Fitur baru|
|CELLSNET-49853| Dukungan mengimpor data xml|Fitur baru|
|CELLSNET-48190|Perbarui prioritas saat menambahkan kondisi format baru|Peningkatan|
|CELLSNET-49758| Pengurutan dengan DataSorter memengaruhi pemformatan tabel|Peningkatan|
|CELLSNET-49828|FormatConditionCollection.AddCondition() memberikan perilaku berbeda untuk rumus|Peningkatan|
|CELLSNET-49981|Tambahkan opsi filter untuk log revisi saat membuat buku kerja dari file templat|Peningkatan|
|CELLSNET-49739|Abaikan referensi 3D untuk pemformatan bersyarat saat menyalin ke buku kerja lain|Peningkatan|
|CELLSNET-49984|Baca beberapa data dari file xls yang rusak.|Peningkatan|
|CELLSNET-49990|Mendukung pengaturan rumus baris total tabel khusus.|Peningkatan|
|CELLSNET-49825|Masalah kinerja dengan atribut EksporImagesAsBase64 di Excel hingga konversi HTML|Pertunjukan|
|CELLSNET-49827|ReferesTo dari rentang yang ditentukan salah di-escape|Serangga|
|CELLSNET-49759|Sel kosong masih diekspor sebagai elemen XML kosong|Serangga|
|CELLSNET-49817|Teks tidak rata tengah dengan font 'Credit Suisse Type Light' saat dirender ke Emf|Serangga|
|CELLSNET-49864|Kata-kata yang muncul dalam urutan terbalik untuk teks Kanan ke Kiri dalam rendering XLSX hingga PDF|Serangga|
|CELLSNET-49873|Xlsx ke pdf: Page break berbeda dibandingkan dengan pdf yang dihasilkan Excel|Serangga|
|CELLSNET-49922|Karakter tidak muat dalam satu halaman dan posisi pencetakan diubah di Excel menjadi rendering PDF|Serangga|
|CELLSNET-49998|Tidak dapat melihat file XLS tertentu dengan markup HTML|Serangga|
|CELLSNET-49742|Perbedaan di chart1.xml setelah disimpan|Serangga|
|CELLSNET-49875|XLSX hingga EMF Tanda Centang yang tumpang tindih|Serangga|
|CELLSNET-49904|Bagan ke tanggal PNG tidak dikonversi dengan benar|Serangga|
|CELLSNET-49905|Regresi: Masalah saat mengonversi grafik ke PNG|Serangga|
|CELLSNET-49969|Kesalahan meluap saat menyimpan dokumen XLS ke XLSX/XSLM|Serangga|
|CELLSNET-49760|Area Gabungan ditampilkan salah saat mengonversi ke html.|Serangga|
|CELLSNET-49789|Kisi asli Excel tidak boleh diubah saat menyimpan file html|Serangga|
|CELLSNET-49850|Gambar: Parameter FitToCell tidak berfungsi di penanda pintar gambar|Serangga|
|CELLSNET-49870|Header menjadi lebih lebar saat menggabungkan beberapa lembar di spreadsheet Excel|Serangga|
|CELLSNET-49898|Tampilkan batas sel sambil menyesuaikan gambar ke sel menggunakan Smart Marker|Serangga|
|CELLSNET-49924|File Aspose yang dihasilkan XLSX dibuka dengan kesalahan|Serangga|
|CELLSNETCORE-301|Gagal menambahkan lembar kerja ketika Hyperlink memiliki alamat nol|Serangga|
|CELLSNET-49812|Pengecualian saat membuka file ODS|Pengecualian|
|CELLSNET-49876|Pengecualian saat menyimpan ulang file XLSX|Pengecualian|
|CELLSNET-49943|System.NullReferenceException saat menyalin Buku Kerja|Pengecualian|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Lebih banyak batasan untuk menambahkan area untuk Validasi.**

Kami telah mengubah model area untuk pemformatan Validasi dan Bersyarat untuk pertimbangan kinerja. Model baru ini memerlukan lebih banyak batasan untuk rangkaian area tambahan. Untuk Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) dan Validation.AddAreas(CellArea[] area, bool checkIntersection, bool checkEdge), jika kedua parameter "centang" salah, pengguna perlu memastikan bahwa area yang ditambahkan diurutkan dalam urutan menaik berdasarkan sudut kiri atas. Jika tidak, hasil yang tidak diharapkan mungkin didapat untuk operasi lainnya. Dalam versi baru, karena performa penambahan area dalam jumlah besar telah ditingkatkan secara signifikan, menurut kami Validation.AddArea(CellArea cellArea) tidak akan menjadi hambatan lagi. Jadi menurut kami pengguna cukup memanggil AddArea(CellArea cellArea) secara langsung, tanpa perlu menggunakan dua metode khusus tersebut.

###  **Mengubah perilaku untuk menambahkan kondisi format ke FormatConditionCollection.**

Untuk metode FormatConditionCollection.AddCondition(...), versi lama menjadikan prioritas yang baru ditambahkan sebagai yang terendah. Ini berbeda dengan perilaku ms excel. Dari versi ini, seperti yang akan Anda dapatkan untuk pengoperasian di ms excel, kami menjadikan kondisi format yang baru ditambahkan sebagai prioritas tertinggi.

###  **Menambahkan properti AbstrakInterruptMonitor.TerminateWithoutException.**

Properti ini menunjukkan kapan suatu interupsi diperlukan untuk suatu proses, apakah proses tersebut harus dihentikan dengan suatu Pengecualian atau hanya keluar secara diam-diam. Secara default, properti ini salah, yaitu proses akan dihentikan oleh Pengecualian ketika diinterupsi.

###  **Menambahkan properti WorkbookSettings.ResourceProvider.**

Mengganti nama properti menjadi WorkbookSettings.StreamProvider agar lebih sesuai dengan fungsinya dan lebih mudah dipahami pengguna.

###  **Menambahkan opsi LoadDataFilterOptions.Revision.**

Beberapa file templat mungkin berisi log revisi dalam jumlah besar dan menyebabkan kinerja yang buruk saat memuat buku kerja. Pengguna dapat menggunakan opsi ini untuk mengontrol apakah log revisi tersebut harus dimuat atau tidak.

###  **Properti WorkbookSettings.StreamProvider tidak berlaku lagi.**

Silakan gunakan properti WorkbookSettings.ResourceProvider sebagai gantinya.

###  **Menghapus properti PdfSaveOptions.StreamProvider yang sudah usang.**

Silakan gunakan properti WorkbookSettings.ResourceProvider sebagai gantinya.

###  **Menambahkan properti JsonLoadOptions.MultipleWorksheets.**

Menunjukkan apakah mengimpor setiap atribut objek JsonObject sebagai satu lembar kerja ketika semua node anak adalah node array.

###  **Menambahkan FileFormatType.SqlScript, SaveFormat.SqlScript dan SqlScriptSaveOptions**

Mewakili opsi untuk menyimpan skrip sql.

###  **Menambahkan SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions dan XmlLoadOptions**

Mewakili opsi file xml R/W.

###  **Menambahkan properti HtmlSaveOptions.SaveAsSingleFile.**

 Menunjukkan apakah menyimpan excel sebagai satu file.

###  **Menambahkan properti JsonLoadOptions.MultipleWorksheets.**

 Menunjukkan apakah memuat data file Json ke beberapa lembar kerja

###  **Menambahkan properti PdfSaveOptions.Producer.**

 Mendapatkan dan menetapkan produser dokumen pdf yang dihasilkan.

###  **Menambahkan metode ListColumn.GetCustomTotalsRowFormula() dan ListColumn.SetCustomTotalsRowFormula()**

 Mendapatkan dan menyetel rumus khusus baris total dalam tabel.


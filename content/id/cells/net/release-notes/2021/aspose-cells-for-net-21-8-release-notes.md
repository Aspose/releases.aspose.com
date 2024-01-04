---
id: aspose-cells-for-net-21-8-release-note
slug: aspose-cells-for-net-21-8-release-note
linktitle: Aspose.Cells for .NET 21.8 Catatan Rilis
title: Aspose.Cells for .NET 21.8 Catatan Rilis
weight: 5
description: Aspose.Cells untuk Catatan Rilis .Net 21.8 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.8 Release Note
keywords: Aspose.Cells for .Net 21.8 Release Notes, Aspose.Cells for .Net 21.8 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 21.8](https://www.nuget.org/packages/Aspose.Cells/21.8.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-48470|Mendukung penskalaan halaman lembar kerja saat mengekspor file ke HTML|Fitur baru|
|CELLSNET-41286|Mendukung Peta XML|Fitur baru|
|CELLSNET-45255|Dukungan untuk .numbers Apple? format berkas|Fitur baru|
|CELLSNET-47737| Dukungan untuk membaca format file .numbers Apple terbaru|Fitur baru|
|CELLSNET-48205|Tambahkan fitur IsiOtomatis (pola) pegangan MS Excel untuk angka, teks atau Tanggal, dll.|Fitur baru|
|CELLSNET-48435|Gabungkan lebih banyak ruang kosong di keluaran html.|Peningkatan|
|CELLSNET-46412|Lisensi tidak berfungsi dalam versi rilis aplikasi MVC saat digunakan di server IIS|Peningkatan|
|CELLSNET-47888|SmartMarker yang sesuai diperlukan untuk mencapai keluaran yang diinginkan|Peningkatan|
|CELLSNET-48452|Mendukung membaca file formulir gambar nomor 09.|Peningkatan|
|CELLSNET-48372|Tunggu simpan ke html untuk file XLSB|Pertunjukan|
|CELLSNET-48091|Objek yang berotasi terdistorsi.|Serangga|
|CELLSNET-48173|Pergeseran teks dalam bentuk diagram|Serangga|
|CELLSNET-48241|Posisi teks pada bentuk segi lima salah|Serangga|
|CELLSNET-48247|Panah lentur menghilang saat mengonversi ke pdf.|Serangga|
|CELLSNET-48363|Posisi teks kaya dihitung berulang kali, sehingga menyebabkan teks bergeser ke atas.|Serangga|
|CELLSNET-47839|Bentuk ke gambar Error saat menyimpan XLSX hingga PDF|Serangga|
|CELLSNET-48312|Masalah dengan tingkat zoom pada keluaran html.|Serangga|
|CELLSNET-48329|Masalah penyelarasan gambar saat mengekspor rentang ke HTML|Serangga|
|CELLSNET-48333| Tabel Kolom dalam rentang dengan perataan bawah digabungkan menjadi HTML|Serangga|
|CELLSNET-48365| Pemotong yang dibuat dari bidang dasar tabel pivot tidak berfungsi|Serangga|
|CELLSNET-48359|Makro dihapus setelah migrasi dari XLS ke XLSM|Serangga|
|CELLSNET-48448|Sumber data bagan dengan rentang bernama tidak diuraikan dengan benar|Serangga|
|CELLSNET-47369|Titik bagan hilang dan bentuk terjepit pada gambar EMF yang dihasilkan|Serangga|
|CELLSNET-48497|File xlsx yang dihasilkan rusak setelah menautkan sel ke XmlMap|Serangga|
|CELLSNET-48132| Masalah saat mengubah posisi label data pada Bagan Donat|Serangga|
|CELLSNET-48385|XLSX hingga TIFF: Bilah grafik tidak dirender dalam keluaran|Serangga|
|CELLSNET-48386|Nama font salah untuk nama font label centang sumbu kategori|Serangga|
|CELLSNET-48503|Perataan judul sumbu bergeser pada keluaran pdf|Serangga|
|CELLSNET-48509|Chart terkadang tidak muncul berdasarkan posisi legenda|Serangga|
|CELLSNET-48374|Gambar yang dimasukkan ke dalam dokumen excel diubah ukurannya ketika font default diubah|Serangga|
|CELLSNET-48384|Menyetel Array ke Range.Value : ia berada di luar atau di luar batas area jangkauan|Serangga|
|CELLSNET-48410|Menyelaraskan otomatis ke tengah saat meneruskan daftar string dengan Smart Marker|Serangga|
|CELLSNET-48460|PowerQueries hilang setelah penggantian|Serangga|
|CELLSNET-48478|Konten file XML tidak dimuat|Serangga|
|CELLSNET-48492|Masalah dengan 100% Stacked Bar dan unit mayor dan unit minor|Serangga|
|CELLSNET-48504|Indeks kolom tidak valid saat mengonversi XLSX|Serangga|
|CELLSNET-48512|Menghapus Filter Otomatis tidak berfungsi dengan benar|Serangga|
|CELLSNET-48477|Metode PivotTable.CalculateData memunculkan pengecualian|Pengecualian|
|CELLSNET-48395|Bentuk ke gambar memunculkan pengecualian di lingkungan buruh pelabuhan untuk file Display.xlsx|Pengecualian|
|CELLSNET-48367|Pengecualian muncul ketika lebar PlotArea adalah 0|Pengecualian|
|CELLSNET-48172|"Kesalahan bentuk ke gambar" saat mengonversi file Excel ke PDF|Pengecualian|
|CELLSNET-48490|“Operasi aritmatika menghasilkan overflow.” pengecualian saat membuka file XLS|Pengecualian|
|CELLSNET-48545|Pengecualian muncul saat memanggil Shape.UpdateSelectedValue()|Pengecualian|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan kelas AbstrakInterruptMonitor.**

Menyediakan AbstrakInterruptMonitor sebagai dasar implementasi untuk monitor interupsi. Kelas InterruptMonitor kini menjadi salah satu implementasinya. Tipe properti InterruptMonitor untuk LoadOptions dan Workbook sekarang juga menjadi abstractInterruptMonitor sehingga pengguna dapat menggunakan implementasinya sendiri untuk mengontrol operasi yang memakan waktu.

###  **Menambahkan properti HtmlSaveOptions.WorksheetScalable.**

Menunjukkan jika memperbesar atau memperkecil html melalui tingkat zoom lembar kerja saat menyimpan file ke html, nilai defaultnya salah.

###  **Menambahkan metode penggantian WorksheetCollection.GetRangeByName().**

Mendapatkan objek Rentang berdasarkan nama dari nama atau Tabel yang ditentukan.

###  **Menambahkan metode Range.AutoFill().**

Secara otomatis mengisi data ke rentang tersebut.

###  **Menambahkan enum WarningType.IO.**

Merupakan peringatan file yang rusak.


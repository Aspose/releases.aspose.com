---
id: aspose-cells-for-java-17-9-release-note
slug: aspose-cells-for-java-17-9-release-note
linktitle: Aspose.Cells for Java 17.9 Catatan Rilis
title: Aspose.Cells for Java 17.9 Catatan Rilis
weight: 40
description: Aspose.Cells for Java 17.9 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.9 Release Note
keywords: Aspose.Cells for Java 17.9 Release Notes, Aspose.Cells for Java 17.9 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 17.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.9/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42391|Lebar Cell yang ditampilkan pada hasil PDF tidak sama dengan pada file excel saat menggunakan fitur "Tampilkan rumus"|Fitur baru|
|CELLSJAVA-42379|Menerapkan tujuan Bernama saat merender ke output PDF (Kueri bookmark)|Fitur baru|
|CELLSJAVA-42401|Harus menghitung semua bentuk untuk mengatur Z-Order bentuk dengan benar|Peningkatan|
|CELLSJAVA-42368|Tetapkan nama Kontrol ActiveX (ListBox)|Peningkatan|
|CELLSJAVA-42369|HTML keluaran dokumen Excel berisi nilai hash, bukan nilai sebenarnya|Serangga|
|CELLSJAVA-42366|Menyimpan "2.2 CompleteEmail.html" ke format XLSX menghasilkan file yang rusak|Serangga|
|CELLSJAVA-42365|Memuat "2.1 CompleteEmail.html" di objek Buku Kerja akan memunculkan NullPointerException|Serangga|
|CELLSJAVA-42381|Perhitungan Buku Kerja salah untuk rumus Pencarian Excel|Serangga|
|CELLSJAVA-42380|Rumus array di sheet dihitung berbeda melalui Aspose.Cells|Serangga|
|CELLSJAVA-42370|Hyperlink dan konten PDF salah|Serangga|
|CELLSJAVA-42395|Rendering - Gambar grafik tidak benar|Serangga|
|CELLSJAVA-42393|Label sumbu kategori tidak ada saat mengonversi Excel ke PDF|Serangga|
|CELLSJAVA-42384|Warna Batang Negatif tidak benar saat Excel dikonversi ke PDF|Serangga|
|CELLSJAVA-42378|Warna batang berubah saat mengonversi Excel ke PDF saat menggunakan setCrossAt()|Serangga|
|CELLSJAVA-42377|Nilai unit sumbu utama dalam bagan dikembalikan dengan salah|Serangga|
|CELLSJAVA-42364|Label data dari rentang sel tidak datang saat diekspor ke PDF|Serangga|
|CELLSJAVA-42359|Label Data untuk Seri yang memiliki Nilai Batang 100 tidak ada|Serangga|
|CELLSJAVA-42314|Bagan kosong pada output PNG|Serangga|
|CELLSJAVA-42313|Bagan kosong pada output PDF|Serangga|
|CELLSJAVA-42374|Referensi karakter salah diurai oleh Aspose Cells|Serangga|
|CELLSJAVA-42373|Menyalin buku kerja dan kemudian menyimpannya merusak file Excel keluaran|Serangga|
|CELLSJAVA-42392|Pengecualian "com.aspose.cells.CellsException: konten excel tidak diketahui!" tentang membuat instance file Excel terenkripsi|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti HTMLLoadOptions.LoadStyleStrategy**
Menunjukkan strategi untuk menerapkan gaya pada nilai yang diurai saat mengonversi nilai string menjadi angka atau TanggalWaktu.
###  **Menambahkan kelas AbstrakCalculationMonitor**
Menyediakan API bagi pengguna untuk memantau kemajuan penghitungan rumus.
###  **Menambahkan properti CalculationOptions.CalculationMonitor**
Memungkinkan pengguna menyediakan implementasi khusus untuk memantau kemajuan penghitungan rumus.
###  **Menambahkan enum GridlineType**
Menghitung Jenis garis kisi.
###  **Menambahkan properti ImageOrPrintOptions.GridlineType**
Mendapatkan atau menyetel tipe garis kisi.
###  **Menambahkan properti PdfSaveOptions.GridlineType**
Mendapatkan atau menyetel tipe garis kisi.
###  **Menambahkan metode Name.GetRanges(bool) dan Name.GetRange(bool).**
Untuk sebagian besar objek Nama sederhana, seperti rentang bernama dengan referensi absolut, referensi nama tidak perlu dihitung berulang kali. Jadi GetRanges(false)/GetRange(false) tidak akan menghitung ulang objek Nama saat mendapatkan rentang yang sesuai sehingga kinerja dapat meningkat secara signifikan jika metode tersebut dipanggil berulang kali.
###  **Menambahkan properti PdfBookmarkEntry.DestinationName**
Mendapatkan atau menetapkan nama tujuan. Jika nama tujuan ditetapkan, maka tujuan tersebut akan ditentukan sebagai tujuan bernama dengan nama ini.
###  **Menambahkan metode DataSorter.AddKey()**
Menambahkan indeks kolom yang diurutkan dan mengurutkan urutan dengan daftar pengurutan khusus.
###  **Menambahkan metode Picture.Copy()**
Menyalin pengaturan dari gambar lain.
###  **Menambahkan metode Shape.ToFrontOrBack()**
Membawa bentuk ke depan atau mengirimkannya ke belakang.
###  **Menambahkan enum ConnectionDataSourceType.Table**
Mewakili tabel sebagai sumber data koneksi.
###  **Menambahkan metode PageSetup.SetFitToPages()**
Menetapkan jumlah halaman lembar kerja yang akan diskalakan saat dicetak.
###  **Menambahkan properti PdfSaveOptions.StreamProvider dan enum ResourceLoadingType**
Mendapatkan dan menetapkan jenis pemuatan sumber daya eksternal.
###  **Menambahkan metode VbaModuleCollection.AddDesignerStorage() dan GetDesignerStorage()**
Mendapatkan dan mengatur penyimpanan desainer proyek VBA.


###  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Tambahkan PDF Bookmark dengan Nama Tujuan](https://docs.aspose.com/cells/java/add-pdf-bookmarks-with-named-destinations/)
- [Kontrol pemuatan Sumber Daya Eksternal di Buku Kerja MS Excel saat merender ke PDF](https://docs.aspose.com/cells/java/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [Salin VBA Macro UserForm DesignerStorage dari Templat ke Buku Kerja Target](https://docs.aspose.com/cells/java/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [Buat Hapus dan Dapatkan Komentar GridCell](https://docs.aspose.com/cells/java/create-remove-and-get-gridcell-comments/)
- [Kirim Bentuk Depan atau Belakang di dalam Lembar Kerja](https://docs.aspose.com/cells/java/send-shape-front-or-back-inside-the-worksheet/)
- [Urutkan Data dalam Kolom dengan Daftar Sortir Kustom](https://docs.aspose.com/cells/java/sort-data-in-column-with-custom-sort-list/)

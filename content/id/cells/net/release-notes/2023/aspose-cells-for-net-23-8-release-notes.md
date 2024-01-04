---
id: aspose-cells-for-net-23-8-release-note
slug: aspose-cells-for-net-23-8-release-note
linktitle: Aspose.Cells for .NET 23.8 Catatan Rilis
title: Aspose.Cells for .NET 23.8 Catatan Rilis
weight: 5
description: Aspose.Cells untuk Catatan Rilis .Net 23.8 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.8 Release Note
keywords: Aspose.Cells for .Net 23.8 Release Notes, Aspose.Cells for .Net 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 23.8](https://www.nuget.org/packages/Aspose.Cells/23.8.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47162|Dukungan untuk mempertahankan ruang padding dalam formula|
|CELLSGRIDJS-784|Dukungan untuk merender kontrol activex dan kontrol formulir untuk tombol putar di GridJs|
|CELLSGRIDJS-872|Mendukung validasi daftar pilihan|
|CELLSNET-53871|Ganti beberapa karakter teks pemformatan kaya sel|
|CELLSNET-53856|Tambahkan metode Cells.DeleteRow(int rowIndex, bool updateReference) untuk membuat api untuk baris dan kolom konsisten|
|CELLSNETCORE-380|Dukungan untuk menggunakan Aspose.Cells dalam proyek fungsi lambda AWS|
|CELLSNET-53779|Tingkatkan tampilan ui untuk daftar dropdown dengan daftar data yang panjang|
|CELLSGRIDJS-871| Mendukung validasi panjang teks/desimal|
|CELLSGRIDJS-873|Mendukung validasi untuk ekspresi rumus|
|CELLSNET-53698|Rumus beberapa pemformatan bersyarat dapat diabaikan saat menyimpan xlsb|
|CELLSNET-53874|Mendukung penggantian teks dengan pemformatan|
|CELLSNET-53887|Sisipkan teks ke sel pemformatan kaya|
|CELLSNET-53318|Fungsi CHAR mengembalikan nilai kesalahan saat memanggil HitungFormula|
|CELLSNET-53752|DataSorter tidak menghapus data lama ketika data baru kosong|
|CELLSNET-53789|Hasil penghitungan Rumus NUMBERVALUE salah|
|CELLSNET-53796|Nilai terhitung fungsi berubah dari "#REF!" untuk menilai!" setelah mengubah format file dari xlsx ke xls|
|CELLSNET-53778| Simbol tidak selaras dengan bagan|
|CELLSNET-53791|Label salah pada sumbu x grafik saat menyimpan file ke pdf|
|CELLSNET-53814|Chart.ToImage menghasilkan tanda centang sumbu yang berbeda dibandingkan dengan grafik Excel|
|CELLSGRIDJS-860|Render validasi tidak benar untuk file deal_56.xlsx|
|CELLSGRIDJS-880|Gagal menampilkan bilah gulir di lembar kerja untuk file pelanggan|
|CELLSGRIDJS-884|Gagal menyisipkan/mencari komentar ketika sel aktif berada di luar jangkauan tampilan|
|CELLSGRIDJS-885|Setelah operasi pemindahan/pengubahan ukuran, gambar/bentuk akan hilang setelah digulir ke bawah|
|CELLSGRIDJS-889|Browser terkunci atau mogok saat kolom pertama disembunyikan|
|CELLSNET-53724|Baris 10.000 terpotong saat mengonversi buku kerja menjadi PDF dengan OnePagePerSheet disetel ke true|
|CELLSNET-53672|Masalah dengan merender tata letak konten di Excel ke konversi HTML|
|CELLSNET-53562| Pertahankan ukuran kertas yang sama saat mengonversi Excel ke Word|
|CELLSNET-53701|Lipat gandakan kontrol setelah menyimpan ulang file|
|CELLSNET-53737|Kesalahan rentang pemformatan bersyarat setelah menggeser rentang sel|
|CELLSNET-53788|Properti pengaturan gambar header dan footer diubah saat menyimpan ulang file|
|CELLSNET-53803|Pemformatan bersyarat tidak berfungsi untuk file xlsb jika tipe operator berada di antara keduanya|
|CELLSNET-53810|Cell kesalahan penggabungan rentang setelah menyegarkan tabel pivot|
|CELLSNET-53816|Data tidak diisi ke dalam sel lembar kerja ketika nama bidang Smart Markers berisi karakter khusus|
|CELLSNET-53819|Data tabel menjadi gambar saat mengkonversi file Excel ke docx|
|CELLSNET-53823|Beberapa batas area gabungan menghilang saat mengonversi Excel ke docx|
|CELLSNET-53824|Lebar kolom yang diekspor di docx tidak sama di xlsx|
|CELLSNET-53844|10 kesalahan penghitungan teratas di Filter Nilai setelah menyegarkan tabel pivot|
|CELLSNET-53850|Lebih besar dari kesalahan penghitungan di Filter Nilai setelah menyegarkan tabel pivot|
|CELLSNET-53851|Pengecualian terjadi saat menyegarkan tabel pivot|
|CELLSNET-53854|Nilai kolom kalkulasi pivot tidak sama dengan MS Excel.|
|CELLSNET-53855|Range.CurrentRegion membutuhkan waktu yang sangat lama untuk tabel besar di buku kerja|
|CELLSNET-53863|Nilai Total Keseluruhan tidak benar dengan filter tabel pivot.|
|CELLSNET-53885|Menyalin suatu rentang tidak menyalin semua batas|
|CELLSNET-53869|Perancang web meningkatkan kesalahan setelah memperbarui dll dari 23.2 menjadi 23.3 atau lebih tinggi untuk GridWeb|
|CELLSNETCORE-450|System.NullReferenceException ditampilkan saat merender bagan kombo dalam file Excel ke SVG|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti FormulaSettings.PreservePaddingSpaces**

 Menunjukkan apakah akan mempertahankan spasi dan jeda baris yang ditempatkan di antara token rumus saat mendapatkan dan mengatur rumus.

###  **Menambahkan properti LoadOptions.PreservePaddingSpacesInFormula**

Menunjukkan apakah akan mempertahankan spasi dan jeda baris yang ditempatkan di antara token rumus saat menguraikan rumus yang diimpor dari file templat.

###  **Menambahkan metode Cells.DeleteRow(int rowIndex, bool updateReference)**

Salah satu metode penggantian untuk menghapus baris dengan tanda referensi pembaruan yang ditentukan.

###  **Menambahkan properti abstractCalculationEngine.IsParamArrayModeRequired dan metode CalculationData.GetParamValueInArrayMode(int indeks, int maxRowCount, int maxColumnCount)**

Menyediakan api tersebut untuk kebutuhan khusus pengguna untuk mendapatkan nilai parameter dalam mode array sambil menghitung fungsi khusus.

###  **Menambahkan metode Cell.InsertText()**

Menyisipkan teks ke sel.

###  **Menambahkan metode Cell.Replace().**

Mengganti teks sel dengan opsi.

###  **Menambahkan opsi GantiOptions.FontSettings.**

Menggantikan teks lama dengan teks format kaya.

###  **Menambahkan properti HtmlSaveOptions.IsIECompatible.**

Menunjukkan apakah output HTML kompatibel dengan browser IE.


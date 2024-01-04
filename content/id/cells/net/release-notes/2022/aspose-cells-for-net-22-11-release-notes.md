---
id: aspose-cells-for-net-22-11-release-note
slug: aspose-cells-for-net-22-11-release-note
linktitle: Aspose.Cells for .NET 22.11 Catatan Rilis
title: Aspose.Cells for .NET 22.11 Catatan Rilis
weight: 2
description: Aspose.Cells untuk Catatan Rilis .Net 22.11 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.11 Release Note
keywords: Aspose.Cells for .Net 22.11 Release Notes, Aspose.Cells for .Net 22.11 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.11](https://www.nuget.org/packages/Aspose.Cells/22.11.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-52026|Mendukung penyalinan garis waktu|
|CELLSNET-52022|Membedakan atau membedakan antara rumus array lama CSE dan rumus array normal|
|CELLSNET-52156|Nonaktifkan sel tabel yang digabungkan saat menyimpan XLSX hingga HTML|
|CELLSNET-52159|Dukungan untuk mengurai properti yang diciutkan saat mengonversi html ke excel|
|CELLSNET-51939|XLSX hingga PDF: Ketidakselarasan konten|
|CELLSNET-51940|XLS hingga PDF: Ketidakselarasan konten dalam sel|
|CELLSNET-52068|XLSX hingga PDF: Bentuk hilang/Tata letak runtuh|
|CELLSNET-52092|Pencetakan karakter dan spasi pada gambar Excel terpotong|
|CELLSNET-52186|Bentuk/kotak kosong saat mengonversi dokumen XLSX ke PDF|
|CELLSNET-52225|XLSX hingga PDF Karakter dalam kotak teks terbalik|
|CELLSNET-52086|Koneksi eksternal rusak pada file yang dihasilkan|
|CELLSNET-52133|Rumus Excel dibungkus dengan kurung kurawal di file xlsb yang disimpan ulang|
|CELLSNET-52158|Deteksi referensi melingkar salah|
|CELLSNET-52174|Cell.IsArrayFormula salah untuk rumus array setelah dibaca dari file template xlsb|
|CELLSNET-52217|Fungsi pencarian dihitung secara tidak benar untuk sejumlah besar angka|
|CELLSNET-52221|Rumus array dinamis belum disebarkan dengan benar untuk XLOOKUP|
|CELLSNET-52232|Kutipan tunggal dihapus dari nama lembar tautan eksternal|
|CELLSNET-52198|Masalah tumpang tindih saat mengonversi grafik menjadi file gambar|
|CELLSNET-52043|Masalah saat menghitung "PageSetup.Zoom" dengan HorizontalPageBreaks|
|CELLSNET-52157|Batas halaman tumpang tindih dengan teks saat mengonversi ke pdf|
|CELLSNET-52118|Hasil tidak konsisten di berbagai format ketika html diatur ke sel di OpenOffice dan LibreCalc|
|CELLSNET-52125|Indeks berada di luar jangkauan untuk rentang.salinan dengan gambar|
|CELLSNET-52143| Jenis hubungan tautan diubah ketika mengonversi file XLS menjadi XLSM|
|CELLSNET-52144|XLS hingga XLSM konversi mengubah jenis hubungan tautan|
|CELLSNET-52151|Menyimpan xlsb mengganti semua komentar dengan komentar terakhir|
|CELLSNET-52152|Nilai tinggi baris salah ketika operasi baris AutoFit diterapkan melalui Aspose.Cells|
|CELLSNET-52155|Pemformatan bersyarat hilang setelah penyalinan Rentang|
|CELLSNET-52181|XLSX hingga HTML: rentang Cells tidak diekspor dengan benar|
|CELLSNET-52214|Konten baris terakhir terpotong dalam file Excel keluaran|
|CELLSNET-52236| Penanda pintar (grup:gabungan) tidak berfungsi untuk sel yang digabungkan|
|CELLSNET-52241|Kotak (bentuk) di dokumen tidak muncul di output PDF|
|CELLSNET-52243|Memodifikasi proyek VBA akan menimbulkan kesalahan saat buku kerja disimpan|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti Cell.IsDynamicArrayFormula**

Menunjukkan apakah rumus sel adalah rumus array dinamis (benar) atau rumus array lama (salah).

###  **Menghapus properti SparklineGroup.SparklineCollection dan menambahkan properti SparklineGroup.Sparklines**

Gunakan properti SparklineGroup.Sparklines sebagai gantinya.

###  **Menghapus properti Worksheet.SparklineGroupCollection dan menambahkan properti Worksheet.SparklineGroups**

Gunakan properti Worksheet.SparklineGroups sebagai gantinya.

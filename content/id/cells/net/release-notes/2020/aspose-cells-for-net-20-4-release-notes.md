---
id: aspose-cells-for-net-20-4-release-note
slug: aspose-cells-for-net-20-4-release-note
linktitle: Aspose.Cells for .NET 20.4 Catatan Rilis
title: Aspose.Cells for .NET 20.4 Catatan Rilis
weight: 40
description: Aspose.Cells untuk Catatan Rilis .Net 20.4 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.4 Release Note
keywords: Aspose.Cells for .Net 20.4 Release Notes, Aspose.Cells for .Net 20.4 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 20.4](https://www.nuget.org/packages/Aspose.Cells/20.4.0).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47276|XLSX hingga CSV, koma diperlukan untuk sel kosong juga mirip dengan MS Excel|Fitur baru|
|CELLSNET-47054|Mendukung penyatuan beberapa sel sebagai suatu rentang|Fitur baru|
|CELLSNET-47091|Opsi untuk memperbarui bidang sumber PowerQueryFormulaItems|Fitur baru|
|CELLSNET-47273|Atur font teks Latin dan font teks Asia untuk sumbu kategori bagan|Peningkatan|
|CELLSNET-47217|Mendukung bilah data, skala warna, dan pemformatan bersyarat kumpulan ikon ODS.|Peningkatan|
|CELLSNET-47201|Buka file yang dilindungi kata sandi menggunakan Aspose.Cells.GridDesktop|Peningkatan|
|CELLSNET-47254|Dukungan memasukkan baris baru seperti pada MS-EXCEL di bilah rumus|Peningkatan|
|CELLSNET-47224|Tingkatkan kinerja pivotable yang menyegarkan.|Pertunjukan|
|CELLSNET-47243|Tunggu GetDisplayStyle untuk lembar kerja dengan baris 65536|Pertunjukan|
|CELLSNET-47289|HitungFormula() tidak pernah kembali|Pertunjukan|
|CELLSNET-47263|Menggantung saat mencoba membuka dokumen ODP di konstruktor Buku Kerja|Pertunjukan|
|CELLSNET-42556|Penyortiran PivotField sepertinya tidak berhasil|Serangga|
|CELLSNET-47046|Pembatas kutipan yang belum dibuka di atribut IMG HTML dalam markup HTML yang dihasilkan|Serangga|
|CELLSNET-47208|Tabel pivot tidak mempertahankan format dengan versi terbaru|Serangga|
|CELLSNET-47219|Rumus yang salah di kolom tabel setelah menyisipkan baris dan menyegarkannya|Serangga|
|CELLSNET-47261|Render Excel ke HTML - ukuran font salah dalam tabel yang diekspor|Serangga|
|CELLSNET-47279|Teks kolom pertama di semua baris tidak disubskrip saat mengekspor file ke HTML|Serangga|
|CELLSNET-47163|Masalah dengan memasukkan Kolom dan Referensi Pembaruan|Serangga|
|CELLSNET-47244|Rumus (MROUND, MIN) tidak dihitung dengan benar|Serangga|
|CELLSNET-47250|Hapus duplikat berfungsi untuk kolom pertama hanya ketika menentukan parameter kolomOffsets|Serangga|
|CELLSNET-47267|Rumus tidak dihitung dalam file templat|Serangga|
|CELLSNET-47268|Inkonsistensi TrimLeadingBlankRowAndColumn|Serangga|
|CELLSNET-47269|Konversi XLSX ke CSV - tidak ada koma di output|Serangga|
|CELLSNET-47200|Masalah tombol navigasi yang tumpang tindih saat menyetel lembar tersembunyi sebagai lembar aktif|Serangga|
|CELLSNET-47274|Gambar latar belakang tidak disetel di GridWeb|Serangga|
|CELLSNET-47179|Tanda tangan VBA dengan lib Bouncy Castle|Serangga|
|CELLSNET-47258|Masalah dengan gambar kode batang di Sheet hingga rendering TIFF|Serangga|
|CELLSNET-47216|PowerQueries hilang setelah penggantian Sumber|Serangga|
|CELLSNET-47241|File ODS rusak saat mengatur gaya font dan menyimpannya|Serangga|
|CELLSNET-47252|Penanda Cerdas Numerik menyisipkan nilai sel sebagai teks|Serangga|
|CELLSNET-47262|Masalah dengan 100% Stacked Bar serta unit mayor dan unit minor|Serangga|
|CELLSNET-47271|Menyimpan XLSX dengan visio tertanam akan merusak file|Serangga|
|CELLSNET-47282|Aspose.Cells 20.3: XLSB hingga XLS Masalah Konversi|Serangga|
|CELLSNET-47291|Karakter poin yang salah dibaca dari file Excel|Serangga|
|CELLSNET-47096|Masalah dengan bilah rumus GridDesktop dengan SplitterPane|Serangga|
|CELLSNET-47247|Pengecualian muncul ketika Cell.R1C1Formula dipanggil|Pengecualian|
|CELLSNET-47235|NullPointerException saat menyegarkanPivotData|Pengecualian|
|CELLSNET-47246|Pengecualian "Tidak dapat mengakses Aliran tertutup" saat menyimpan file Excel ke PDF|Pengecualian|
|CELLSNET-47086|Pengecualian diberikan saat merender bagan|Pengecualian|
|CELLSNET-47242|FormatException pada pemuatan file|Pengecualian|
|CELLSNET-47266|Pengecualian "Indeks argumen di luar jangkauan array" saat memuat semua file terlampir|Pengecualian|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti ChartTextFrame.DirectionType.**
Mendapatkan dan menetapkan arah teks dalam bagan.
####  **Menambahkan ChartTextFrame.ReadingOrder dan menghilangkan properti ChartTextFrame.TextDirection.**
Gunakan properti ChartTextFrame.ReadingOrder sebagai gantinya.
####  **Menambahkan kelas untuk fitur Revisi yang disempurnakan.**
Mendapatkan informasi revisi.
####  **Mengubah nilai default properti TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Untuk membuat perilaku default penyimpanan CSV sama dengan ms excel, kami mengubah nilai default dan perilaku properti ini. Untuk versi lama, nilai defaultnya adalah "**false**". Mulai 20.4, nilai defaultnya menjadi "**true**".
####  **Mengubah perilaku mendeteksi baris/kolom kosong untuk menyimpan CSV.**
Untuk versi lama, kami mengambil baris/kolom yang tidak memiliki data tetapi memiliki pengaturan khusus (visibilitas, pemformatan, ...dll.) sebagai kosong. Mulai 20.4, kami tidak menganggapnya kosong lagi, perilaku barunya sama dengan ms excel.
####  **Menambahkan properti TxtSaveOptions.ExportArea.**
Menentukan rentang data sel yang akan diekspor. Pengguna dapat menggunakan opsi ini untuk mendapatkan hasil yang sama dengan versi lama untuk perubahan perilaku TxtSaveOptions.TrimLeadingBlankRowAndColumn dan baris/kolom kosong.
####  **Menambahkan kelas UnionRange.**
Mewakili rentang serikat pekerja.
####  **Menghapus properti DrawObject.Image yang sudah usang.**
Gunakan properti DrawObject.ImageBytes sebagai gantinya.
####  **Menambahkan properti Bullet.FontName**
Mendapatkan dan menetapkan nama font poin.
####  **Menambahkan metode WorksheetCollection.CreateUnionRange().**
Membuat rentang gabungan.
####  **Menghapus enum SaveType yang sudah usang.**
Itu tidak terpakai.
####  **Menghapus properti OleObject.ImageFormat dan Picture.ImageFormat yang sudah usang.**
Gunakan properti OleObject.ImageType dan Picture.ImageType sebagai gantinya.

---
id: aspose-cells-for-php-via-java-23-2-release-note
slug: aspose-cells-for-php-via-java-23-2-release-note
linktitle: Aspose.Cells for PHP via Java 23.2 Catatan Rilis
title: Aspose.Cells for PHP via Java 23.2 Catatan Rilis
weight: 11
description: Aspose.Cells for PHP via Java 23.2 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.2 Release Note
keywords: Aspose.Cells for PHP via Java 23.2 Release Notes, Aspose.Cells for PHP via Java 23.2 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for PHP via Java 23.2](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.2/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43438|Isikan tag `<Application>` pada XLSX|
|CELLSJAVA-45119|Saat membaca ke dalam format excel 03, 'FillType' garis lurus tidak diproses|
|CELLSJAVA-45128|Pembalikan horizontal sepertinya tidak ada saat membaca garis panah|
|CELLSJAVA-45061|XLS hingga HTML: Gambar diregangkan|
|CELLSJAVA-45062|XLS hingga HTML: Pergeseran panah|
|CELLSJAVA-45085|Masalah Diagram tersebar di Excel hingga rendering PDF|
|CELLSJAVA-45118|Tampilan bentuk tidak lengkap setelah diputar saat menyimpan ke pdf|
|CELLSJAVA-45078|Perhitungan SUM RATA-RATA `#VALUE!` |
|CELLSJAVA-45088|Hasil yang ditampilkan salah untuk html yang dihasilkan ketika nilai sel berupa string dengan format khusus|
|CELLSJAVA-45094|Rentang nama global dengan referensi seperti `=!$K$23` rusak di versi baru|
|CELLSJAVA-45115|Metode deleteRows menyebabkan pemformatan salah|
|CELLSJAVA-45077|File yang disimpan melaporkan kesalahan saat mengunggah dan membuka di disk Onedrive|
|CELLSJAVA-45109|Pengecualian muncul saat mengonversi bagan menjadi gambar|
|CELLSJAVA-45112|Render Garis Kisi Utama khusus untuk Bagan Radar|
|CELLSJAVA-45103|Gambar berwarna yang disisipkan di excel menjadi hitam saat diubah ke pdf|
|CELLSJAVA-45155| Teks Center Across terpotong jika berada di kolom terakhir saat mengonversi ke pdf|
|CELLSJAVA-45160|Konversi HTML ke EXCEL gagal dengan kesalahan Tidak valid `#`|
|CELLSJAVA-45079|Format Angka Kustom dengan Titik Akhir diabaikan saat mengekspor ke HTML|
|CELLSJAVA-45084|Font diubah di file xls yang disimpan ulang|
|CELLSJAVA-45106|File hasil tidak normal saat mengkonversi excel ke html|
|CELLSJAVA-45117|Kesalahan rotasi bentuk saat menyimpan ke html|
|CELLSJAVA-45123|Bentuk busur harus dibalik secara horizontal di Excel 95|
|CELLSJAVA-45132|Mendukung pengisian pola bentuk di Excel95/5.0|
|CELLSJAVA-45147|Beberapa teks di kolom terakhir terpotong saat menyimpan file ke html|
|CELLSJAVA-45148|Area gabungan hilang setelah disimpan sebagai html|
|CELLSJAVA-45087|Batas ditampilkan pada teks untuk judul bagan di Excel hingga rendering PDF|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti ChartTextFrame.IsAutomaticRotation**

Menunjukkan apakah teks bagan diputar secara otomatis.

###  **Properti JsonLayoutOptions.IgnoreObjectTitle dan JsonLayoutOptions.IgnoreArrayTitle tidak berlaku lagi**

Silakan gunakan properti JsonLayoutOptions.IgnoreTitle sebagai gantinya.

###  **Menambahkan properti JsonLayoutOptions.IgnoreTitle**

Mengabaikan judul atribut Json saat mengonversi json ke Excel.

###  **Menambahkan metode Style.ToJson()**

Mengonversi gaya file Excel menjadi file json

###  **Menambahkan metode Cell.ToJson()**

Mengonversi sel sel menjadi file json.

---
id: aspose-cells-for-node-js-via-java-22-5-release-note
slug: aspose-cells-for-node-js-via-java-22-5-release-note
linktitle: Aspose.Cells for Node.js via Java 22.5 Catatan Rilis
title: Aspose.Cells for Node.js via Java 22.5 Catatan Rilis
weight: 8
description: Aspose.Cells for Node.js via Java 22.5 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 22.5 Release Note
keywords: Aspose.Cells for Node.js via Java 22.5 Release Notes, Aspose.Cells for Node.js via Java 22.5 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Node.js via Java 22.5](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.5/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44554|Menyempurnakan model LightCells untuk mengatur rumus|
|CELLSJAVA-44535|terapkan sel fokus dengan bilah gulir vertikal/horizontal gulir otomatis ke posisi yang sesuai|
|CELLSJAVA-44588|Deteksi format file untuk streaming dengan kata sandi|
|CELLSJAVA-44481|Masalah dengan metode ThreadedComment.setCreatedTime()|
|CELLSJAVA-44483|Penyortiran tidak berfungsi setelah mengelompokkan baris|
|CELLSJAVA-44522|Nilai ganda pada string memberikan tailing nol yang salah jika dibandingkan dengan hasil ms excel|
|CELLSJAVA-44501| cari edisi berikutnya untuk file duohangduolie.zip|
|CELLSJAVA-44529|mengimplementasikan pencarian untuk freezepane|
|CELLSJAVA-44530|selidiki masalah setactivecell terkadang tidak berfungsi|
|CELLSJAVA-44534|Grafik di area cetak tidak diekspor dalam Excel ke konversi HTML|
|CELLSJAVA-44539|Bagan digeser ke kanan saat mengonversi ke html dengan area cetak|
|CELLSJAVA-44568|Teks multi-baris hilang kecuali baris pertama pada konversi HTML hingga XLS|
|CELLSJAVA-44512|Bagan hilang saat mengekspor bagan ke svg dalam html|
|CELLSJAVA-44556|Masalah dengan tampilan data di tabel data setelah sumbu koordinat diatur ke skala logaritmik - konversi Excel ke HTML/PDF|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Perubahan untuk menyimpan Buku Kerja dengan LightCells**

Untuk membuat fitur terkait rumus tersedia untuk LightCells, di versi lama kami menyimpan semua data rumus dalam model sel di memori saat menyimpan buku kerja dengan LightCells. Hal ini menyebabkan kesalahpahaman dan penyalahgunaan LightCells bagi beberapa pengguna. Pengguna mengira bahwa data rumus sel telah dirilis di luar cakupan StartCell (Cell) namun kenyataannya tidak. Bagi sebagian besar pengguna yang menggunakan LightCells, perhatian utama mereka adalah kinerja (biaya memori). Hanya sedikit orang yang akan menggunakan fungsi terkait rumus selain mengatur rumus sederhana ke sel dalam proses menyimpan Buku Kerja. Jadi, dari versi ini kami menambahkan beberapa batasan untuk mengubah objek sel dalam lingkup metode StartCell(Cell). Sekarang tidak diperbolehkan untuk menyetel rumus bersama, rumus array untuk objek sel tertentu dalam metode StartCell(Cell). Jika rumus semacam itu diperlukan, pengguna harus mengaturnya sebelum menyimpan buku kerja. Dengan perubahan ini, kami meningkatkan kinerja bagi sebagian besar pengguna yang perlu menyimpan rumus sederhana untuk sel ke file spreadsheet yang dihasilkan dengan LightCells.

###  **Menghapus metode usang Cell.SetAddInFormula()**

Silakan gunakan WorksheetCollection.RegisterAddInFunction() dan Cell.Formula/Cell.SetFormula() sebagai gantinya.

###  **Menambahkan enum ExceptionType.FileCorrupted**

Mewakili jenis pengecualian jika file tersebut rusak.

###  **Menambahkan enum WarningType.Limitation**

Mewakili tipe peringatan adalah batasan Excel.

###  **Menambahkan metode ShapeGuideCollection.Add(string name, double val).**

Menambahkan panduan bentuk.



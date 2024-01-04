---
id: aspose-cells-for-net-8-7-1-release-note
slug: aspose-cells-for-net-8-7-1-release-note
linktitle: Aspose.Cells for .NET 8.7.1 Catatan Rilis
title: Aspose.Cells for .NET 8.7.1 Catatan Rilis
weight: 130
description: Aspose.Cells untuk Catatan Rilis .Net 8.7.1 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.7.1 Release Note
keywords: Aspose.Cells for .Net 8.7.1 Release Notes, Aspose.Cells for .Net 8.7.1 updates and fixe
---
###  **Perbaikan dan Perubahan Lainnya**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSNET-44154 | Mendukung tabel permintaan membaca/menulis.| Fitur baru|
|CELLSNET-43616 | Mendukung rumus Array yang melibatkan fungsi "TABEL".| Fitur baru|
|CELLSNET-44195 | File dibuka dalam Tampilan Terproteksi setelah dikonversi ke format file XLS| Peningkatan|
|CELLSNET-44182 | Cells find dengan pemformatan khusus berfungsi di versi yang lebih lama tetapi tidak di versi yang lebih baru| Peningkatan|
|CELLSNET-44187 | Nilai Cell salah diganti dengan # ketika dikonversi ke HTML| Serangga|
|CELLSNET-44161 | Aspose.Cells dihasilkan XLSX menyebabkan Excel 2007 memperbaiki spreadsheet| Serangga|
|CELLSNET-44063 | Tabel pivot kehilangan urutan header setelah bekerja dengan file input| Serangga|
|CELLSNET-44215 | Simpan ke pdf menampilkan data asing di sebelah kanan tabel| Serangga|
|CELLSNET-44201 | Masalah mengenai indeks karakter yang tidak didukung dalam rumus CHAR| Serangga|
|CELLSNET-44193 | Bayangan sel miring tidak dirender dengan benar ke PDF| Serangga|
|CELLSNET-44213 | Menyimpan Gambar dari Lembar Kerja menghasilkan gambar yang sedikit berbeda| Serangga|
|CELLSNET-44192 | Label kategori di bagian atas diagram rata kanan, bukan rata kiri| Serangga|
|CELLSNET-44240 | Masalah dengan mengganti nama rentang bernama| Serangga|
|CELLSNET-44239 |Cell.ContainsExternalLink mengembalikan nilai true jika rumusnya =WEEKNUM| Serangga|
|CELLSNET-44231 | Menyimpan ulang spreadsheet akan merusak hasilnya| Serangga|
|CELLSNET-44222 | Buku kerja dengan makro rusak dengan versi 8.7.0| Serangga|
|CELLSNET-44220 | Menyetel properti WorkbookSettings.Password merusak spreadsheet yang dihasilkan| Serangga|
|CELLSNET-44218 | Menyimpan ulang XLSX mengganti nama file xl\embeddings\oleObject1.bin| Serangga|
|CELLSNET-44214 | Copy Range tidak menyimpan pengaturan ListObject| Serangga|
|CELLSNET-44203 | Referensi rumus berbeda di 8.6.2 & 8.7.0 untuk operasi Worksheet.Copy| Serangga|
|CELLSNET-44241 | System.IndexOutOfRangeException di Cells.ImportData| Pengecualian|
|CELLSNET-44226 | System.ArgumentException di Workbook.Save sambil menyimpan dalam format ODS| Pengecualian|
|CELLSNET-44225 | Pengecualian: "Teks nama yang ditentukan tidak valid." terjadi saat menyalin Lembar Kerja| Pengecualian|
|CELLSNET-44223 | NullReferenceException saat memuat file XLSX tertentu| Pengecualian|
|CELLSNET-44212 | Pengecualian NullReference saat membuka file excel sumber| Pengecualian|
|CELLSNET-44204 | CellsException: Ukuran font di luar jangkauan, di Workbook ctor| Pengecualian|
|CELLSNET-44196 |Memberikan kemampuan untuk mendeteksi kolom apa yang difilter dan nilai mana yang akan difilter pada antarmuka GridWeb| Fitur baru|
|CELLSNET-44232 | Masalah GridDesktop dengan RemoveRow(indeks) dengan indeks "0"| Serangga|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti LookInType.OriginalValues.**
Hanya temukan objek dari nilai aslinya tanpa format.

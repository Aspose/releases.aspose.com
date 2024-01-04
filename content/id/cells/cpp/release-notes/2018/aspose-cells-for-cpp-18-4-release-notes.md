---
id: aspose-cells-for-cpp-18-4-release-note
slug: aspose-cells-for-cpp-18-4-release-note
linktitle: Aspose.Cells untuk Catatan Rilis CPP 18.4
title: Aspose.Cells untuk Catatan Rilis CPP 18.4
weight: 30
description: Aspose.Cells untuk Catatan Rilis CPP 18.4 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 18.4 Release Note
keywords: Aspose.Cells for CPP 18.4 Release Notes, Aspose.Cells for CPP 18.4 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells untuk CPP 18.4.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSCPP-53|Mendukung fitur/modul Menggambar|Fitur baru|
|CELLSCPP-57|Menerapkan Perpustakaan Sistem.Gambar|Fitur baru|
|CELLSCPP-68|Modul Debug Sistem. Gambar|Fitur baru|
|CELLSCPP-69|Selesaikan masalah pada kasus uji C++|Fitur baru|
|CELLSCPP-70|Mengatasi kebocoran memori di kelas modul System.Drawing|Fitur baru|
|CELLSCPP-73|Tulis metode dalam menerbitkan file .h|Fitur baru|
|CELLSCPP-75|Menerapkan fungsi C++: Menggambar Gambar dari Aliran|Fitur baru|
|CELLSCPP-76|Menerapkan kelas C++: ComIStreamWrapper, Metafile|Fitur baru|
|CELLSCPP-77|Kasus uji Debug C++: Salinan|Fitur baru|
|CELLSCPP-78|Memecahkan masalah dalam kasus uji C++: modul DigitalSignature, EnumTypes, Finds, Formulas, Hyperlinks|Fitur baru|
|CELLSCPP-79|Selesaikan masalah tautan versi rilis C++|Fitur baru|
|CELLSCPP-81|Perbaiki masalah FillPath di modul grafis|Fitur baru|
|CELLSCPP-82|Perbaiki masalah modul System.Drawing berdasarkan kasus uji|Fitur baru|
|CELLSCPP-83|Perbaiki masalah FillPath gppoint di modul grafis|Fitur baru|
|CELLSCPP-89|Terjemahkan dan debug kasus uji di direktori Charts/EnumTypes|Fitur baru|
|CELLSCPP-91|Terjemahkan kasus uji di Finds|Fitur baru|
|CELLSCPP-96|Terjemahkan dan debug kasus uji di direktori Formulas/Hyperlinks/ImpHtml/ImportExports/Inserts|Fitur baru|
|CELLSCPP-97|Debug dan perbaiki masalah terkait rendering XLSX/XLS hingga PDF|Fitur baru|
|CELLSCPP-98|Terjemahkan dan debug kasus uji di direktori LightCells|Fitur baru|
|CELLSCPP-100|Terjemahkan dan debug kasus uji di direktori Merges/OpenSaves/PageSetups/PDF|Fitur baru|
|CELLSCPP-101|Terjemahkan dan debug kasus uji di direktori PivotTable|Fitur baru|
|CELLSCPP-102|Bagan tidak diurai (ditahan) saat membuka/menyimpan format file XLSX|Fitur baru|
|CELLSCPP-103|Terjemahkan dan debug kasus uji di direktori Shapes|Fitur baru|
|CELLSCPP-105|Terjemahkan dan debug kasus uji di direktori XlsxTest|Fitur baru|
|CELLSCPP-108|Buka file dan periksa masalah terkait grafik|Fitur baru|
|CELLSCPP-106|Masalah kebocoran memori|Serangga|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for C++. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Ganti nama semua metode seperti metode 'SetIs*' menjadi metode 'Set*'**
Mengganti nama metode, seperti SetIsOutlineShown menjadi SetIsOutlineShown, SetIsSelected menjadi SetSelected di IWorksheet dan seterusnya. Untuk lebih jelasnya lihat Panduan Referensi API.
####  **Mengubah Warna ke Sistem::Gambar::Warna**
Misalnya, ia mengubah Color::GetBlue() menjadi System::Drawing::Color::GetBlue(). Karena Warna adalah simbol yang ambigu di sini, mungkin Aspose::Cells::System::Drawing::Color atau Gdiplus::Color. Untuk menggunakan Warna di Aspose Cells, Anda harus menambahkan namespace System::Drawing.
####  **Ganti nama ICells::AddRange menjadi AddIRange**
Menambahkan referensi objek rentang ke sel.
####  **Ganti nama ICells::ApplyColumnStyle menjadi ApplyColumnIStyle**
Menerapkan pemformatan untuk seluruh kolom.
####  **Ganti nama ICells::ApplyRowStyle menjadi ApplyRowIStyle**
Menerapkan pemformatan untuk seluruh baris.
####  **Ganti nama ICells::ApplyStyle menjadi ApplyIStyle**
Menerapkan pemformatan untuk seluruh lembar kerja.
####  **Ganti nama ICells::CopyColumn menjadi CopyIColumn**
Menyalin data dan memformat seluruh kolom.
####  **Ganti nama ICells::CopyColumns menjadi CopyIColumns**
Menyalin data dan memformat kolom tertentu.
####  **Ganti nama ICells::CopyColumns menjadi CopyIColumns**
Menyalin data dan memformat kolom tertentu.
####  **Ganti nama ICells::CopyRow menjadi CopyIrow**
Menyalin data dan memformat seluruh baris.
####  **Ganti nama ICells::CopyRows menjadi CopyIrows**
Menyalin data dan memformat baris tertentu.
####  **Ganti nama ICells::MoveRange menjadi MoveIRange**
Memindahkan rentang ke posisi tujuan.
####  **Ganti nama ICells::InsertRange menjadi InsertIRange**
Menyisipkan rentang sel dan menggeser sel sesuai dengan opsi shift.
####  **Ganti nama IColumn::ApplyStyle menjadi ApplyIStyle**
Menerapkan pemformatan untuk seluruh kolom.
####  **Ganti nama IErrorCheckOption::AddRange menjadi AddIRange**
Menambahkan rentang yang dipengaruhi oleh pengaturan ini.
####  **Ganti nama IRange::ApplyStyle menjadi ApplyIStyle**
Menerapkan pemformatan untuk seluruh rentang.
####  **Ganti nama IRow::ApplyStyle menjadi ApplyIStyle**
Menerapkan pemformatan untuk seluruh baris.
####  **Ganti nama IPivotField::GetNumberFormat menjadi Get_NumberFormat**
Mewakili format tampilan khusus angka dan tanggal. Karena nama metode GetNumberFormat bertentangan dengan fungsi sistem Windows, maka kita harus mengganti namanya.
####  **Ganti nama IStyleFlag::GetNumberFormat menjadi Get_NumberFormat**
Karena nama metode GetNumberFormat bertentangan dengan fungsi sistem Windows, maka kita harus mengganti nama metode tersebut untuk mendapatkan pengaturan format Angka.
####  **Ganti nama IWorkbook::CopyTheme menjadi CopyITheme**
Menyalin tema dari buku kerja lain.
####  **Ganti nama IWorksheet::SetBackground menjadi SetBackgroundImage**
Mengatur gambar latar belakang lembar kerja.

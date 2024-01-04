---
id: aspose-cells-for-net-21-3-release-note
slug: aspose-cells-for-net-21-3-release-note
linktitle: Aspose.Cells for .NET 21.3 Catatan Rilis
title: Aspose.Cells for .NET 21.3 Catatan Rilis
weight: 28
description: Aspose.Cells untuk Catatan Rilis .Net 21.3 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.3 Release Note
keywords: Aspose.Cells for .Net 21.3 Release Notes, Aspose.Cells for .Net 21.3 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 21.3](https://www.nuget.org/packages/Aspose.Cells/21.3.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-47857|Menghapus semua area penggabungan pada lembar|Fitur baru|
|CELLSNET-47892| Tanda tangani secara digital Microsoft Signature Line di spreadsheet Excel|Peningkatan|
|CELLSNET-47905|Implementasikan Algoritma Digest oleh BouncyCastel's API|Peningkatan|
|CELLSNET-47838|Palet warna bagan asli tidak dipertahankan|Peningkatan|
|CELLSNET-47877|Workbook.Settings.RemovePersonalInformation tidak efektif|Peningkatan|
|CELLSNET-47879|File yang dihasilkan rusak saat menyimpan file xls dengan file doc word6.0 yang tertanam sebagai xlsx.|Peningkatan|
|CELLSNET-47893|Ubah Garis Tanda Tangan menjadi gambar.|Peningkatan|
|CELLSNET-47899|Mendukung penyalinan QueryTable saat menyalin buku kerja.|Peningkatan|
|CELLSNET-47842|Performa lambat saat menyegarkan tabel pivot besar|Pertunjukan|
|CELLSNET-42846|Persamaan hilang saat menyimpan kembali file ODS|Serangga|
|CELLSNET-47794|Ukuran dan posisi bentuk panah salah|Serangga|
|CELLSNET-46469|Chart.RefreshPivotData() menghapus format nomor sumbu|Serangga|
|CELLSNET-47871|Judul salah saat merender area pencetakan|Serangga|
|CELLSNET-47875| MS Excel perlu memperbaiki file setelah disimpan ulang melalui Aspose.Cells|Serangga|
|CELLSNET-47829| Hasil perhitungan rumus berbeda ketika menerapkan referensi melingkar dan iterasi|Serangga|
|CELLSNET-47865|Aspose.Cells salah menyajikan tanggal dalam format Jepang|Serangga|
|CELLSNET-47872|MS Excel menampilkan pesan kesalahan saat membuka file XLTM yang disimpan ulang oleh Aspose.Cells|Serangga|
|CELLSNET-47897|Pemilihan item daftar tidak berfungsi saat dimuat ke aplikasi ASP.NET|Serangga|
|CELLSNET-47862|Garis Bawah Akuntansi Excel terpotong saat mengekspor ke PDF|Serangga|
|CELLSNET-47881|Lebar kolom lebih kecil dari yang diharapkan saat mengimpor/memetakan file XML ke buku kerja|Serangga|
|CELLSNET-47804|Teks legenda bagan tidak ditampilkan dengan benar|Serangga|
|CELLSNET-47834|Chart.Calculate() dalam bagan mengubah format bagan|Serangga|
|CELLSNET-47856|Masalah konversi XLSX hingga PDF dengan tabel pivot|Serangga|
|CELLSNET-41275|Bagan yang merujuk pada lembar lain tidak ditampilkan|Serangga|
|CELLSNET-42847|Bagan hilang saat menyimpan kembali file ODS|Serangga|
|CELLSNET-47861|Selisih perhitungan tinggi baris|Serangga|
|CELLSNET-47876|Paskan otomatis baris dan tinggi standar tidak berfungsi dengan benar untuk sel yang digabungkan|Serangga|
|CELLSNET-47903|Memasukkan kolom ke dalam tabel menyebabkan buku kerja rusak|Serangga|
|CELLSNET-47906|Masalah dengan InsertCutCells API yang memengaruhi referensi rumus lintas lembar kerja|Serangga|
|CELLSNET-47908|ForceFullCalculation kembali ke false setelah disimpan ulang|Serangga|
|CELLSNET-47909|Menghapus baris kosong tidak akan memperbarui bentuk komentar|Serangga|
|CELLSNET-47913|Shape.UpdateSelectedValue() menyebabkan pembaruan bentuk yang tidak tepat|Serangga|
|CELLSNET-47866|Pengecualian saat memuat Html|Pengecualian|
|CELLSNET-47882|Pengecualian muncul saat mengimpor file html ke excel|Pengecualian|
|CELLSNET-47863|Menambahkan tag HTML ke sel akan menampilkan System.FormatException|Pengecualian|
|CELLSNET-47868|Pengecualian indeks baris akhir tidak valid saat membuka file Office 2000 XLS|Pengecualian|
|CELLSNET-47869|Cells Kegagalan Pemuatan Buku Kerja dengan Pengecualian|Pengecualian|
|CELLSNET-47870|Pengecualian muncul saat memuat file XLS|Pengecualian|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti SignatureLine.Id.**

Mendapatkan atau menetapkan pengidentifikasi untuk baris tanda tangan ini.

###  **Menambahkan properti DigitalSignature.Id.**

Menentukan GUID yang dapat direferensi silang dengan GUID baris tanda tangan yang disimpan dalam konten dokumen.

###  **Menambahkan properti DigitalSignature.ProviderId.**

Menentukan ID kelas penyedia tanda tangan.

###  **Menambahkan properti DigitalSignature.Image.**

Menentukan gambar untuk tanda tangan digital.

###  **Menambahkan properti DigitalSignature.Text.**

Menentukan teks tanda tangan sebenarnya dalam tanda tangan digital.

###  **Menambahkan metode Cells.ClearMergedCells().**

Menghapus semua sel yang digabungkan.

###  **Menambahkan metode Workbook.RemovePersonalInformation().**

Menghapus semua informasi pribadi.

###  **Menambahkan properti WorkbookSettings.ForceFullCalculate.**

 
Menghitung sepenuhnya setiap kali penghitungan dipicu.

###  **Menambahkan konstruktor DocxSaveOptions(Boolean).**

 Merupakan opsi untuk menyimpan file .docx.

###  **Menghapus properti WorkbookSettings.IsWriteProtected yang sudah usang.**

Gunakan properti WorkbookSettings.WriteProtection.IsWriteProtected sebagai gantinya.

###  **Menghapus properti WorkbookSettings.RecommendReadOnly yang sudah usang.**

Gunakan properti WorkbookSettings.WriteProtection.RecommendReadOnly sebagai gantinya.

###  **Menghapus properti WorkbookSettings.WriteProtectedPassword yang sudah usang.**

Gunakan properti WorkbookSettings.WriteProtection.Password sebagai gantinya.


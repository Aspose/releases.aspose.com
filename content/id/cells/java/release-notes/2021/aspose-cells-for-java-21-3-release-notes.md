---
id: aspose-cells-for-java-21-3-release-note
slug: aspose-cells-for-java-21-3-release-note
linktitle: Aspose.Cells for Java 21.3 Catatan Rilis
title: Aspose.Cells for Java 21.3 Catatan Rilis
weight: 10
description: Aspose.Cells for Java 21.3 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.3 Release Note
keywords: Aspose.Cells for Java 21.3 Release Notes, Aspose.Cells for Java 21.3 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43400|Mendukung fungsi UNIK()|
|CELLSJAVA-42863|Ambil sub judul bagan|
|CELLSJAVA-43401|Mendukung hasil pemformatan terpadu untuk era Jepang untuk semua JDK|
|CELLSJAVA-43398|Pemformatan bersyarat tidak ditampilkan dengan benar pada konversi ODS hingga HTML|
|CELLSJAVA-43388|File keluaran rusak setelah menyalin buku kerja|
|CELLSJAVA-43406|Masalah saat mengonversi HTML ke Excel|
|CELLSJAVA-43399|HitungFormula() membuat banyak nilai jenis kesalahan #VALUE|
|CELLSJAVA-43362|Masalah persentase label saat mencetak grafik|
|CELLSJAVA-43384|Masalah persentase untuk beberapa label saat merender ke PDF dan mencetak grafik|
|CELLSJAVA-43402|Hasilkan gambar grafik yang tepat dari file Excel|
|CELLSJAVA-43408|Bagian atas grafik terpotong dan garis miring naik|
|CELLSJAVA-43412|CellsException dalam konversi xlsx ke html|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti SignatureLine.Id.**

Mendapatkan atau menetapkan pengidentifikasi untuk baris tanda tangan ini.

###  **Menambahkan properti DigitalSignature.Id.**

Menentukan UUID yang dapat direferensi silang dengan UUID baris tanda tangan yang disimpan dalam konten dokumen.

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

Properti menginstruksikan ms excel untuk melakukan penghitungan penuh setiap kali penghitungan dipicu.

###  **Menambahkan konstruktor DocxSaveOptions(Boolean).**

Merupakan opsi untuk menyimpan file .docx.

###  **Menghapus properti WorkbookSettings.IsWriteProtected yang sudah usang.**

Gunakan properti WorkbookSettings.WriteProtection.IsWriteProtected sebagai gantinya.

###  **Menghapus properti WorkbookSettings.RecommendReadOnly yang sudah usang.**

Gunakan properti WorkbookSettings.WriteProtection.RecommendReadOnly sebagai gantinya.

###  **Menghapus properti WorkbookSettings.WriteProtectedPassword yang sudah usang.**

Gunakan properti WorkbookSettings.WriteProtection.Password sebagai gantinya.

---
id: aspose-cells-for-java-8-8-1-release-note
slug: aspose-cells-for-java-8-8-1-release-note
linktitle: Aspose.Cells for Java 8.8.1 Catatan Rilis
title: Aspose.Cells for Java 8.8.1 Catatan Rilis
weight: 100
description: Aspose.Cells for Java 8.8.1 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.8.1 Release Note
keywords: Aspose.Cells for Java 8.8.1 Release Notes, Aspose.Cells for Java 8.8.1 updates and fixe
---
##  **1) Aspose.Cells**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSJAVA-41664 | Mengekspor DataBar berdasarkan Pemformatan Bersyarat ke HTML| Fitur baru|
|CELLSJAVA-40746 | Mendukung ColorScale, DataBar, IconSet saat mengekspor XLSX ke HTML| Fitur baru|
|CELLSJAVA-41820 | Lembar kerja tidak memiliki metode calcualteFormula (rumus string, opsi CalculationOptions)| Fitur baru|
|CELLSJAVA-40544 | Kemacetan kinerja di Workbook.calculateFormula| Peningkatan|
|CELLSJAVA-41817 | Pengaturan ShowAllItems untuk PivotField sepertinya tidak berpengaruh| Serangga|
|CELLSJAVA-41810 |Teks semakin padat dan tumpang tindih pada gambar EMF| Serangga|
|CELLSJAVA-41801 | Label teks tumpang tindih pada gambar EMF| Serangga|
|CELLSJAVA-41834 | Pengecualian diberikan saat menyalin buku kerja| Serangga|
|CELLSJAVA-41819 | Spreadsheet ke HTML: Penjajaran Teks dalam Bentuk salah setelah menyalin tema dari spreadsheet sumber| Serangga|
|CELLSJAVA-41824 | Grafik tidak dirender dalam output PDF| Serangga|
|CELLSJAVA-41805 | Label sumbu X tidak ada di Bagan PDF| Serangga|
|CELLSJAVA-41767 | Format angka label sumbu X pada Bagan PDF salah| Serangga|
|CELLSJAVA-41640 | Tanda hubung panjang tidak ditampilkan dengan benar di keluaran PDF/Gambar untuk bagan| Serangga|
|CELLSJAVA-41604 | Garis Kisi Horizontal pada grafik tidak muncul dengan benar di output PDF| Serangga|
|CELLSJAVA-41832 | Beberapa bilah bagan hilang saat merender Lembar Kerja-ke-Gambar| Serangga|
|CELLSJAVA-41837 | Tambahkan Chart.toPDF(java.io.OutputStream, com.aspose.cells.PdfSaveOptions)| Serangga|
|CELLSJAVA-41839 | Rentang bernama dibuat ketika metode Cells.copyRow() digunakan dalam rentang bernama| Serangga|
|CELLSJAVA-41838 | Saat menerapkan autoSizeColumns pada lembar, kolom tidak melebar dengan benar| Serangga|
|CELLSJAVA-41835 |CellsException sambil menyimpan spreadsheet ke PDF| Pengecualian|
|CELLSJAVA-41826 | Pengecualian NaN| Pengecualian|
##  **2) Aspose.Cells Rangkaian Kotak**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSJAVA-41719 | Cara membuat tombol perintah khusus di GridWeb (JAVA)| Fitur baru|
|CELLSJAVA-41718 | Metode GridCell.createValidation() tidak ada di GridWeb| Peningkatan|
|CELLSJAVA-41649 | Gulir terkadang tidak berhenti - Aspose.Cells.GridWeb untuk JAVA| Serangga|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti WorkbookSettings.PaperSize.**
Ini digunakan untuk mengatur ukuran kertas printer default sebagai ukuran kertas default buku kerja.
###  **Menambahkan kelas LoadDataFilterOptions dan properti LoadOptions.LoadDataFilterOptions.**
Ini digunakan untuk menentukan jenis data apa yang harus dimuat saat membuat buku kerja dari file templat. Memfilter data yang dimuat dapat meningkatkan kinerja untuk tujuan khusus pengguna, terutama saat menggunakan LightCells API.
###  **Menambahkan metode Worksheet.CalculateFormula(string formula, CalculationOptions opts).**
Ini digunakan untuk menghitung rumus yang diberikan secara langsung dengan opsi khusus pengguna.
###  **Menambahkan kelas namespace Aspose.Cells.Drawing.Texts.**
Ini digunakan untuk mengatur properti font teks bentuk.
###  **Properti Shape.TextFrame sudah tidak berlaku lagi.**
Gunakan properti Shape.TextBody.TextAlignment sebagai gantinya.
###  **Menambahkan properti Shape.TextBody.**
Menyajikan pengaturan teks bentuk.
###  **Menambahkan metode GridCell.CreateValidation(GridValidationType validationType, bool isRequired).**
Membuat objek validasi untuk sel kisi.
###  **Menambahkan metode GridCell.RemoveValidation().**
Menghapus objek validasi dari sel kisi.
###  **Menambahkan metode Chart.ToPdf (System.IO.Stream stream).**
Menambahkan bagan penyimpanan ke PDF sebagai aliran.

{{% alert color="primary" %}} 

Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.8.1 juga disertakan dalam Aspose.Cells for Java v8.8.1 ini.

{{% /alert %}}

---
id: aspose-cells-for-java-2-1-2-release-note
slug: aspose-cells-for-java-2-1-2-release-note
linktitle: Aspose.Cells for Java 2.1.2 Catatan Rilis
title: Aspose.Cells for Java 2.1.2 Catatan Rilis
weight: 90
description: Aspose.Cells for Java 2.1.2 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 2.1.2 Release Note
keywords: Aspose.Cells for Java 2.1.2 Release Notes, Aspose.Cells for Java 2.1.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 2.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.1.2/)

{{% /alert %}} 

 Kami dengan senang hati mengumumkan Aspose.Cells untuk Jav!

 Apa yang berubah:

- Menyediakan fitur Bagan-ke-Gambar.
 Mengimpor RichText dari file template SpreadSheetML.
Mendukung untuk mengekspor objek Nama dengan referensi eksternal untuk file SpreadSheetML.
 Mengekspor Gambar di PageSetup untuk file Excel 2007.
 Mengimpor kontrol TextBox dari file Excel 2007.
 Memberikan dukungan untuk menetapkan batas rekor saat mengimpor data dari ResultSet untuk Smart Markers.
 Mengatur posisi Bentuk ke tengah rentang tertentu.
 Mendukung untuk menambahkan bidang terhitung untuk PivotTable.
 Mendukung untuk mendapatkan/mengatur properti VeryHidden untuk Lembar Kerja.
 Menambahkan rumus baru ke daftar rumus yang didukung: FREKUENSI
 Mengenali format file secara otomatis untuk LightCells API.
 Meningkatkan model gaya untuk pertimbangan kinerja.
 Memperbaiki API tentang Komentar untuk pertimbangan kinerja.
 Meningkatkan kinerja membaca file Excel 2007 yang besar.
 Meningkatkan kinerja LightCells API untuk file Excel 2007 yang besar.
 Operasi membaca untuk properti dokumen ditingkatkan.
Mengimpor operasi file CSV ditingkatkan.
 67 perbaikan dan peningkatan.

 Masalah Terselesaikan di Aspose.Cells for Java 2.1.2



|**ID Masalah** |**Komponen** |**Ringkasan** |
| :- | :- | :- |
|6245 | xls| Kumpulkan gaya|
|6362 | xls| Salin gaya saat menyisipkan baris/kolom|
|11871 | xls| Salin rentang sel|
|11890 | html| Baca Pemformatan bersyarat|
|11891 | bagan| Properti LogarithmicBase dari ValueAxis|
|11911 | SpreadSheetML| Simpan gaya|
|11928 | xls| Baca file templat|
|11943 | SpreadSheetML| Baca file khusus yang dihasilkan oleh OWC|
|11973 | SpreadSheetML| Baca file khusus yang dihasilkan oleh OWC|
|12006 |CSV | Baca file csv|
|12032 | Mesin Formula| Rumus COUNTIF|
|12034 | xls| Kolom pas otomatis|
|12056 | Mesin Formula| rumus JIKA|
|12080 | bagan| Nilai ChartFrame yang diformat|
|12105 | xls| Baca tinggi baris|
|12128 | bagan| Dapatkan penanda|
|12138 | bagan| Baca penanda|
|12184 | xls| Salin rumus|
|12229 | SpreadSheetML| Membaca teks kaya|
|12238 | xlsx| Kinerja membaca file template|
|12238 | xlsx| Kinerja membaca file template|
|12243 | bagan| Tipe ASeries|
|12253 | xls| Jenis tautan hyperlink|
|12271 | bagan| Label Data|
|12275 | xls| Sel Cahaya|
|12317 | bagan| Teks judul|
|12324 | Bagan2Gambar| Opsi Gambar|
|12347 | SpreadSheetML| hyperlink|
|12434 | bagan| Isi Gradien|
|12477 | xlsx| Sel Cahaya|
|12493 | xlsx| Baca Pemformatan bersyarat|
|12498 | bagan| Koleksi ChartPoints dan LegendEntries|
|12575 | bagan| Ukuran PlotArea|
|12576 | bagan|Bilah Kesalahan|
|12622 | xlsx| Baca rumus bersama|
|12625 | xlsx| Baca grafik|
|12667 | xls| Nilai tanggal dan waktu|
|12684 |CSV | Baca nomor|
|12717 | xls| Gambar dengan Mac OS|
|12727 | xls| Baca properti dokumen|
|12750 | xls| Dapatkan hyperlink bentuk|
|12870 | xlsx| Membaca objek gambar|
|12880 | Bagan2Gambar| Gambarlah bagan|
|12894 | Tabel pivot| metode addCalculateField()|
|12915 | xlsx| Simpan nilai String|
|12957 | SpreadSheetML| Simpan properti dokumen|
|12971 | xls| Properti lembar kerja yang sangat tersembunyi|
|13012 | Bagan2Gambar| Font tidak didukung di lingkungan khusus|
|13101 | xlsx| Baca PageSetup dan gaya|
|13270 | xls| Bentuk posisi|
|13385 | xls| Salin Filter Otomatis|
|13386 | xlsx| Simpan file xlsx|
|13403 | xls| Simpan gaya|
|13418 | xls| Baca Filter Otomatis|
|13448 | Penanda Cerdas| Batas rekaman untuk sumber data ResultSet|
|13614 | xlsx| Gambar di PageSetup|
|13639 | xls| Buat Kotak Teks|
|13679 | xlsx| Baca file xlsx dengan alat Apache zip|
|13725 | bagan| Salin Sumbu|
|13735 | xls| Rumus FormatKondisi/Validasi|
|13736 | xls| Format tanggal|
|13821 | xls| Kinerja membuat Komentar|
|14056 | bagan| Isian gradien|
|14108 | xls| Salin PageBreak|
|14116 | xls| Hapus data|
|14146 | Bagan2Gambar| Bagan2Gambar|
|14246 | xls| Salin Pengaturan Halaman|


 Perubahan penting bagi pengguna:



Dalam versi lama, metode Cell.getStyle()/Row.getStyle()/Column.getStyle() mungkin menyebabkan Cell/Row/Column mempertahankan objek Style-nya sendiri. Modifikasi objek Style yang dikembalikan untuk getStyle() nantinya akan mengubah style Cell/Row/Column secara langsung.

 Dari versi ini, semua objek Style yang disetel ke Cell/Row/Column akan dikumpulkan untuk pertimbangan kinerja dan Cell/Row/Column hanya akan mempertahankan referensi gaya. Modifikasi objek Style yang dikembalikan untuk getStyle() nanti tidak akan mengubah gaya Cell/Row/Column. Agar modifikasi diterapkan, pengguna perlu memanggil setStyle() untuk Cell/Row/Column setelah gaya diubah.

Aturan ini juga diperlukan untuk metode Style.getFont()/getColor()/getPatternColor()/getBorderColor(). Di versi lama, modifikasi objek Font/Warna yang dikembalikan mungkin menyebabkan perubahan gaya secara langsung. Di versi baru, setelah melakukan perubahan pada objek Font/Warna, pengguna perlu memanggil Style.setFont()/setColor()/setPatternColor()/setBorderColor() agar modifikasi dapat diterapkan.

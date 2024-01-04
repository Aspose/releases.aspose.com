---
id: aspose-cells-for-android-via-java-19-9-release-note
slug: aspose-cells-for-android-via-java-19-9-release-note
linktitle: Aspose.Cells for Android via Java 19.9 Catatan Rilis
title: Aspose.Cells for Android via Java 19.9 Catatan Rilis
weight: 20
description: Aspose.Cells for Android via Java 19.9 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 19.9 Release Note
keywords: Aspose.Cells for Android via Java 19.9 Release Notes, Aspose.Cells for Android via Java 19.9 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Android via Java 19.9.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSANDROID-92|Produk Pendukung. Lisensi keluarga|Fitur baru|
|CELLSJAVA-42949|Apakah Aspose.Cells mendukung algoritma ECDSA dan RSA|Fitur baru|
|CELLSJAVA-42979|Dapatkan jumlah halaman total sebelum mengonversi ke pdf/gambar|Fitur baru|
|CELLSJAVA-42967|Masukkan file SVG ke dalam lembar kerja|Fitur baru|
|CELLSJAVA-42969|Dukungan Java 12 di Aspose.Cells for Java|Peningkatan|
|CELLSJAVA-42977|Konsumsi CPU dan memori yang tinggi selama konversi Excel ke PDF|Peningkatan|
|CELLSJAVA-42861|Tidak bisa mendapatkan teks alternatif bentuk dalam format file ODS|Serangga|
|CELLSJAVA-42929|Perubahan judul grafik pada konversi XLSX menjadi PDF|Serangga|
|CELLSJAVA-42933|Warna grafik berubah saat mengonversi file Excel menjadi PDF|Serangga|
|CELLSJAVA-42946|Render diagram batang bertumpuk dengan seri ke PDF salah|Serangga|
|CELLSJAVA-42942|Halaman dicetak pada tingkat lembar kerja dan bukan pada tingkat buku kerja|Serangga|
|CELLSJAVA-42952|Lekukan yang salah dari atas sel pada beberapa kata|Serangga|
|CELLSJAVA-42902|Gaya bagan air terjun tidak disalin dengan benar saat menyalin buku kerja|Serangga|
|CELLSJAVA-42939|Peringatan dimunculkan oleh Excel jika kita hanya memanggil Workbook.getVbaProject() untuk buku kerja|Serangga|
|CELLSJAVA-42940|Peringatan keamanan setelah menghapus semua skrip modul VBA|Serangga|
|CELLSJAVA-42955|Membuka VBAProject merusak buku kerja|Serangga|
|CELLSJAVA-42902|Gaya bagan air terjun tidak disalin dengan benar saat menyalin buku kerja|Serangga|
|CELLSJAVA-42944|Terjadi kesalahan saat mengonversi XLSX menjadi HTML|Serangga|
|CELLSJAVA-42966|Menyegarkan PivotTable dan PivotChart akan merusak file Excel|Serangga|
|CELLSJAVA-42975|Perbedaan konversi HTML|Serangga|
|CELLSJAVA-42971|# N/A ditunjukkan pada render PDF
|Serangga|
|CELLSJAVA-42970|Garis batas diperpanjang yang tidak diinginkan di Excel hingga rendering PDF|Serangga|
|CELLSJAVA-42976|Posisi gambar tidak cocok saat merender file Excel ke PDF|Serangga|
|CELLSJAVA-42961|Properti tabel tidak disalin dengan benar saat menyalin data menggunakan copyColumns|Serangga|
|CELLSJAVA-42980|Gambar transparan berubah menjadi buram selama penyalinan gambar|Serangga|
|CELLSJAVA-42990|Baris tersembunyi ditampilkan saat mengonversi file Excel ke HTML ketika Filter Otomatis ada|Serangga|
|CELLSJAVA-42997|HitungFormula() gagal dengan string rumus yang besar|Serangga|
|CELLSJAVA-43000|HitungFormula() merusak file Excel|Serangga|
|CELLSJAVA-42987|Masalah pemformatan saat mengonversi file Excel ke PDF|Serangga|
|CELLSJAVA-42986|Teks tumpang tindih setelah mengonversi file berbahasa Mandarin XLSX menjadi PDF|Serangga|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) tidak berfungsi untuk versi Excel yang lebih baru|Serangga|
|CELLSJAVA-42996|Label data berdasarkan rumus tidak dirender dengan benar di PDF|Serangga|
|CELLSJAVA-42945|Simpan sebagai HTML memunculkan pengecualian jika EksporImagesAsBase64 disetel|Pengecualian|
|CELLSJAVA-42953|NullPointerException saat mengonversi file XLS ke HTML|Pengecualian|
|CELLSJAVA-42951|java.lang.NullPointerException dilemparkan oleh comment.setHtmlNote()|Pengecualian|
|CELLSJAVA-42954|Pengecualian muncul saat memuat dan menyimpan XLSX|Pengecualian|
|CELLSJAVA-42957|Nilai FontUnderlineType yang tidak valid muncul saat menyimpan XLSX|Pengecualian|
|CELLSJAVA-42992|Pengecualian muncul saat mengonversi XLSM menjadi gambar|Pengecualian|
|CELLSJAVA-42991|Pengecualian "Lebar kolom harus antara 0 dan 255" saat mengonversi Excel ke PDF di macOS|Pengecualian|
|CELLSJAVA-43004|Pengecualian java.lang.NumberFormatException: Untuk string input: "0,0" saat mengonversi Excel ke HTML|Pengecualian|
|CELLSJAVA-43010|IllegalArgumentException saat menjalankan deleteBlankColumns()|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Android via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Meningkatkan perpustakaan BouncyCastle yang direferensikan ke 1.60**
Pustaka BouncyCastle yang digunakan dalam arsip rilis telah ditingkatkan ke versi 1.60.
###  **Menghapus kelas HTMLLoadOptions dan menambahkan kelas HtmlLoadOptions**
Gunakan kelas HtmlLoadOptions sebagai gantinya.
###  **Menghapus kelas ODSLoadOptions dan menambahkan kelas OdsLoadOptions**
Gunakan kelas OdsLoadOptions sebagai gantinya.
###  **Menghapus kelas JSONUtility dan menambahkan kelas JsonUtility**
Gunakan kelas JSONUtility sebagai gantinya.
###  **Menambahkan antarmuka IPageSavingCallback**
Kontrol/Tunjukkan kemajuan proses penyimpanan halaman.
###  **Menambahkan kelas PageSavingArgs**
Info untuk proses penyimpanan halaman.
###  **Menambahkan kelas PageStartSavingArgs**
Info untuk suatu halaman memulai proses penyimpanan.
###  **Menambahkan kelas PageEndSavingArgs**
Info untuk suatu halaman mengakhiri proses penyimpanan.
###  **Menambahkan kelas SheetPrintingPreview**
Mewakili pratinjau pencetakan lembar kerja.
###  **Menambahkan kelas WorkbookPrintingPreview**
Mewakili pratinjau pencetakan buku kerja.
###  **Menambahkan properti QueryTable.ExternalConnection.**
Mendapatkan koneksi dari tabel kueri.
###  **Menambahkan properti Hyperlink.LinkType dan enum TargetModeType.**
Mewakili jenis tautan dari hyperlink.
###  **Menghapus properti Chart.Rotation yang sudah usang.**
Gunakan properti Chart.RotationAngle sebagai gantinya.
###  **Menghapus properti Chart.IsDataTableShown yang sudah usang.**
Gunakan properti Chart.ShowDataTable sebagai gantinya.
###  **Menghapus properti Chart.IsLegendShown yang sudah usang.**
Gunakan properti Chart.ShowLegend sebagai gantinya.
###  **Menghapus properti Axis.Crosses yang sudah usang.**
Gunakan properti Axis.Crosses sebagai gantinya.
###  **Menambahkan properti enum OoxmlCompressionType dan XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Mewakili jenis kompresi untuk file OOXML.

---
id: aspose-cells-for-android-via-java-21-3-release-note
slug: aspose-cells-for-android-via-java-21-3-release-note
linktitle: Aspose.Cells for Android via Java 21.3 Catatan Rilis
title: Aspose.Cells for Android via Java 21.3 Catatan Rilis
weight: 10
description: Aspose.Cells for Android via Java 21.3 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 21.3 Release Note
keywords: Aspose.Cells for Android via Java 21.3 Release Notes, Aspose.Cells for Android via Java 21.3 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Android via Java 21.3.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43375|Periksa kata sandi Excel VBA|
|CELLSJAVA-43400|Mendukung fungsi UNIK()|
|CELLSJAVA-42863|Ambil sub judul bagan|
|CELLSJAVA-43401|Mendukung hasil pemformatan terpadu untuk era Jepang untuk semua JDK|
|CELLSJAVA-43398|Pemformatan bersyarat tidak ditampilkan dengan benar pada konversi ODS hingga HTML|
|CELLSJAVA-43371|Konversi XLSX hingga PDF hang|
|CELLSJAVA-43353|Diagram berbeda di excel ke pdf|
|CELLSJAVA-43377|Masalah penempatan gambar saat mengonversi Excel ke Html|
|CELLSJAVA-43381|Kesalahan penghitungan fungsi DAYS|
|CELLSJAVA-43342|Bagan kombo tidak dapat ditampilkan dengan benar di excel ke pdf|
|CELLSJAVA-43354|Persentase tidak ditampilkan pada histogram kecil|
|CELLSJAVA-40264|Kesalahan dengan kontrol formulir atau kontrol ActiveX saat menyimpan sebagai EXCEL_97_TO_2003|
|CELLSJAVA-43372|File rusak dibuat saat mengonversi ODS ke XLSX|
|CELLSJAVA-43378|Ditampilkan sebagai perubahan kosong dari benar ke salah setelah mengkloning buku kerja|
|CELLSJAVA-43382|Salin menghasilkan buku kerja yang rusak|
|CELLSJAVA-43364|Masalah saat menyimpan bagan yang memiliki gambar di penanda ke gambar|
|CELLSJAVA-43389|Pengaturan Perlindungan Kata Sandi Buku Kerja/Lembar Kerja hilang saat menyimpan sebagai format file XLSB|
|CELLSJAVA-43392| Lembar penyalinan menghasilkan buku kerja yang rusak|
|CELLSJAVA-43388|File keluaran rusak setelah menyalin buku kerja|
|CELLSJAVA-43406|Masalah saat mengonversi HTML ke Excel|
|CELLSJAVA-43399|HitungFormula() membuat banyak nilai jenis kesalahan #VALUE|
|CELLSJAVA-43362|Masalah persentase label saat mencetak grafik|
|CELLSJAVA-43384|Masalah persentase untuk beberapa label saat merender ke PDF dan mencetak grafik|
|CELLSJAVA-43402|Hasilkan gambar grafik yang tepat dari file Excel|
|CELLSJAVA-43408|Bagian atas grafik terpotong dan garis miring naik|
|CELLSJAVA-43379|Pengecualian muncul saat menyimpan buku kerja sebagai HTML|
|CELLSJAVA-43376|Pengecualian "java.lang.ClassCastException: Overflow dalam konversi int ke byte. Nilai int: 144" saat memuat file XLSX|
|CELLSJAVA-43387|Mengekspor satu lembar ke HTML menimbulkan Pengecualian|
|CELLSJAVA-43412|CellsException dalam konversi xlsx ke html|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Android via Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Konstruktor PdfSaveOptions(SaveFormat) yang sudah usang.**

Gunakan konstruktor PdfSaveOptions() sebagai gantinya.

###  **Konstruktor XlsbSaveOptions(SaveFormat) yang sudah usang.**

Gunakan konstruktor XlsbSaveOptions() sebagai gantinya.

###  **Konstruktor XlsSaveOptions(SaveFormat) yang sudah usang.**

Gunakan konstruktor XlsSaveOptions() sebagai gantinya.

###  **Konstruktor SpreadsheetML2003SaveOptions(SaveFormat) yang sudah tidak berlaku lagi.**

Gunakan konstruktor SpreadsheetML2003SaveOptions() sebagai gantinya.

###  **Menambahkan metode Chart.GetChartDataRange().**

Mendapatkan sumber rentang data bagan.

###  **Menambahkan metode Chart.SwitchRowColumn().**

Mengalihkan baris/kolom sumber rentang data diagram.

###  **Menambahkan metode OleObject.SetEmbeddedObject().**

Menetapkan objek yang disematkan.

###  **Menambahkan metode VbaProject.ValidatePassword().**

Memvalidasi kata sandi proyek VBA.

###  **Menghapus properti ChartPoint.MarkerBackgroundColor dan Series.MarkerBackgroundColor yang sudah usang, menambahkan properti Marker.BackgroundColor.**

Gunakan Marker.BackgroundColor sebagai gantinya.

###  **Menghapus properti ChartPoint.MarkerForegroundColor dan Series.MarkerForegroundColor yang sudah usang, menambahkan properti Marker.ForegroundColor.**

Gunakan Marker.ForegroundColor sebagai gantinya.

###  **Menghapus properti ChartPoint.MarkerBackgroundColorSetType dan Series.MarkerBackgroundColorSetType yang sudah usang, menambahkan properti Marker.BackgroundColorSetType.**

Gunakan Marker.BackgroundColorSetType sebagai gantinya.

###  **Menghapus properti ChartPoint.MarkerForegroundColorSetType dan Series.MarkerForegroundColorSetType yang sudah usang, menambahkan properti Marker.ForegroundColorSetType.**

Gunakan Marker.ForegroundColorSetType sebagai gantinya.

###  **Menghapus properti ChartPoint.MarkerSize dan Series.MarkerSize yang sudah usang.**

Gunakan Marker.MarkerSize sebagai gantinya.

###  **Menghapus properti ChartPoint.MarkerStyle dan Series.MarkerStyle yang sudah usang.**

Gunakan Marker.MarkerStyle sebagai gantinya.

###  **Mengubah perilaku Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

Di versi lama, kami menghapus semua pengaturan kolom sekaligus menghapus baris kosong jika lembar kerja kosong (tidak ada data sel). Hal ini membuat pengguna tidak dapat menghapus baris kosong saja dan mempertahankan semua pengaturan kolom. Mulai 21.2, kami tidak lagi menghapus pengaturan kolom. Jika pengguna perlu menghapus pengaturan kolom untuk lembar kerja kosong, ia harus memeriksa tidak ada data di lembar dan kemudian menghapus ColumnCollection secara manual.
Di versi lama, kami tidak menghapus baris kosong di bawah bentuk. Hal ini membuat pengguna tidak dapat menghapus semua baris kosong seperti yang diharapkan. Dari 12.2, kami menghapus baris kosong di bawah bentuk bersama dengan baris kosong umum lainnya.

###  **Properti Range.CellCount yang sudah usang.**

Silakan gunakan Range.RowCount dan Range.ColumnCount untuk mendapatkan jumlah total sel.

###  **Menambahkan properti AutoFilter.ShowFilterButton.**

Menunjukkan apakah menampilkan tombol filter filter otomatis.

###  **Menghapus properti SeriesCollection.SecondCatergoryData.**

Silakan gunakan properti SeriesCollection.SecondCategoryData sebagai gantinya.

###  **Menghapus enum StyleModifyFlag.Spacing.**

Itu tidak digunakan.

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

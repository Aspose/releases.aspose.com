---
id: aspose-cells-for-php-via-java-23-1-release-note
slug: aspose-cells-for-php-via-java-23-1-release-note
linktitle: Aspose.Cells for PHP via Java 23.1 Catatan Rilis
title: Aspose.Cells for PHP via Java 23.1 Catatan Rilis
weight: 12
description: Aspose.Cells for PHP via Java 23.1 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.1 Release Note
keywords: Aspose.Cells for PHP via Java 23.1 Release Notes, Aspose.Cells for PHP via Java 23.1 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for PHP via Java 23.1](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.1/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44172|Mendukung interupsi saat menghitung rumus untuk satu sel|
|CELLSJAVA-45029|Mendukung zoom lembar, membekukan panel saat mengekspor dan mengimpor html|
|CELLSJAVA-45034|Cara membuat kode/memanfaatkan Opsi Bendera Filter Baris 1|
|CELLSJAVA-45003|XLS hingga HTML: Bentuk persegi panjang terdistorsi|
|CELLSJAVA-45004|XLS hingga HTML: Gambar terpotong dan dipindahkan keluar dari tempatnya|
|CELLSJAVA-44364|Perbedaan nilai antara file Excel dan file PDF (melalui Aspose.Cells) yang dikonversi|
|CELLSJAVA-45026|Tanda kutip ganda " dari file XLSX tidak ditampilkan dalam file PDF yang dikonversi|
|CELLSJAVA-45035|Fungsi DATEDIF tidak berfungsi dengan benar pada tahun kabisat|
|CELLSJAVA-45008|Item legenda bagan terpotong pada gambar keluaran|
|CELLSJAVA-45036|Regresi: Bagan diubah ukurannya secara tidak benar|
|CELLSJAVA-45017|tidak dapat mengganti lembar kerja di proyek demo Java untuk file dengan kata sandi|
|CELLSJAVA-44942|Warna hilang saat mengekspor Bagan ke EMF|
|CELLSJAVA-45005|Font dengan nama lengkap font tidak dipilih saat mengonversi ke pdf|
|CELLSJAVA-45033|Lembar kerja ke gambar Emf tidak tepat setelah mengatur opsi resolusi|
|CELLSJAVA-44971|Gambar tidak dapat ditampilkan saat memuat aliran html|
|CELLSJAVA-45020|HTML ke EXCEL: Gaya diubah|
|CELLSJAVA-45021|"com.aspose.cells.CellsException: Referensi lembar tidak valid untuk Nama yang ditentukan" saat merender file Excel ke PDF|
|CELLSJAVA-45025|ArrayIndexOutOfBoundsException pada penyimpanan buku kerja|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan kelas PivotGlobalisasiSettings.**

Kelas mengelola semua pengaturan globalisasi tentang tabel pivot.

###  **Menghapus metode GlobalizationSettings.GetOtherName().**

Metode ini sudah tidak direferensikan lagi, tidak berpengaruh bahkan pengguna mengimplementasikannya di GlobalizationSettings. Jadi kami menghapusnya sekarang. Pengguna harus menggunakan metode ChartGlobalizationSettings.GetOtherName() sebagai gantinya.

###  **Menghapus metode GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Silakan gunakan PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Menghentikan semua metode tentang tabel pivot di GlobalizationSettings.**

Silakan gunakan metode yang sesuai di PivotGlobalizationSettings.

###  **Menambahkan metode SetStyle() untuk kelas Baris dan Kolom.**

Mendukung untuk mengatur gaya khusus untuk seluruh Baris/Kolom. Untuk mengatur gaya khusus, perbedaan antara SetStyle() dan ApplyStyle() adalah SetStyle() tidak mengubah pengaturan gaya untuk sel yang ada.

###  **Menambahkan properti HasCustomStyle untuk kelas Cell, Baris dan Kolom.**

Menunjukkan apakah sel, baris, atau kolom telah disetel dengan pengaturan gaya khusus (berbeda dari pengaturan default yang diwarisinya).

###  **Menambahkan properti JsonSaveOptions.AlwaysExportAsJsonObject.**

Menunjukkan apakah selalu mengekspor file Excel sebagai objek Json meskipun hanya ada satu lembar kerja.

###  **Menambahkan kelas RevisionHeader dan properti RevisionLog.MetadataTable.**

Mendukung mendapatkan dan mengatur properti log revisi.

###  **Menambahkan metode Style.GetTwoColorGradientSetting() dan metode Style.GetTwoColorGradient() yang sudah usang.**

Gunakan metode Style.GetTwoColorGradientSetting() sebagai gantinya.

###  **Menghapus JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) dan menambahkan JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Gunakan metode EksporRangeToJson(Range, JsonSaveOptions) sebagai gantinya.

###  **Menambahkan properti Charts.Axis.CustomUnit.**

Menentukan nilai khusus untuk unit tampilan.

###  **Properti Charts.Axis.CustUnit tidak berlaku lagi.**

Silakan gunakan Charts.Axis.CustomUnit sebagai gantinya.

###  **Menambahkan properti Charts.Chart.PlotVisibleCellsOnly.**

Menunjukkan apakah memplot sel yang terlihat saja.

###  **Properti Charts.Chart.PlotVisibleCells tidak berlaku lagi.**

Silakan gunakan Charts.Chart.PlotVisibleCellsOnly sebagai gantinya.

###  **Menghapus properti ShapeFormat.FillFormat.**

Silakan gunakan properti ShapeFormat.Fill sebagai gantinya.

###  **Menghapus properti ShapeFormat.Outline.**

Silakan gunakan properti ShapeFormat.Line sebagai gantinya.
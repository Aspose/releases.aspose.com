---
id: aspose-cells-for-python-via-java-21-12-release-note
slug: aspose-cells-for-python-via-java-21-12-release-note
linktitle: Aspose.Cells for Python via Java 21.12 Catatan Rilis
title: Aspose.Cells for Python via Java 21.12 Catatan Rilis
weight: 1
description: Aspose.Cells for Python via Java 21.12 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 21.12 Release Note
keywords: Aspose.Cells for Python via Java 21.12 Release Notes, Aspose.Cells for Python via Java 21.12 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Python via Java 21.12](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-21.12/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43994|Dukungan untuk menghentikan eksekusi proses WorkbookDesigner.di SmarkMarker|
|CELLSJAVA-44039|Ubah atribut Produser PDF dari atribut PDF yang dihasilkan|
|CELLSJAVA-43469|Kemungkinan regresi: Penurunan kinerja FormatConditionCollection.addArea()|
|CELLSJAVA-43983|Regresi: Loop tak terbatas saat mengonversi XLSX menjadi PDF|
|CELLSJAVA-44029|XLSX hingga PDF: Gambar tidak dikonversi|
|CELLSJAVA-44093| Masalah pemotongan teks dengan bentuk Persegi Panjang saat merender ke gambar di versi Aspose.Cells for Java yang lebih baru|
|CELLSJAVA-44089|DataLabels.setShadow() tidak tersedia dan tidak sama dengan metode Series.setShadow()|
|CELLSJAVA-44000|Gaya Cells salah di HTML saat menggunakan kumpulan ikon dan pemformatan bersyarat lainnya secara bersamaan|
|CELLSJAVA-43932|Masalah dengan pengaturan posisi label data untuk Bagan Donat Meledak pada gambar keluaran|
|CELLSJAVA-43934|Label diagram lingkaran tidak cocok dengan Excel setelah memanipulasi atau memperbarui diagram|
|CELLSJAVA-44094|Judul bagan terpotong saat mengekspor ke PDF|
|CELLSJAVA-43533|XLSX hingga masalah pembuatan Html di Ubuntu|
|CELLSJAVA-43987|Batas kanan sel yang digabungkan hilang di html|
|CELLSJAVA-44016|Masalah saat mengonversi file Excel yang berisi URL gambar ke HTML|
|CELLSJAVA-44071|com.aspose.cells.CellsException: Anda memasukkan terlalu sedikit parameter untuk fungsi IF saat memanggil Workbook.calculateFormula()|
|CELLSJAVA-44104|NullPointerException saat mengimpor SpreadSheetML|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Lebih banyak batasan untuk menambahkan area untuk Validasi.**

Kami telah mengubah model area untuk pemformatan Validasi dan Bersyarat untuk pertimbangan kinerja. Model baru ini memerlukan lebih banyak batasan untuk rangkaian area tambahan. Untuk Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) dan Validation.AddAreas(CellArea[] area, bool checkIntersection, bool checkEdge), jika kedua parameter "centang" salah, pengguna perlu memastikan bahwa area yang ditambahkan diurutkan dalam urutan menaik berdasarkan sudut kiri atas. Jika tidak, hasil yang tidak diharapkan mungkin didapat untuk operasi lainnya. Dalam versi baru, karena performa penambahan area dalam jumlah besar telah ditingkatkan secara signifikan, menurut kami Validation.AddArea(CellArea cellArea) tidak akan menjadi hambatan lagi. Jadi menurut kami pengguna cukup memanggil AddArea(CellArea cellArea) secara langsung, tanpa perlu menggunakan dua metode khusus tersebut.

###  **Mengubah perilaku untuk mengubah area Validasi/ConditionalFormatting.**

Untuk Validasi dan ConditionalFormatting, di versi lama, areanya mungkin didukung oleh objek CellArea yang didapat atau disetel ke sana. Jadi jika pengguna mengubah nilai field objek CellArea, areanya mungkin juga ikut berubah, dan sebaliknya. Faktanya, ini adalah hasil yang tidak terduga dari tampilan desain API. Mulai versi ini, efek samping ini telah dihilangkan dan pengguna tidak dapat lagi mengubah area dengan mengubah objek CellArea.

###  **Mengubah perilaku untuk menambahkan kondisi format ke FormatConditionCollection.**

Untuk metode FormatConditionCollection.AddCondition(...), versi lama menjadikan prioritas yang baru ditambahkan sebagai yang terendah. Ini berbeda dengan perilaku ms excel. Dari versi ini, seperti yang akan Anda dapatkan untuk pengoperasian di ms excel, kami menjadikan kondisi format yang baru ditambahkan sebagai prioritas tertinggi.

###  **Menambahkan properti AbstrakInterruptMonitor.TerminateWithoutException.**

Properti ini menunjukkan kapan suatu interupsi diperlukan untuk suatu proses, apakah proses tersebut harus dihentikan dengan suatu Pengecualian atau hanya keluar secara diam-diam. Secara default, properti ini salah, yaitu proses akan dihentikan oleh Pengecualian ketika diinterupsi.

###  **Menambahkan properti WorkbookSettings.ResourceProvider.**

Mengganti nama properti menjadi WorkbookSettings.StreamProvider agar lebih sesuai dengan fungsinya dan lebih mudah dipahami pengguna.

###  **Menambahkan opsi LoadDataFilterOptions.Revision.**

Beberapa file templat mungkin berisi log revisi dalam jumlah besar dan menyebabkan kinerja yang buruk saat memuat buku kerja. Pengguna dapat menggunakan opsi ini untuk mengontrol apakah log revisi tersebut harus dimuat atau tidak.

###  **Properti WorkbookSettings.StreamProvider tidak berlaku lagi.**

Silakan gunakan properti WorkbookSettings.ResourceProvider sebagai gantinya.

###  **Menghapus properti PdfSaveOptions.StreamProvider yang sudah usang.**

Silakan gunakan properti WorkbookSettings.ResourceProvider sebagai gantinya.

###  **Menambahkan properti JsonLoadOptions.MultipleWorksheets.**

Menunjukkan apakah mengimpor setiap atribut objek JsonObject sebagai satu lembar kerja ketika semua node anak adalah node array.

###  **Menambahkan FileFormatType.SqlScript, SaveFormat.SqlScript dan SqlScriptSaveOptions**

Mewakili opsi untuk menyimpan skrip sql.

###  **Menambahkan SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions dan XmlLoadOptions**

Mewakili opsi file xml R/W.

###  **Menambahkan properti HtmlSaveOptions.SaveAsSingleFile.**

 Menunjukkan apakah menyimpan excel sebagai satu file.

###  **Menambahkan properti JsonLoadOptions.MultipleWorksheets.**

 Menunjukkan apakah memuat data file Json ke beberapa lembar kerja

###  **Menambahkan properti PdfSaveOptions.Producer.**

 Mendapatkan dan menetapkan produser dokumen pdf yang dihasilkan.

###  **Menambahkan metode ListColumn.GetCustomTotalsRowFormula() dan ListColumn.SetCustomTotalsRowFormula()**

 Mendapatkan dan menyetel rumus khusus baris total dalam tabel.

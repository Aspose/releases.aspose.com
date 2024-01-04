---
id: aspose-cells-for-php-via-java-23-8-release-note
slug: aspose-cells-for-php-via-java-23-8-release-note
linktitle: Aspose.Cells for PHP via Java 23.8 Catatan Rilis
title: Aspose.Cells for PHP via Java 23.8 Catatan Rilis
weight: 5
description: Aspose.Cells for PHP via Java 23.8 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.8 Release Note
keywords: Aspose.Cells for PHP via Java 23.8 Release Notes, Aspose.Cells for PHP via Java 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for PHP via Java 23.8](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.8/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45554|Spasi dalam rumus hilang setelah disimpan|
|CELLSJAVA-42866|Dapatkan nama dan judul tombol di file ODS|
|CELLSJAVA-44907|Evaluasi dan tingkatkan rendering HTML ke lembar kerja Excel|
|CELLSJAVA-45514|Regresi: Lambatnya kinerja Buku Kerja HitungFormula|
|CELLSJAVA-45531|Kesalahan perhitungan rumus YEARFRAC|
|CELLSJAVA-44882|Bagan ke rendering gambar - Salah satu label ada di dalam bagan donat|
|CELLSJAVA-45508|Beberapa label tumpang tindih saat merender bagan ke SVG/PDF di linux|
|CELLSJAVA-45524| Nilai pada sumbu x pada diagram batang tidak ada dibandingkan dengan file Excel asli|
|CELLSJAVA-45548|Skala sumbu Y pada diagram batang berubah saat menyimpan buku kerja ke HTML|
|CELLSJAVA-45536|Office PowerPoint melaporkan kesalahan saat menyimpan pptx (memasukkan gambar Emf yang dihasilkan) ke pdf|
|CELLSJAVA-45542|Gagal menyetel transparansi ke false saat menyimpan sebagai SVG|
|CELLSJAVA-45470|Pemformatan bersyarat dengan Bilah Data diberikan secara tidak benar dalam ekspor HTML|
|CELLSJAVA-45507|Masalah dengan HTML diekstrak dari file XLSX|
|CELLSJAVA-45521|Pergeseran Horizontal tidak berfungsi menggunakan opsi Smart Markers|
|CELLSJAVA-45544|File keluaran XLSX tidak menampilkan konten/nilai dengan benar setelah menyimpan ulang file|
|CELLSJAVA-45546|Gambar rusak setelah menyimpan xls ke xlsx|
|CELLSJAVA-45504|Kesalahan bentuk ke gambar saat mengonversi file ke pdf|
|CELLSJAVA-45519|"java.lang.OutOfMemoryError" saat mengonversi XLS menjadi XLSX|
|CELLSJAVA-45513|Pengecualian "java.lang.IllegalArgumentException" saat memuat file XLSX|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan properti FormulaSettings.PreservePaddingSpaces**

 Menunjukkan apakah akan mempertahankan spasi dan jeda baris yang ditempatkan di antara token rumus saat mendapatkan dan mengatur rumus.

###  **Menambahkan properti LoadOptions.PreservePaddingSpacesInFormula**

Menunjukkan apakah akan mempertahankan spasi dan jeda baris yang ditempatkan di antara token rumus saat menguraikan rumus yang diimpor dari file templat.

###  **Menambahkan metode Cells.DeleteRow(int rowIndex, bool updateReference)**

Salah satu metode penggantian untuk menghapus baris dengan tanda referensi pembaruan yang ditentukan.

###  **Menambahkan properti abstractCalculationEngine.IsParamArrayModeRequired dan metode CalculationData.GetParamValueInArrayMode(int indeks, int maxRowCount, int maxColumnCount)**

Menyediakan api tersebut untuk kebutuhan khusus pengguna untuk mendapatkan nilai parameter dalam mode array sambil menghitung fungsi khusus.

###  **Menambahkan metode Cell.InsertText()**

Menyisipkan teks ke sel.

###  **Menambahkan metode Cell.Replace().**

Mengganti teks sel dengan opsi.

###  **Menambahkan opsi GantiOptions.FontSettings.**

Menggantikan teks lama dengan teks format kaya.

###  **Menambahkan properti HtmlSaveOptions.IsIECompatible.**

Menunjukkan apakah output HTML kompatibel dengan browser IE.

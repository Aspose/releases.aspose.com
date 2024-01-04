---
id: aspose-cells-for-java-17-4-0-release-note
slug: aspose-cells-for-java-17-4-0-release-note
linktitle: Aspose.Cells for Java 17.4.0 Catatan Rilis
title: Aspose.Cells for Java 17.4.0 Catatan Rilis
weight: 90
description: Aspose.Cells for Java 17.4.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.4.0 Release Note
keywords: Aspose.Cells for Java 17.4.0 Release Notes, Aspose.Cells for Java 17.4.0 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 17.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.4.0/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-41975|Mendukung pemformatan DBNum (pola khusus).|Fitur baru|
|CELLSJAVA-42237|Mengakses sel akan membuat HTML dengan baris kosong|Peningkatan|
|CELLSJAVA-42236|Masalah kinerja dengan lingkungan multi-threading|Peningkatan|
|CELLSJAVA-42226|Batasan pada folder dan subfoldernya untuk menggunakan font dalam rendering gambar/PDF|Peningkatan|
|CELLSJAVA-42239|Kesalahan format string masukan saat memuat HTML|Serangga|
|CELLSJAVA-42230|Atribut align tambahan dihasilkan saat mengonversi XLSX menjadi HTML|Serangga|
|CELLSJAVA-42229|Ekspor XLSX ke HTML - Simbol hash dihasilkan sebagai pengganti nilai aktual Cell|Serangga|
|CELLSJAVA-42218|HTML tidak dikonversi dengan benar ke file Excel|Serangga|
|CELLSJAVA-42210|Beberapa pemformatan bersyarat DataBar tidak ada pada output HTML|Serangga|
|CELLSJAVA-41783|Gambar latar belakang harus dalam format SVG tetapi dalam format PNG|Serangga|
|CELLSJAVA-42253|Nilai sel dependen menyebabkan kesalahan pada XLS|Serangga|
|CELLSJAVA-42222|Jumlahnya tidak benar setelah penghitungan buku kerja|Serangga|
|CELLSJAVA-42254|Kesalahan GridWebServlet?acw_ajax_call terjadi saat memuat GridWeb|Serangga|
|CELLSJAVA-42243|Excel ke PDF - Bentuk persegi seperti persegi panjang|Serangga|
|CELLSJAVA-42242|Excel ke PDF - Lingkaran terlihat seperti Bentuk Oval|Serangga|
|CELLSJAVA-42227|File gambar "x1.png" memiliki batas atas tambahan dan batas bawah tidak ada|Serangga|
|CELLSJAVA-42212|Masalah kinerja saat mengekspor XLS ke PDF|Serangga|
|CELLSJAVA-42246|Excel ke HTML - Perataan teks pada label sumbu Y bagan salah|Serangga|
|CELLSJAVA-42223|Poin bagan radar xy px menghasilkan 0|Serangga|
|CELLSJAVA-42216|Nilai Terikat Sumbu Y pada Bagan Gelembung berubah ketika AxisScalingValuesIssue-2.xlsx dikonversi ke PDF|Serangga|
|CELLSJAVA-42250|Kesalahan kompilasi jika kode berisi definisi variabel dengan tipe CommandBar|Serangga|
|CELLSJAVA-42241|Excel ke PDF - Tanda kurung ada di baris berikutnya|Serangga|
|CELLSJAVA-42234|Menyimpan file XLSM sebagai XLS menghilangkan tindakan makro dari tombol|Serangga|
|CELLSJAVA-42233|Tingkatkan kode - Menerapkan Format 3D ke Bagan|Serangga|
|CELLSJAVA-42225|Tidak dapat mengatur Rentang Input Bentuk|Serangga|
|CELLSJAVA-42224|Masalah dengan penyortiran Komentar|Serangga|
|CELLSJAVA-42221|Regresi Kritis dengan Kontrol Kustom|Serangga|
|CELLSJAVA-42220|Masalah dengan pengaturan Tampilan Tata Letak Halaman untuk file XLSB|Serangga|
|CELLSJAVA-42217|Setelah mengakses VbaModule melalui Aspose API, file excel yang dihasilkan proyek vba rusak|Serangga|
|CELLSJAVA-42213|Font secara tidak sengaja mengubah ukurannya di komentar dengan CR yang tertanam di dalamnya|Serangga|
|CELLSJAVA-42231|Pengecualian terjadi saat menyisipkan baris|Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan metode VbaProject.Protect(bool islockedForViewing,string password).**
Melindungi atau membuka perlindungan proyek VBA.
###  **Menambahkan properti VbaProject.IsProtected**
Menunjukkan apakah proyek vba dilindungi.
###  **Menambahkan properti VbaProject.IslockedForViewing**
Menunjukkan apakah proyek VBA dikunci untuk dilihat.
###  **Menambahkan properti CopyOptions.ExtendToAdjacentRange**
Menunjukkan apakah rentang diperluas saat menyalin rentang ke rentang yang berdekatan.

{{< highlight "java" >}}

 Workbook wb = new Workbook("sample.xlsx");

Worksheet ws = wb.getWorksheets().get("Sheet1");

CopyOptions co = new CopyOptions();

co.setExtendToAdjacentRange(true);

Cells cells = ws.getCells();

cells.copyRows(cells, 0, 1, 1, co);

{{< /highlight >}}
###  **Menghapus metode Workbook.ValidateFormula(string formula) yang sudah usang**
###  **Menambahkan properti DataSorter.SortAsNumber**
Menunjukkan apakah mengurutkan sesuatu yang tampak seperti angka.
###  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

- [Menentukan Peringatan Pengurutan Saat Menyortir Data](https://docs.aspose.com/cells/java/specifying-sort-warning-while-sorting-data/)
- [Lindungi Kata Sandi Proyek VBA dari Buku Kerja Excel](https://docs.aspose.com/cells/java/password-protect-the-vba-project-of-excel-workbook/)
- [Cari tahu apakah Proyek VBA Dilindungi](https://docs.aspose.com/cells/java/find-out-if-vba-project-is-protected/)
- [Periksa apakah Proyek VBA Dilindungi dan Dikunci untuk Dilihat](https://docs.aspose.com/cells/java/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [Menentukan Pemformatan Pola Kustom DBNum](https://docs.aspose.com/cells/java/specifying-dbnum-custom-pattern-formatting/)

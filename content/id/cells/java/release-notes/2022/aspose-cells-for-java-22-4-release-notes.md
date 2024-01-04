---
id: aspose-cells-for-java-22-4-release-note
slug: aspose-cells-for-java-22-4-release-note
linktitle: Aspose.Cells for Java 22.4 Catatan Rilis
title: Aspose.Cells for Java 22.4 Catatan Rilis
weight: 9
description: Aspose.Cells for Java 22.4 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 22.4 Release Note
keywords: Aspose.Cells for Java 22.4 Release Notes, Aspose.Cells for Java 22.4 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 22.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.4/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44415|Ribuan panggilan getResourceAsAStream menyebabkan beban CPU dan konsumsi memori yang tinggi selama pembuatan laporan|
|CELLSJAVA-44490|tambahkan GridWorkbookSetting untuk GridWeb|
|CELLSJAVA-44455|Saat mengonversi file XLSX ke PDF, tanggal di tabel pivot menjadi nomor seri|
|CELLSJAVA-44370|File Excel rusak saat dibuka dan disimpan dengan Aspose.Cells|
|CELLSJAVA-44381|Masalah pemformatan kondisi saat menghapus baris atau kolom|
|CELLSJAVA-44442|Membuka dan menyimpan dengan Aspose.Cells merusak buku kerja|
|CELLSJAVA-44356|masalah posisi gambar untuk dicetak untuk file fs.zip di GridWeb|
|CELLSJAVA-44357|masalah untuk tampilan ofd.zip di GridWeb|
|CELLSJAVA-44398|GridWeb menampilkan masalah dari pelanggan|
|CELLSJAVA-44464|edisi tambahan 1,kolom Warna latar belakang tidak sama dengan di excel untuk yscl.xls di sheet4|
|CELLSJAVA-44466| masalah tambahan 3,setCalculateFormula ke false tidak berfungsi|
|CELLSJAVA-44496| Sertakan tag/elemen keterangan untuk tabel saat memuat html|
|CELLSJAVA-44429|Efek grafik Excel di excel berbeda dengan di HTML|
|CELLSJAVA-44414| Unicode di JSON akan menghasilkan kerusakan XLSX dan CSV|
|CELLSJAVA-44404|Pengecualian "java.lang.IllegalArgumentException: Indeks kolom tidak valid" saat memuat file XLSX ke GridWeb|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menambahkan kelas DefaultStyleSettings.**

Kelompok nilai default untuk properti terkait gaya.

###  **Menambahkan properti LoadOptions.DefaultStyleSettings.**

Dukungan untuk menetapkan nilai default properti terkait gaya untuk menginisialisasi Buku Kerja.

###  **Menambahkan properti TxtSaveOptions.TrimTailingBlankCells.**

Dukungan untuk menghapus semua sel kosong (karakter pemisah berulang seperti "~,~,~,~,"") di akhir catatan baris saat mengekspor csv/tsv.

###  **Menambahkan properti Style.HasBorders.**

Dukungan untuk memeriksa apakah ada batas yang telah ditetapkan untuk gaya tersebut.

###  **Properti LoadOptions.StandardFont/StandardFontSize tidak berlaku lagi.**

Silakan gunakan LoadOptions.DefaultStyleSettings.FontName/FontSize sebagai gantinya.

###  **Menghapus enum StyleModifyFlag.FontSubscript dan FontSuperscript yang sudah usang.**

Silakan gunakan StyleModifyFlag.FontScript sebagai gantinya.

###  **Properti Shape.ConnectionPoints tidak berlaku lagi.**

Gunakan metode GetConnectionPoints() sebagai gantinya.

###  **Menambahkan metode Shape.GetConnectionPoints().**

Dapatkan titik koneksi.

###  **Menambahkan properti Row.IsCollapsed dan Column.IsCollapsed.**

Menunjukkan apakah baris dan kolom diciutkan.

###  **Menambahkan enum PasteType.ValuesAndFormats.**

Menunjukkan hanya menyalin nilai dan format.

###  **Menambahkan properti Shape.IsInGroup.**

Menunjukkan apakah bentuknya dikelompokkan.

###  **Menambahkan metode AutoFilter.GetCellArea().**

Mendapatkan area di mana Filter Otomatis yang ditentukan berlaku.

###  **Menambahkan metode Cells.GetRowOriginalHeightPoint().**

Mendapatkan tinggi baris asli, dalam satuan poin.

###  **Menambahkan metode TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField).**

Tambahkan Timeline baru menggunakan PivotTable sebagai sumber data.

###  **Menambahkan metode TimelineCollection.Add(PivotTable pivot, int row, int kolom, PivotField baseField).**

Tambahkan Timeline baru menggunakan PivotTable sebagai sumber data.

###  **Menambahkan metode TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex).**

Tambahkan Timeline baru menggunakan PivotTable sebagai sumber data.

###  **Menambahkan metode TimelineCollection.Add(PivotTable pivot, int row, int kolom, int baseFieldIndex).**

Tambahkan Timeline baru menggunakan PivotTable sebagai sumber data.

###  **Menambahkan metode TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName).**

Tambahkan Timeline baru menggunakan PivotTable sebagai sumber data.

###  **Menambahkan enum DataLabelShapeType.Line.**

Mewakili Bentuk Garis. Tipe ini tidak tersedia di Excel, hanya digunakan untuk beberapa file khusus.
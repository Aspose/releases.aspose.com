---
id: aspose-cells-for-java-20-8-release-note
slug: aspose-cells-for-java-20-8-release-note
linktitle: Aspose.Cells for Java 20.8 Catatan Rilis
title: Aspose.Cells for Java 20.8 Catatan Rilis
weight: 8
description: Aspose.Cells for Java 20.8 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.8 Release Note
keywords: Aspose.Cells for Java 20.8 Release Notes, Aspose.Cells for Java 20.8 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43242|Salah satu tag gaya ditemukan di luar tag Head|Serangga|
|CELLSJAVA-43157|Warna seri data yang disesuaikan tidak dipertahankan saat membuat bagan Air Terjun|Serangga|
|CELLSJAVA-43240|Jeda garis yang tidak diinginkan pada bentuk/objek saat mengonversi Excel ke PDF|Serangga|
|CELLSJAVA-43255|Masalah kinerja pada konversi Excel ke PDF|Serangga|
|CELLSJAVA-43250|Sel label yang diperluas tidak digabungkan di SmartMarker|Serangga|
|CELLSJAVA-43253|Menyimpan file menggunakan OoxmlSaveOptions setelah mengganti teks di SmartArt mengubah XLS menjadi XLSX|Serangga|
CELLSJAVA-43170|CellsException pada metode kalkulasiFormula|Pengecualian|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Menandai antarmuka ICustomFunction sebagai usang.**

 Antarmuka ini terkadang menimbulkan ambiguitas dan kesalahpahaman bagi pengguna. Pengguna harus menggunakan**AbstrakPerhitunganMesin** sebagai gantinya menyediakan API yang lebih nyaman dan fleksibel untuk memanipulasi fungsi khusus.

###  **Menandai properti CalculationOptions.CustomFunction sebagai usang.**

Mohon gunakan**AbstrakPerhitunganMesin** alih-alih**Fungsi Khusus** berdasarkan properti CalculationOptions.CustomEngine.

###  **Menandai metode Workbook.CalculateFormula(bool, ICustomFunction) sebagai usang.**

Mohon gunakan**Metode Buku Kerja.CalculateFormula(CalculationOptions).** alih-alih.

###  **Menandai metode Worksheet.CalculateFormula(bool, bool, ICustomFunction) sebagai usang.**

Mohon gunakan**Lembar Kerja.CalculateFormula(CalculationOptions, bool)** metode sebagai gantinya.

###  **Menandai metode Cell.Calculate(bool, ICustomFunction) sebagai usang.**

Mohon gunakan**Cell.Hitung(Opsi Perhitungan)** metode sebagai gantinya.

###  **Menambahkan kelas DocxSaveOptions dan enum SaveFormat.Docx**

Mewakili opsi dan enum untuk menyimpan buku kerja sebagai file .docx.

###  **Menambahkan kelas PptxSaveOptions dan enum SaveFormat.Pptx**

Mewakili opsi dan enum untuk menyimpan buku kerja sebagai file .pptx.

###  **Menambahkan kelas PowerQueryFormulaFunction**

Mewakili fungsi rumus kueri daya.

###  **Menambahkan SaveOptions.UpdateSmartArt dan menghapus properti OoxmlSaveOptions.UpdateSmartArt**

Menunjukkan apakah teks bentuk seni cerdas diperbarui saat menyimpan file.

###  **Menambahkan metode SlicerCollection.Add(ListObject table, int index, string destCellName).**

Tambahkan Pemotong baru menggunakan ListObject sebagai sumber data.

###  **Menambahkan metode SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName)**

Tambahkan Pemotong baru menggunakan ListObject sebagai sumber data.

###  **Menambahkan metode SlicerCollection.Add(ListObject table, ListColumn listColumn, int row, int kolom)**

Tambahkan Pemotong baru menggunakan ListObject sebagai sumber data.

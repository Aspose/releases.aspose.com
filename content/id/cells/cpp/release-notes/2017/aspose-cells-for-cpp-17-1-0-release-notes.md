---
id: aspose-cells-for-cpp-17-1-0-release-note
slug: aspose-cells-for-cpp-17-1-0-release-note
linktitle: Aspose.Cells untuk Catatan Rilis CPP 17.1.0
title: Aspose.Cells untuk Catatan Rilis CPP 17.1.0
weight: 40
description: Aspose.Cells untuk Catatan Rilis CPP 17.1.0 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 17.1.0 Release Note
keywords: Aspose.Cells for CPP 17.1.0 Release Notes, Aspose.Cells for CPP 17.1.0 updates and fixe
---
|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSCPP-35|Baca/Tulis format file XLSM|Fitur baru|
|CELLSCPP-36|Baca/Tulis format file CSV|Fitur baru|
|CELLSCPP-37|Baca/Tulis format file XLSB|Fitur baru|
|CELLSCPP-38|Membuat dan memanipulasi Rentang Bernama|Fitur baru|
|CELLSCPP-39|Format file yang Dibatasi Tab Baca / Tulis|Fitur baru|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for C++. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menghapus metode IPageSetup::GetDraft()/SetDraft()**
Gunakan metode IPageSetup::GetPrintDraft()/SetPrintDraft() sebagai gantinya.
####  **Menghapus metode ICell::GetConditionalIStyle()**
Gunakan ICell::GetIConditionalFormattingResult() sebagai gantinya.
####  **Menghapus metode ICells::MaxDataRowInColumn()**
Gunakan ICells::GetLastDataRow() sebagai gantinya.
####  **Menghapus metode IPaneCollection::GetAcitvePaneType()/SetAcitvePaneType()**
Tidak perlu, dihapus.
####  **Menghapus metode IRange::ToString()**
Tidak perlu, dihapus.
####  **Menghapus metode IRow::Equals()**
Tidak perlu, dihapus.
####  **Menghapus metode IWorkbook::SetISettings()**
Tidak perlu, dihapus.
####  **Menghapus metode ICell::ToString()**
Tidak perlu, dihapus.
####  **Menghapus metode ICell::Equals(ObjectPtr).**
Tidak perlu, dihapus.
####  **Menghapus metode ICell::GetHashCode()**
Tidak perlu, dihapus.
####  **Menghapus metode IWorksheet::ToString()**
Tidak perlu, dihapus.
####  **Menambahkan metode IBuiltInDocumentPropertyCollection::GetScaleCrop()/SetScaleCrop()**
Menunjukkan mode tampilan thumbnail dokumen.
####  **Menambahkan metode IBuiltInDocumentPropertyCollection::GetLinksUpToDate()/SetLinksUpToDate()**
Menunjukkan apakah hyperlink dalam dokumen adalah yang terbaru.
####  **Menambahkan metode IExternalLink::IsVisible()**
Menunjukkan apakah tautan eksternal ini terlihat di MS Excel.
####  **Menambahkan metode IListColumn::GetFormula()/SetFormula()**
Mendapatkan dan menyetel rumus kolom daftar.
####  **Menambahkan metode IWorkbook::GetAbsolutePath()/SetAbsolutePath()**
Mendapatkan dan menetapkan jalur absolut file, hanya digunakan untuk tautan eksternal.
####  **Menambahkan metode IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility()**
Menunjukkan apakah memeriksa kompatibilitas saat menyimpan buku kerja, nilai defaultnya benar.
####  **Menambahkan metode IWorksheetCollection::CreateIRange()**
Membuat objek IRange dari alamat rentang tersebut.
####  **Menambahkan metode IWorkbookSettings::ClearPivottables()**
Menghapus tabel pivot dari spreadsheet.
####  **Menambahkan metode ILoadOptions::GetCultureInfo/SetCultureInfo()**
Mendapatkan info budaya sistem pada saat file dimuat.
####  **Menambahkan metode ILoadOptions::GetILightCellsDataHandler()/SetILightCellsDataHandler()**
Menunjukkan penangan data untuk memproses data sel saat membaca file templat.
####  **Menambahkan metode IWorksheet::GetIProtectedRangeCollection()**
Mendapatkan koleksi rentang edit yang diizinkan di lembar kerja.
####  **Menambahkan metode IWorksheet::Dispose()**
Membuang lembar kerja.
####  **Menambahkan metode ICells::ImportTwoDimensionArray()**
Mengimpor array data dua dimensi ke dalam lembar kerja
####  **Menambahkan metode ICells::ImportCSV()**
Mengimpor file CSV ke sel.
####  **Menambahkan metode ICells::LinkToXmlMap()**
Tautan ke peta xml.

---
id: aspose-cells-for-cpp-16-12-0-release-note
slug: aspose-cells-for-cpp-16-12-0-release-note
linktitle: Aspose.Cells untuk Catatan Rilis CPP 16.12.0
title: Aspose.Cells untuk Catatan Rilis CPP 16.12.0
weight: 10
description: Aspose.Cells untuk Catatan Rilis CPP 16.12.0 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 16.12.0 Release Note
keywords: Aspose.Cells for CPP 16.12.0 Release Notes, Aspose.Cells for CPP 16.12.0 updates and fixe
---
|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSPORTINGC-432|Terapkan pemformatan bersyarat ke sel|Fitur baru|
|CELLSPORTINGC-433|Baca/Tulis Properti Dokumen Kustom|Fitur baru|
|CELLSPORTINGC-434|Baca/Tulis Properti dokumen bawaan|Fitur baru|
|CELLSPORTINGC-435|Tambahkan Hyperlink ke sel|Fitur baru|
|CELLSPORTINGC-436|Mendukung Tema MS Excel|Fitur baru|
|CELLSPORTINGC-437|Tambahkan dan manipulasi PivotTable di spreadsheet|Fitur baru|
|CELLSPORTINGC-438|Kelompokkan baris dan kolom di lembar kerja|Fitur baru|
|CELLSPORTINGC-439|Tambahkan Objek Tabel/Daftar ke lembar kerja|Fitur baru|
|CELLSPORTINGC-426|Masalah lisensi dengan API Aspose.Cells for C++|Serangga|
|CELLSPORTINGC-425|Optimalkan kinerja penyimpanan file XLS|Peningkatan|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for C++. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Mengganti nama metode ICell::SetStyle menjadi ICell::SetIStyle**
####  **Ganti nama metode ICell::SetCharacters menjadi ICell::SetIFontSettings**
####  **Mengganti nama metode ICellsColor::SetThemeColor menjadi ICellsColor::SetIThemeColor**
####  **Mengganti nama metode ICells::SetStyle menjadi ICells::SetIStyle**
####  **Mengganti nama metode ICellsHelper::GetDPI_i menjadi ICellsHelper::GetDPI**
####  **Mengganti nama metode ICellsHelper::SetDPI_i menjadi ICellsHelper::SetDPI**
####  **Mengganti nama metode ICellsHelper::GetVersion_i menjadi ICellsHelper::GetVersion**
####  **Mengganti nama metode ICellsHelper::IsProtectedByRMS_i menjadi ICellsHelper::IsProtectedByRMS**
####  **Mengganti nama metode ICellsHelper::IsProtectedByRMS_i menjadi ICellsHelper::IsProtectedByRMS**
####  **Mengganti nama metode ICellsHelper::CellNameToIndex_i menjadi ICellsHelper::CellNameToIndex**
####  **Mengganti nama metode ICellsHelper::CellIndexToName_i menjadi ICellsHelper::CellIndexToName**
####  **Mengganti nama metode ICellsHelper::ColumnIndexToName_i menjadi ICellsHelper::ColumnIndexToName**
####  **Mengganti nama metode ICellsHelper::ColumnNameToIndex_i menjadi ICellsHelper::ColumnNameToIndex**
####  **Mengganti nama metode ICellsHelper::RowIndexToName_i menjadi ICellsHelper::RowIndexToName**
####  **Mengganti nama metode ICellsHelper::RowNameToIndex_i menjadi ICellsHelper::RowNameToIndex**
####  **Mengganti nama metode ICellsHelper::ConvertR1C1FormulaToA1_i menjadi ICellsHelper::ConvertR1C1FormulaToA1**
####  **Mengganti nama metode ICellsHelper::ConvertA1FormulaToR1C1_i menjadi ICellsHelper::ConvertA1FormulaToR1C1**
####  **Mengganti nama metode ICellsHelper::GetDateTimeFromDouble_i menjadi ICellsHelper::GetDateTimeFromDouble**
####  **Mengganti nama metode ICellsHelper::GetDoubleFromDateTime_i menjadi ICellsHelper::GetDoubleFromDateTime**
####  **Mengganti nama metode ICellsHelper::DetectLoadFormat_i menjadi ICellsHelper::DetectLoadFormat**
####  **Mengganti nama metode ICellsHelper::DetectFileFormat_i menjadi ICellsHelper::DetectFileFormat**
####  **Mengganti nama metode ICellsHelper::GetFontDir_i menjadi ICellsHelper::GetFontDir**
####  **Mengganti nama metode ICellsHelper::SetFontDir_i menjadi ICellsHelper::SetFontDir**
####  **Mengganti nama metode ICellsHelper::GetFontDirs_i menjadi ICellsHelper::GetFontDirs**
####  **Mengganti nama metode ICellsHelper::SetFontDirs_i menjadi ICellsHelper::SetFontDirs**
####  **Mengganti nama metode ICellsHelper::GetFontFiles_i menjadi ICellsHelper::GetFontFiles**
####  **Mengganti nama metode ICellsHelper::SetFontFiles_i menjadi ICellsHelper::SetFontFiles**
####  **Mengganti nama metode ICellsHelper::GetStartupPath_i menjadi ICellsHelper::GetStartupPath**
####  **Mengganti nama metode ICellsHelper::SetStartupPath_i menjadi ICellsHelper::SetStartupPath**
####  **Mengganti nama metode ICellsHelper::GetAltStartPath_i menjadi ICellsHelper::GetAltStartPath**
####  **Mengganti nama metode ICellsHelper::SetAltStartPath_i menjadi ICellsHelper::SetAltStartPath**
####  **Mengganti nama metode ICellsHelper::GetLibraryPath_i menjadi ICellsHelper::GetLibraryPath**
####  **Mengganti nama metode ICellsHelper::SetLibraryPath_i menjadi ICellsHelper::SetLibraryPath**
####  **Mengganti nama metode ICellsHelper::GetUsedColors_i menjadi ICellsHelper::GetUsedColors**
####  **Mengganti nama metode ICellsHelper::AddAddInFunction_i menjadi ICellsHelper::AddAddInFunction**
####  **Mengganti nama metode ICellsHelper::MergeFiles_i menjadi ICellsHelper::MergeFiles**
####  **Mengganti nama metode IColumnCollection::GetByIndex_i menjadi IColumnCollection::GetIColumn**
####  **Mengganti nama metode IFileFormatUtil::DetectFileFormat_i menjadi IFileFormatUtil::DetectFileFormat**
####  **Mengganti nama metode IFileFormatUtil::ExtensionToSaveFormat_i menjadi IFileFormatUtil::ExtensionToSaveFormat**
####  **Mengganti nama metode IFileFormatUtil::IsTemplateFormat_i menjadi IFileFormatUtil::IsTemplateFormat**
####  **Mengganti nama metode IFileFormatUtil::LoadFormatToExtension_i menjadi IFileFormatUtil::LoadFormatToExtension**
####  **Mengganti nama metode IFileFormatUtil::LoadFormatToSaveFormat_i menjadi IFileFormatUtil::LoadFormatToSaveFormat**
####  **Mengganti nama metode IFileFormatUtil::SaveFormatToExtension_i menjadi IFileFormatUtil::SaveFormatToExtension**
####  **Mengganti nama metode IFileFormatUtil::SaveFormatToLoadFormat_i menjadi IFileFormatUtil::SaveFormatToLoadFormat**
####  **Mengganti nama metode IRange::SetStyle menjadi IRange::SetIStyle**
####  **Mengganti nama metode IFindOptions::SetRange menjadi IFindOptions::SetIRange**
####  **Mengganti nama metode ILoadOptions::SetLoadDataOptions menjadi ILoadOptions::SetILoadDataOptions**
####  **Ganti nama metode IWorkbook::SetSettings menjadi IWorkbook::SetISettings**
####  **Mengganti nama metode IWorkbook::SetDefaultStyle menjadi SetDefaultIStyle**

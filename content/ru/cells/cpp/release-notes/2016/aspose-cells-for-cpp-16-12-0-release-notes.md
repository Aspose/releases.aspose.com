---
id: "aspose-cells-for-cpp-16-12-0-release-notes"
slug: "aspose-cells-for-cpp-16-12-0-release-notes"
linktitle: "Aspose.Cells для примечаний к выпуску CPP 16.12.0"
title: "Aspose.Cells для примечаний к выпуску CPP 16.12.0"
weight: 10
description: "Aspose.Cells для примечаний к выпуску CPP 16.12.0 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells для примечаний к выпуску CPP 16.12.0"
---
|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSPORTINGC-432|Применение условного форматирования к ячейкам|Новая особенность|
|CELLSPORTINGC-433|Чтение/запись пользовательских свойств документа|Новая особенность|
|CELLSPORTINGC-434|Чтение/запись встроенных свойств документа|Новая особенность|
|CELLSPORTINGC-435|Добавьте гиперссылки в ячейки|Новая особенность|
|CELLSPORTINGC-436|Поддержка тем MS Excel|Новая особенность|
|CELLSPORTINGC-437|Добавление и управление сводными таблицами в электронной таблице|Новая особенность|
|CELLSPORTINGC-438|Группировать строки и столбцы на листе|Новая особенность|
|CELLSPORTINGC-439|Добавить объект таблицы/списка на рабочий лист|Новая особенность|
|CELLSPORTINGC-426|Проблема с лицензией с Aspose.Cells for C++ API|Ошибка|
|CELLSPORTINGC-425|Оптимизировать производительность сохранения файлов XLS|Улучшение|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for C++. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Переименовывает метод ICell::SetStyle в ICell::SetIStyle.**
#### **Переименовывает метод ICell::SetCharacters в ICell::SetIFontSettings.**
#### **Переименовывает метод ICellsColor::SetThemeColor в ICellsColor::SetIThemeColor.**
#### **Переименовывает метод ICells::SetStyle в ICells::SetIStyle.**
#### **Переименовывает метод ICellsHelper::GetDPI_i в ICellsHelper::GetDPI.**
#### **Переименовывает метод ICellsHelper::SetDPI_i в ICellsHelper::SetDPI.**
#### **Переименовывает метод ICellsHelper::GetVersion_i в ICellsHelper::GetVersion.**
#### **Переименовывает метод ICellsHelper::IsProtectedByRMS_i в ICellsHelper::IsProtectedByRMS.**
#### **Переименовывает метод ICellsHelper::IsProtectedByRMS_i в ICellsHelper::IsProtectedByRMS.**
#### **Переименовывает метод ICellsHelper::CellNameToIndex_i в ICellsHelper::CellNameToIndex.**
#### **Переименовывает метод ICellsHelper::CellIndexToName_i в ICellsHelper::CellIndexToName.**
#### **Переименовывает метод ICellsHelper::ColumnIndexToName_i в ICellsHelper::ColumnIndexToName.**
#### **Переименовывает метод ICellsHelper::ColumnNameToIndex_i в ICellsHelper::ColumnNameToIndex.**
#### **Метод ICellsHelper::RowIndexToName_i переименовывается в ICellsHelper::RowIndexToName.**
#### **Переименовывает метод ICellsHelper::RowNameToIndex_i в ICellsHelper::RowNameToIndex.**
#### **Метод ICellsHelper::ConvertR1C1FormulaToA1_i переименовывается в ICellsHelper::ConvertR1C1FormulaToA1.**
#### **Метод ICellsHelper::ConvertA1FormulaToR1C1_i переименовывается в ICellsHelper::ConvertA1FormulaToR1C1.**
#### **Переименовывает метод ICellsHelper::GetDateTimeFromDouble_i в ICellsHelper::GetDateTimeFromDouble.**
#### **Переименовывает метод ICellsHelper::GetDoubleFromDateTime_i в ICellsHelper::GetDoubleFromDateTime.**
#### **Переименовывает метод ICellsHelper::DetectLoadFormat_i в ICellsHelper::DetectLoadFormat.**
#### **Метод ICellsHelper::DetectFileFormat_i переименовывается в ICellsHelper::DetectFileFormat.**
#### **Переименовывает метод ICellsHelper::GetFontDir_i в ICellsHelper::GetFontDir.**
#### **Переименовывает метод ICellsHelper::SetFontDir_i в ICellsHelper::SetFontDir.**
#### **Метод ICellsHelper::GetFontDirs_i переименовывается в ICellsHelper::GetFontDirs.**
#### **Переименовывает метод ICellsHelper::SetFontDirs_i в ICellsHelper::SetFontDirs.**
#### **Переименовывает метод ICellsHelper::GetFontFiles_i в ICellsHelper::GetFontFiles.**
#### **Переименовывает метод ICellsHelper::SetFontFiles_i в ICellsHelper::SetFontFiles.**
#### **Переименовывает метод ICellsHelper::GetStartupPath_i в ICellsHelper::GetStartupPath.**
#### **Переименовывает метод ICellsHelper::SetStartupPath_i в ICellsHelper::SetStartupPath.**
#### **Метод ICellsHelper::GetAltStartPath_i переименовывается в ICellsHelper::GetAltStartPath.**
#### **Метод ICellsHelper::SetAltStartPath_i переименовывается в ICellsHelper::SetAltStartPath.**
#### **Переименовывает метод ICellsHelper::GetLibraryPath_i в ICellsHelper::GetLibraryPath.**
#### **Переименовывает метод ICellsHelper::SetLibraryPath_i в ICellsHelper::SetLibraryPath.**
#### **Метод ICellsHelper::GetUsedColors_i переименовывается в ICellsHelper::GetUsedColors.**
#### **Переименовывает метод ICellsHelper::AddAddInFunction_i в ICellsHelper::AddAddInFunction.**
#### **Переименовывает метод ICellsHelper::MergeFiles_i в ICellsHelper::MergeFiles.**
#### **Переименовывает метод IColumnCollection::GetByIndex_i в IColumnCollection::GetIColumn.**
#### **Переименовывает метод IFileFormatUtil::DetectFileFormat_i в IFileFormatUtil::DetectFileFormat.**
#### **Переименовывает метод IFileFormatUtil::ExtensionToSaveFormat_i в IFileFormatUtil::ExtensionToSaveFormat.**
#### **Переименовывает метод IFileFormatUtil::IsTemplateFormat_i в IFileFormatUtil::IsTemplateFormat.**
#### **Переименовывает метод IFileFormatUtil::LoadFormatToExtension_i в IFileFormatUtil::LoadFormatToExtension.**
#### **Переименовывает метод IFileFormatUtil::LoadFormatToSaveFormat_i в IFileFormatUtil::LoadFormatToSaveFormat.**
#### **Переименовывает метод IFileFormatUtil::SaveFormatToExtension_i в IFileFormatUtil::SaveFormatToExtension.**
#### **Переименовывает метод IFileFormatUtil::SaveFormatToLoadFormat_i в IFileFormatUtil::SaveFormatToLoadFormat.**
#### **Переименовывает метод IRange::SetStyle в IRange::SetIStyle.**
#### **Переименовывает метод IFindOptions::SetRange в IFindOptions::SetIRange.**
#### **Переименовывает метод ILoadOptions::SetLoadDataOptions в ILoadOptions::SetLoadDataOptions.**
#### **Переименовывает метод IWorkbook::SetSettings в IWorkbook::SetISettings.**
#### **Переименовывает метод IWorkbook::SetDefaultStyle в SetDefaultIStyle.**

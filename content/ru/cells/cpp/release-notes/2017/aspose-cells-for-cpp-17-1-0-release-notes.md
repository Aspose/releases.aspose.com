---
id: "aspose-cells-for-cpp-17-1-0-release-notes"
slug: "aspose-cells-for-cpp-17-1-0-release-notes"
linktitle: "Aspose.Cells для примечаний к выпуску CPP 17.1.0"
title: "Aspose.Cells для примечаний к выпуску CPP 17.1.0"
weight: 40
description: "Aspose.Cells для примечаний к выпуску CPP 17.1.0 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells для примечаний к выпуску CPP 17.1.0"
---
|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSCPP-35|Чтение/запись XLSM формат файла|Новая особенность|
|CELLSCPP-36|Чтение/запись CSV формат файла|Новая особенность|
|CELLSCPP-37|Чтение/запись XLSB формат файла|Новая особенность|
|CELLSCPP-38|Создание именованных диапазонов и управление ими|Новая особенность|
|CELLSCPP-39|Чтение/запись Формат файла с разделителями табуляции|Новая особенность|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for C++. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Удаляет метод IPageSetup::GetDraft()/SetDraft().**
Вместо этого используйте метод IPageSetup::GetPrintDraft()/SetPrintDraft().
#### **Удаляет метод ICell::GetConditionalIStyle()**
Вместо этого используйте ICell::GetIConditionalFormattingResult().
#### **Удаляет метод ICells::MaxDataRowInColumn()**
Вместо этого используйте ICells::GetLastDataRow().
#### **Удаляет метод IPaneCollection::GetAcitvePaneType()/SetAcitvePaneType()**
Ненужные, удалены.
#### **Удаляет метод IRange::ToString()**
Ненужные, удалены.
#### **Удаляет метод IRow::Equals()**
Ненужные, удалены.
#### **Удаляет метод IWorkbook::SetISettings()**
Ненужные, удалены.
#### **Удаляет метод ICell::ToString()**
Ненужные, удалены.
#### **Удаляет метод ICell::Equals(ObjectPtr)**
Ненужные, удалены.
#### **Удаляет метод ICell::GetHashCode()**
Ненужные, удалены.
#### **Удаляет метод IWorksheet::ToString()**
Ненужные, удалены.
#### **Добавляет метод IBuiltInDocumentPropertyCollection::GetScaleCrop()/SetScaleCrop().**
Указывает режим отображения миниатюры документа.
#### **Добавляет метод IBuiltInDocumentPropertyCollection::GetLinksUpToDate()/SetLinksUpToDate().**
Указывает, являются ли гиперссылки в документе актуальными.
#### **Добавляет метод IExternalLink::IsVisible()**
Указывает, видна ли эта внешняя ссылка в MS Excel.
#### **Добавляет метод IListColumn::GetFormula()/SetFormula().**
Получает и задает формулу столбца списка.
#### **Добавляет метод IWorkbook::GetAbsolutePath()/SetAbsolutePath().**
Получает и задает абсолютный путь к файлу, который используется только для внешних ссылок.
#### **Добавляет метод IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility().**
Указывает, проверяется ли совместимость при сохранении книги, значение по умолчанию — true.
#### **Добавляет метод IWorksheetCollection::CreateIRange()**
Создает IRange, объект из адреса диапазона.
#### **Добавляет метод IWorkbookSettings::ClearPivottables()**
Удаляет сводные таблицы из электронной таблицы.
#### **Добавляет метод ILoadOptions::GetCultureInfo/SetCultureInfo().**
Получает информацию о культуре системы на момент загрузки файла.
#### **Добавляет метод ILoadOptions::GetILightCellsDataHandler()/SetILightCellsDataHandler().**
Обозначает обработчик данных для обработки данных ячеек при чтении файла шаблона.
#### **Добавляет метод IWorksheet::GetIProtectedRangeCollection()**
Получает коллекцию разрешенных диапазонов редактирования на листе.
#### **Добавляет метод IWorksheet::Dispose()**
Удаляет рабочий лист.
#### **Добавляет метод ICells::ImportTwoDimensionArray()**
Импортирует двумерный массив данных на лист.
#### **Добавляет метод ICells::ImportCSV()**
Импортирует файл CSV в ячейки.
#### **Добавляет метод ICells::LinkToXmlMap()**
Ссылки на xml-карту.

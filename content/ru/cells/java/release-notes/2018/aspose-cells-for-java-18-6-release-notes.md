---
id: "aspose-cells-for-java-18-6-release-notes"
slug: "aspose-cells-for-java-18-6-release-notes"
linktitle: "Aspose.Cells for Java 18.6 Примечания к выпуску"
title: "Aspose.Cells for Java 18.6 Примечания к выпуску"
weight: 70
description: "Aspose.Cells for Java 18.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.6 Примечания к выпуску"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 18.6.

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42339|Реализовать пользовательскую сортировку данных в отчете сводной таблицы через API Aspose.Cells.|Новая особенность|
|CELLSJAVA-42625|Реализация функции MS Excel «Окно просмотра»|Новая особенность|
|CELLSJAVA-42612|Не удалось извлечь текст из SmartArt типа шестеренки|Новая особенность|
|CELLSJAVA-42646|Исключение: «FormulaBuild](/p Неизвестная формула token0» на Name.getRefersTo()|Улучшение|
|CELLSJAVA-42645|Исключение: «FormulaBuild более одного токена в стеке…» на Cell.getFormula()|Улучшение|
|CELLSJAVA-42516|Aspose.Cells принимает и исправляет недопустимую формулу|Улучшение|
|CELLSJAVA-42636|Некоторые фигуры рисунка смещаются или отображаются неправильно в Excel до рендеринга HTML.|Ошибка|
|CELLSJAVA-42627|CELLSJAVA-42619 — невозможно правильно извлечь изображения Smart Art.|Ошибка|
|CELLSJAVA-42618|Форма смещена, чтобы покрыть данные в Excel до рендеринга HTML|Ошибка|
|CELLSJAVA-42628|Расчет формул неправильный, например, он генерирует #DIV/0! ошибки|Ошибка|
|CELLSJAVA-42615|Cell Неверный формат A3 на выходе HTML|Ошибка|
|CELLSJAVA-42621|Низкая производительность при создании файла PDF из файла MS Excel.|Ошибка|
|CELLSJAVA-42620|XLSX — TIFF — исключение NoClassDefFoundError|Ошибка|
|CELLSJAVA-42599|Изображения теряются при преобразовании файла Excel в PDF|Ошибка|
|CELLSJAVA-42630|Метод Chart.calculate вызывает OutOfMemoryError|Ошибка|
|CELLSJAVA-42623|Увеличение памяти при рендеринге файла Excel в формат файла PDF|Ошибка|
|CELLSJAVA-42592|Размер шрифта изменен в заголовке диаграммы из-за метода character()|Ошибка|
|CELLSJAVA-41860|Эффект тени изменен при пересохранении XLS|Ошибка|
|CELLSJAVA-42654|Преобразование Excel в PDF - преобразование никогда не завершается|Ошибка|
|CELLSJAVA-42647|Не удалось получить или задать альтернативный текст для фигуры комментария|Ошибка|
|CELLSJAVA-42644|Aspose.Cells зависает при преобразовании файла электронной таблицы ml (xml) в PDF с самозакрывающимся тегом Styles|Ошибка|
|CELLSJAVA-42632|Невозможно установить альтернативный текст для формы SmartArt|Ошибка|
|CELLSJAVA-42631|getFirstVisibleRow() и getFirstVisibleColumn() возвращают недопустимые индексы|Ошибка|
|CELLSJAVA-42624|Гиперссылки с закодированными символами (например, "%5c") декодируются после повторного сохранения.|Ошибка|
|CELLSJAVA-42638|Cell.getDisplayStringValue() выдает java.lang.NullPointerException|Исключение|
|CELLSJAVA-42652|java.lang.ArrayIndexOutOfBoundsException произошло при загрузке файла XLS|Исключение|
|CELLSJAVA-42650|Исключение: «Недопустимая кодировка: ноль» при загрузке файла XLS.|Исключение|
|CELLSJAVA-42649|Исключение: «Число HPageBreaks не может превышать 1024» при загрузке файла XLS.|Исключение|
|CELLSJAVA-42648|Исключение: «Не удалось прочитать данные изображения» в Picture.getData()|Исключение|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет классы Slicer, SlicerCollection, SlicerCache, SlicerCacheItem и SlicerCacheItemCollection.**

Эти API используются для создания и изменения слайсера в файле.

### **Добавляет перечисления SlicerCacheItemSortType и SlicerStyleType.**

Эти API используются для создания и изменения слайсера в файле.

### **Добавляет классы CellWatchCollection и CellWatch, добавляет свойство Worksheet.CellWatches.**

Добавляет Cell элемент наблюдения в «окно наблюдения».

### **Добавляет класс CustomXmlShape и перечисление MsoDrawingType.CustomXml.**

Поддерживает сохранение пользовательской формы xml.

### **Добавляет перечисление MsoDrawingType.SmartArt**

Представляет тип фигуры Smart Art.

### **Добавляет свойство Font.SchemeType и перечисления FontSchemeType.**

Получает и задает тип схемы шрифта.

### **Добавляет свойство CustomXmlPart.ID**

Получает и задает идентификатор пользовательской части XML.

### **Добавляет метод CustomXmlPartCollection.SelectByID().**

Получает пользовательскую часть xml по идентификатору.

### **Добавляет Range.Address, Range.CellCount, EntireColumn, Range.EntireRow и Range.GetOffset(System.Int32,System.Int32)**

Улучшение диапазона обработки.

### **Добавляет перечисление ColorDepth и свойство ImageOrPrintOptions.TiffColorDepth.**

Получает или задает разрядность, которая применяется только при сохранении страниц в формате Tiff.

### **Перегружает метод WorkbookRender.ToImage()**

Преобразует книгу в изображение по индексу страницы.

### **Добавляет метод Legend.LegendEntriesLabels()**

Получает метки записей легенды после вызова метода Chart.Calculate().

### **Добавляет метод CustomFilter.SetCriteria(FilterOperatorType filterOperator, критерии объекта)**

Задает критерии фильтра.

### **Предоставляет новые API для поддержки получения/установки формул в формате, зависящем от локали (функция FormulaLocal Microsoft Interop).**

Cell.GetFormula(bool isR1C1, bool isLocal)
Cell.SetFormula(строковая формула, bool isR1C1, bool isLocal, значение объекта)
Name.GetRefersTo(bool isR1C1, bool isLocal)
Name.SetRefersTo (строка referTo, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal)
FormatCondition.SetFormula1 (строковая формула, bool isR1C1, bool isLocal)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal)
FormatCondition.SetFormula2 (строковая формула, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1 (bool isR1C1, bool isLocal, строка int, столбец int)
FormatCondition.GetFormula2 (bool isR1C1, bool isLocal, строка int, столбец int)
GlobalizationSettings.GetTableRowTypeOfHeaders()
GlobalizationSettings.GetTableRowTypeOfData()
GlobalizationSettings.GetTableRowTypeOfAll()
GlobalizationSettings.GetTableRowTypeOfTotals()
GlobalizationSettings.GetTableRowTypeOfCurrent()
GlobalizationSettings.GetErrorValueString(строка с ошибкой)
GlobalizationSettings.GetBooleanValueString(bool bv)
GlobalizationSettings.GetLocalFunctionName (стандартное имя строки)
GlobalizationSettings.GetStandardFunctionName(string localName)
GlobalizationSettings.GetLocalBuiltInName(string standardName)
GlobalizationSettings.GetStandardBuiltInName(строка localName)
GlobalizationSettings.ListSeparator
GlobalizationSettings.RowSeparatorOfFormulaArray
GlobalizationSettings.ColumnSeparatorOfFormulaArray

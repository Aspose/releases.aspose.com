---
id: "aspose-cells-for-python-via-java-22-12-release-notes"
slug: "aspose-cells-for-python-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.12 Примечания к выпуску"
title: "Aspose.Cells for Python via Java 22.12 Примечания к выпуску"
weight: 1
description: "Aspose.Cells for Python via Java 22.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.12 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Python via Java 22.12](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.12/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43645|Атрибут «трехмерный формат» прямоугольника отображается неправильно.|
|CELLSJAVA-44936|Установить изображение диаграммы (PNG) Настройки DPI|
|CELLSJAVA-44937|Установите настройки DPI изображения диаграммы (JPG)|
|CELLSJAVA-44998|Двойная кавычка, вызывающая сбой встроенного стиля в HTML|
|CELLSJAVA-44970|Оптимизация эффекта тени|
|CELLSJAVA-44967|Диаграмма getDataLabels().getText(), возвращающая другое значение в v22.6.0 и более поздних версиях|
|CELLSJAVA-44969|Преобразование Excel в HTML, метки данных отображают ошибки|
|CELLSJAVA-44949|Прозрачность изменена при вставке диапазона Excel в виде изображения другого формата в слайд PowerPoint|
|CELLSJAVA-44985|Преобразование Excel в HTML - легенда графика не отображается, а область графика усечена|
|CELLSJAVA-44952|Проблема с методом DataBar.toImage относительно ширины|
|CELLSJAVA-44986| Импортированные изображения не выровнены в линию, когда изображения находятся в Div|
|CELLSJAVA-44987|Одни картинки перекрываются другими при загрузке html|
|CELLSJAVA-44988|Текст не поворачивается при загрузке html|
|CELLSJAVA-44989|Настройки шрифта в div теряются при загрузке html|
|CELLSJAVA-44997|Данные и форматирование теряются при преобразовании HTML в Excel|
|CELLSJAVA-44999|Aspose.Cells Пользовательские настройки глобализации не работают для большей части сводной таблицы|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет перечисление JsonExportHyperlinkType**

Представляет тип экспорта гиперссылки в файлы json.

### **Добавляет JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) и устаревает метод ExportRangeToJson(Range, ExportRangeToJsonOptions)**

Вместо этого используйте JsonUtility.ExportRangeToJson(Range, JsonSaveOptions).

### **Добавляет свойство PivotTable.DataFieldHeaderName.**

Получает и задает имя заголовка поля области значений в сводной таблице.

### **Добавляет метод переопределения Range.SetStyle(Style,System.Boolean)**

Перезаписывать только форматирование, которое явно задано при установке флага.

### **Добавляет свойство PivotField.NonAutoSortDefault.**

Указывает, является ли операция сортировки, которая будет применена к этому сводному полю, операцией автосортировки или простой сортировкой данных.

### **Добавляет метод GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable().**

Получает локальное имя заголовка поля области значений в сводной таблице.

### **Добавляет свойство Chart.PlotVisibleCellsOnly и устаревает свойство Chart.PlotVisibleCells.**

Вместо этого используйте свойство Chart.PlotVisibleCellsOnly.

### **Добавляет свойство JsonSaveOptions.ExportEmptyCells.**

Указывает, экспортируются ли пустые ячейки как нулевые.

### **Добавляет свойство JsonSaveOptions.ExportHyperlinkType.**

Представляет тип экспорта гиперссылки в json.

### **Добавляет свойство JsonSaveOptions.ExportNestedStructure.**

Экспортируется как структура Json иерархии родитель-потомок.

### **Добавляет свойство JsonSaveOptions.SkipEmptyRows.**

Указывает, пропускаются ли пустые строки.

### **Удаляет устаревший метод SheetRender.GetPageSize(System.Int32)**

Вместо этого используйте SheetRender.GetPageSizeInch(System.Int32).

### **Удаляет устаревший метод WorkbookRender.GetPageSize(System.Int32)**

Вместо этого используйте WorkbookRender.GetPageSizeInch(System.Int32).

### **Удаляет устаревшее перечисление AutoShapeType.TextWave3 и AutoShapeType.TextWave4.**

Вместо этого используйте UseAutoShape.TextDoubleWave1 и UseAutoShape.TextDoubleWave2.
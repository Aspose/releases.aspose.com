---
id: "aspose-cells-for-php-via-java-22-4-release-notes"
slug: "aspose-cells-for-php-via-java-22-4-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.4 Примечания к выпуску"
title: "Aspose.Cells for PHP via Java 22.4 Примечания к выпуску"
weight: 9
description: "Aspose.Cells for PHP via Java 22.4 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.4 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for PHP via Java 22.4](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.4/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-44415|Тысячи вызовов getResourceAsAStream вызывают высокую нагрузку на ЦП и потребление памяти во время создания отчета.|
|CELLSJAVA-44490|добавить GridWorkbookSetting для GridWeb|
|CELLSJAVA-44455|При преобразовании файла XLSX в PDF дата в сводной таблице становится порядковым номером|
|CELLSJAVA-44370|Файл Excel повреждается при открытии и сохранении с кодом Aspose.Cells.|
|CELLSJAVA-44381|Проблема форматирования условия при удалении строки или столбца|
|CELLSJAVA-44442|Открытие и сохранение с помощью Aspose.Cells повреждает книгу|
|CELLSJAVA-44356|проблема с положением изображения для печати для файла fs.zip в GridWeb|
|CELLSJAVA-44357|проблемы с отображением файла d.zip в GridWeb|
|CELLSJAVA-44398|Проблемы с отображением GridWeb от клиента|
|CELLSJAVA-44464|дополнительная проблема 1, столбец Цвет фона не такой, как в excel для yscl.xls на листе 4|
|CELLSJAVA-44466| дополнительная проблема 3, setCalculateFormula в false не работает|
|CELLSJAVA-44496|Включить тег/элемент заголовка для таблицы при загрузке html|
|CELLSJAVA-44429|Эффект диаграммы Excel в Excel отличается от эффекта в HTML.|
|CELLSJAVA-44414| Юникод в JSON сломает сгенерированные XLSX и CSV|
|CELLSJAVA-44404|Исключение «java.lang.IllegalArgumentException: недопустимый индекс столбца» при загрузке файла XLSX в GridWeb|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет класс DefaultStyleSettings.**

Группа значений по умолчанию для свойств, связанных со стилем.

### **Добавляет свойство LoadOptions.DefaultStyleSettings.**

Поддержка установки значений по умолчанию свойств, связанных со стилем, для инициализации книги.

### **Добавляет свойство TxtSaveOptions.TrimTailingBlankCells.**

Поддержка удаления всех пустых ячеек (повторяющихся символов разделителя, таких как «~,~,~,~,») в конце записи строки при экспорте csv/tsv.

### **Добавляет свойство Style.HasBorders.**

Поддержка проверки наличия границ для стиля.

### **Устаревшие свойства LoadOptions.StandardFont/StandardFontSize.**

Вместо этого используйте LoadOptions.DefaultStyleSettings.FontName/FontSize.

### **Удалены устаревшие перечисления StyleModifyFlag.FontSubscript и FontSuperscript.**

Вместо этого используйте StyleModifyFlag.FontScript.

### **Устаревшие свойства Shape.ConnectionPoints.**

Вместо этого используйте метод GetConnectionPoints().

### **Добавляет метод Shape.GetConnectionPoints().**

Получите точки подключения.

### **Добавляет свойства Row.IsCollapsed и Column.IsCollapsed.**

Указывает, свернуты ли строка и столбец.

### **Добавляет перечисление PasteType.ValuesAndFormats.**

Указывает только на копирование значений и форматов.

### **Добавляет свойство Shape.IsInGroup.**

Указывает, сгруппирована ли фигура.

### **Добавляет метод AutoFilter.GetCellArea().**

Получает область, к которой применяется указанный автофильтр.

### **Добавляет метод Cells.GetRowOriginalHeightPoint().**

Получает исходную высоту строки в пунктах.

### **Добавляет метод TimelineCollection.Add (сводная таблица, строка destCellName, PivotField baseField).**

Добавьте новую временную шкалу, используя сводную таблицу в качестве источника данных.

### **Добавляет метод TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField).**

Добавьте новую временную шкалу, используя сводную таблицу в качестве источника данных.

### **Добавляет метод TimelineCollection.Add (сводная таблица, строка destCellName, int baseFieldIndex).**

Добавьте новую временную шкалу, используя сводную таблицу в качестве источника данных.

### **Добавляет метод TimelineCollection.Add (сводная таблица, строка int, столбец int, int baseFieldIndex).**

Добавьте новую временную шкалу, используя сводную таблицу в качестве источника данных.

### **Добавляет метод TimelineCollection.Add (сводная таблица, строка destCellName, строка baseFieldName).**

Добавьте новую временную шкалу, используя сводную таблицу в качестве источника данных.

### **Добавляет перечисление DataLabelShapeType.Line.**

Представляет форму линии. Этот тип недоступен в Excel, он используется только для некоторых специальных файлов.

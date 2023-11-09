---
id: "aspose-cells-for-java-20-7-release-notes"
slug: "aspose-cells-for-java-20-7-release-notes"
linktitle: "Aspose.Cells for Java 20.7 Примечания к выпуску"
title: "Aspose.Cells for Java 20.7 Примечания к выпуску"
weight: 9
description: "Aspose.Cells for Java 20.7 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.7 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 20.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.7/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43221|Исключение "java.lang.NullPointerException" при загрузке файла XLT|Улучшение|
|CELLSJAVA-43222|Исключение "com.aspose.cells.CellsException: данные формулы должны были быть повреждены..." при загрузке файла XLS|Улучшение|
|CELLSJAVA-43223|Исключение «java.lang.IllegalStateException: Invalid encoding: null» при загрузке файла XLS|Улучшение|
|CELLSJAVA-43226|Исключение "java.lang.ArrayIndexOutOfBoundsException" при получении данных изображения|Улучшение|
|CELLSJAVA-43234|Данные до 2014 года не считываются из сводной таблицы|Ошибка|
|CELLSJAVA-43210|Неверное значение # Значение прочитано Aspose.Cells|Ошибка|
|CELLSJAVA-43215|Не удалось преобразовать файл XLSM в PDF|Ошибка|
|CELLSJAVA-43219|Добавление ссылки на формулу на другой лист приводит к поврежденной книге Excel|Ошибка|
|CELLSJAVA-43232|Проблема с функцией ROUNDUP|Ошибка|
|CELLSJAVA-43243|Не удалось получить формулу при изменении формулы соседней ячейки|Ошибка|
|CELLSJAVA-43217|Печать с XLSX по XPS теряет фоновое форматирование|Ошибка|
|CELLSJAVA-43224|Проблема при печати на физический принтер|Ошибка|
|CELLSJAVA-43241|Проблема с высотой строки и границей при создании изображения из области Excel|Ошибка|
|CELLSJAVA-43209|setRepeatFormulaWithSubtotal(true) не дает ожидаемых результатов при использовании SmartMarkers|Ошибка|
|CELLSJAVA-43213|Aspose.Cells 20.6 не работает с элементами управления формами в Office 365 (версия 2005, сборка 12827.20268)|Ошибка|
|CELLSJAVA-43214|При переводе XLS в XLSX получается битый файл XLSX|Ошибка|
|CELLSJAVA-43216|Преобразование XLS в XLSX - изменены жирность шрифта и положение для формы|Ошибка|
|CELLSJAVA-43228|Сгенерированный XLS находится в защищенном виде|Ошибка|
|CELLSJAVA-43231|Ошибка в выходном файле после замен|Ошибка|
|CELLSJAVA-43225|Исключение "java.lang.NullPointerException" при извлечении строкового значения из ячейки|Исключение|
|CELLSJAVA-43229|Исключение при загрузке файла XLSM с параметром setKeepUnparsedData (false)|Исключение|
|CELLSJAVA-43238|Сбой вычисления с NPE (java.lang.NullPointerException)|Исключение|
|CELLSJAVA-43199|Исключение "java.lang.NegativeArraySizeException" при сохранении в HTML|Исключение|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет метод Cells.RemoveDuplicates().**

Перегруженный метод Cells.RemoveDuplicates(...) для удобства пользователя для удаления повторяющихся строк на всем листе.

### **Добавляет свойство TickLabels.DisplayNumberFormat.**

Получает и задает числовой формат отображения меток деления.

### **Добавляет методы Cells.GetViewRowHeight() и Cells.GetViewRowHeightInch().**

Получает высоту строки представления.

### **Добавляет перечисление SheetType.InternationalMacro.**

Добавляет новый тип листа: международный макрос.

### **Добавляет метод PivotFieldCollection.iterator().**

Получает перечислитель элементов в этой коллекции в правильной последовательности.

### **Добавляет метод PivotItemCollection.iterator().**

Получает перечислитель элементов в этой коллекции в правильной последовательности.

### **Добавляет свойство Workbook.IsWorkbookProtectedWithPassword.**

Указывает, защищены ли структура и окно паролем.

### **Добавьте классы PowerQueryFormulaParameters и PowerQueryFormulaParameter.**

Представляет параметры формулы мощного запроса.

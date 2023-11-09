---
id: "aspose-cells-for-java-17-12-release-notes"
slug: "aspose-cells-for-java-17-12-release-notes"
linktitle: "Aspose.Cells for Java 17.12 Примечания к выпуску"
title: "Aspose.Cells for Java 17.12 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for Java 17.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.12 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 17.12.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42479|Улучшено перечисление LoadDataFilterOptions и устранена двусмысленность.|Улучшение|
|CELLSJAVA-42460|CSV Формат — D2 и D6 являются IsString, но Aspose.Cells обрабатывает их как IsNumeric|Улучшение|
|CELLSJAVA-42457|Когда XLSX преобразуется в PDF, некоторые строки на диаграммах отличаются|Ошибка|
|CELLSJAVA-42465|Некоторые объявления классов CSS не имеют префикса в выводе HTML.|Ошибка|
|CELLSJAVA-42456|Вывод HTML не соответствует источнику — преобразование Excel в HTML|Ошибка|
|CELLSJAVA-42478|Импорт длинного значения из базы данных HSQL вызывает исключение|Ошибка|
|CELLSJAVA-42466|Уравнение не отображается правильно в выходных данных PDF|Ошибка|
|CELLSJAVA-42475|Диаграмма отсутствует в выводе PDF|Ошибка|
|CELLSJAVA-42459|Метки данных для диаграммы отсутствуют в выходных данных PDF/изображение|Ошибка|
|CELLSJAVA-42453|Изображение диаграммы не похоже на Microsoft Excel|Ошибка|
|CELLSJAVA-42447|Метки данных отображаются неправильно в формате выходного файла HTML|Ошибка|
|CELLSJAVA-42481|Задать имя поля со списком не работает для исходного файла Excel, но при повторном сохранении с помощью Microsoft Excel все работает нормально|Ошибка|
|CELLSJAVA-42476|Microsoft Рабочий лист Excel с поддержкой макросов (.xlsm) повреждается после открытия и сохранения через API Aspose.Cells|Ошибка|
|CELLSJAVA-42470|Установка связанной ячейки с флажком приводит к тому, что MS Excel запрашивает сообщение об ошибке при открытии в нее выходного файла.|Ошибка|
|CELLSJAVA-42462|Чтение файла XLSB вызывает исключение NullPointerException.|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойство HtmlSaveOptions.TableCssId.**
Получает и устанавливает префикс имени типа css, например tr, col, td и т. д., они содержатся в элементе таблицы, который имеет определенный атрибут TableCssId. Значение по умолчанию — «».
### **Добавляет свойство Cell.FormulaLocal**
Получает локально отформатированную формулу, которая может различаться в зависимости от различных региональных настроек для разделителей, встроенных имен, имен функций и т. д. Эти локали зависят.
### **Добавляет метод GlobalizationSettings.GetLocalFunctionName(string standardName)**
Получает зависящее от языкового стандарта имя функции в соответствии с заданным стандартным именем функции.
### **Добавляет метод GlobalizationSettings.GetLocalBuiltInName(string standardName)**
Получает зависящий от локали текст для встроенного имени в соответствии с заданным стандартным текстом.
### **Добавляет свойство GlobalizationSettings.ListSeparator.**
Получает разделитель для списка, параметры функции и т.д.
### **Добавляет свойство GlobalizationSettings.RowSeparatorOfFormulaArray.**
Получает разделитель для строк в массиве данных в формуле.
### **Добавляет свойство GlobalizationSettings.ColumnSeparatorOfFormulaArray.**
Получает разделитель для элементов в данных строки массива в формуле.
### **Добавляет свойство HtmlSaveOptions.ExportWorksheetCSSSeparately.**
Указывает, экспортируется ли рабочий лист css отдельно. Значение по умолчанию неверно.
### **Добавляет LoadDataFilterOptions.Structure вместо LoadDataFilterOptions.None.**
LoadDataFilterOptions.None давал двусмысленные указания и вызывал путаницу. Он был разработан для обозначения того, что ничего не загружается для данных рабочего листа. Теперь мы предоставляем новый (член), т.е. структуру, чтобы заменить его.
### **Добавляет перечисление DataLabelShapeType**
Указывает предустановленную геометрию формы, которая будет использоваться для диаграммы.
### **Добавляет свойство DataLabels.ShapeType.**
Получает или задает тип формы метки данных.
### **Удаляет некоторые устаревшие FileFormatType**
Удаляет устаревшие типы форматов файлов.
### **Добавлено свойство WorksheetCollection.RevisionLogs, класс RevisionLogCollection и класс Revisions.RevisionLog.**
Получает настройку журнала изменений.
### **Добавляет перечисление MsoDrawingType.WebExtension.**
Представляет форму веб-расширения.


### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

- [Автоматическое заполнение данными интеллектуальных маркеров на других рабочих листах, если данные слишком велики](https://docs.aspose.com/cells/ru/java/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Экспорт рабочего листа CSS отдельно в выводе HTML](https://docs.aspose.com/cells/ru/java/export-worksheet-css-separately-in-output-html/)
- [Реализовать Cell.FormulaLocal аналогично Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/ru/java/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Префикс стилей элементов таблицы со свойством HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/ru/java/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Рендеринг надстроек Office при преобразовании Excel в Pdf](https://docs.aspose.com/cells/ru/java/render-office-add-ins-while-converting-excel-to-pdf/)
- [Установите тип формы меток данных диаграммы](https://docs.aspose.com/cells/ru/java/set-the-shape-type-of-data-labels-of-chart/)
- [Обновление дней с сохранением истории журналов изменений в общей книге](https://docs.aspose.com/cells/ru/java/update-days-preserving-history-of-revision-logs-in-shared-workbook/)

---
id: "aspose-cells-for-java-17-11-release-notes"
slug: "aspose-cells-for-java-17-11-release-notes"
linktitle: "Aspose.Cells for Java 17.11 Примечания к выпуску"
title: "Aspose.Cells for Java 17.11 Примечания к выпуску"
weight: 20
description: "Aspose.Cells for Java 17.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.11 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 17.11.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42433|Свойства ImageOrPrintOptions.PageIndex и ImageOrPrintOptions.Count, необходимые для получения изображения нужных страниц.|Новая особенность|
|CELLSJAVA-42427|Экспорт линий сетки с границами не отображает линии сетки внутри границы в Excel для рендеринга HTML|Ошибка|
|CELLSJAVA-42438|LightCellsDataProvider удаляет начальные и конечные пробелы|Ошибка|
|CELLSJAVA-42422|В выводе PDF диаграммы MS Excel используется неправильный шрифт.|Ошибка|
|CELLSJAVA-42353|В выводе HTML отсутствуют некоторые стрелки или выноски.|Ошибка|
|CELLSJAVA-42455|2-й комментарий отсутствует в коллекции комментариев рабочего листа|Ошибка|
|CELLSJAVA-42454|Создание книги зависает при чтении из файла XLSM|Ошибка|
|CELLSJAVA-42450|Свойство Style.QuotePrefix не работает для файла XLSB|Ошибка|
|CELLSJAVA-42445|Установка данных изображения влияет на другую диаграмму, и она отображается неправильно.|Ошибка|
|CELLSJAVA-42444|Метод CheckBox.setName() работает в MS Excel 2016, но не работает в MS Excel 2007.|Ошибка|
|CELLSJAVA-42443|Фильтры MS Excel конвертируются неправильно - преобразование XLSB в XLSM|Ошибка|
|CELLSJAVA-42442|Изменение значения ComboBoxActiveXControl не меняет значение связанной ячейки|Ошибка|
|CELLSJAVA-42435|Cells.setColumnWidthPixel и Cells.setRowHeightPixel ведут себя по-разному.|Ошибка|
|CELLSJAVA-42431|Расширение диапазона таблицы неожиданно изменяет содержимое ячейки|Ошибка|
|CELLSJAVA-42434|Исключение: «java.lang.NumberFormatException» при загрузке файла формата HTML.|Исключение|
|CELLSJAVA-42448|Cells.deleteBlankRows вызывает исключение "java.lang.ArrayIndexOutOfBoundsException: 1937"|Исключение|
|CELLSJAVA-42426|Исключение в потоке «основной» java.lang.OutOfMemoryError: превышен лимит накладных расходов GC — файл III|Исключение|
|CELLSJAVA-42425|Исключение в потоке «основной» java.lang.OutOfMemoryError: превышен лимит накладных расходов GC — файл II|Исключение|
|CELLSJAVA-42424|Исключение в потоке «основной» java.lang.OutOfMemoryError: превышен лимит накладных расходов GC — файл I|Исключение|
|CELLSJAVA-42428|Chart.toImage приводит к java.lang.ArrayIndexOutOfBoundsException|Исключение|
|CELLSJAVA-42452|Сохранение книги как PDF после RemoveUnusedStyles API приводит к CellsException|Исключение|
|CELLSJAVA-42440|«java.lang.IllegalArgumentException: недопустимый индекс строки»|Исключение|
|CELLSJAVA-42439|Исключение: «java.lang.IllegalArgumentException: неверный индекс строки» при сохранении формата файла XLSX|Исключение|
|CELLSJAVA-42437|Исключение: java.lang.NumberFormatException при повторном сохранении формата файла XLSB.|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет метод Shape.GetResultOfSmartArt().**
Преобразуйте смарт-арт в форму группы.
### **Добавляет свойство Shape.IsSmartArt**
Указывает, является ли фигура интеллектуальным искусством.
### **Добавляет методы Workbook.ProtectSharedWorkbook() и Workbook.UnprotectSharedWorkbook().**
Защищает и снимает защиту общей книги.
### **Добавляет перечисление StyleModifyFlag.Spacing**
Задает интервал между символами в текстовом ряду.
### **Добавляет свойство PdfSaveOptions.IgnoreError**
Указывает, нужно ли скрыть ошибку при рендеринге.
### **Добавляет свойство ImageOrPrintOptions.PageIndex.**
Получает или задает отсчитываемый от 0 индекс первой страницы для сохранения.
### **Добавляет свойство ImageOrPrintOptions.PageCount**
Получает или задает количество страниц для сохранения.
### **Добавляет свойство XmlMap.RootElementName.**
Получает имя корневого элемента.
### **Добавляет метод Worksheet.XmlMapQuery (строковый путь, XmlMap xmlMap)**
Области ячеек запроса, которые сопоставлены/связаны с определенным путем карты xml.
### **Добавляет свойство LoadOptions.AutoFitterOptions.**
Получает и задает параметры автоматической установки.


### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

- [Преобразование смарт-арта в форму группы](https://docs.aspose.com/cells/ru/java/convert-the-smart-art-to-group-shape/)
- [Создать общую книгу с Aspose.Cells](https://docs.aspose.com/cells/ru/java/create-shared-workbook-with-aspose-cells/)
- [Определите, является ли фигура фигурой Smart Art](https://docs.aspose.com/cells/ru/java/determine-if-shape-is-smart-art-shape/)
- [Найдите имя корневого элемента карты Xml](https://docs.aspose.com/cells/ru/java/find-the-root-element-name-of-xml-map/)
- [Игнорировать ошибки при рендеринге Excel в PDF](https://docs.aspose.com/cells/ru/java/ignore-errors-while-rendering-excel-to-pdf/)
- [Защита паролем или снятие защиты общей книги](https://docs.aspose.com/cells/ru/java/password-protect-or-unprotect-the-shared-workbook/)
- [Запрос Cell Области сопоставлены с путем карты Xml с использованием метода Worksheet.XmlMapQuery](https://docs.aspose.com/cells/ru/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Визуализация последовательности страниц с использованием свойств PageIndex и PageCount в ImageOrPrintOptions](https://docs.aspose.com/cells/ru/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)

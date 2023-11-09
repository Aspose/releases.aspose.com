---
id: "aspose-cells-for-java-17-8-release-notes"
slug: "aspose-cells-for-java-17-8-release-notes"
linktitle: "Aspose.Cells for Java 17.8 Примечания к выпуску"
title: "Aspose.Cells for Java 17.8 Примечания к выпуску"
weight: 50
description: "Aspose.Cells for Java 17.8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.8 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42356|Добавьте свойство, чтобы указать, следует ли выводить пустую страницу или нет, когда нечего печатать.|Новая особенность|
|CELLSJAVA-42322|Поддержка функции расширенного фильтра (MS Excel) для отображения записей, соответствующих сложным критериям.|Новая особенность|
|CELLSJAVA-42341|InterruptMonitor требует больше времени, чтобы прервать процесс сохранения книги для большого файла со сводной таблицей.|Улучшение|
|CELLSJAVA-42358|Формула не отображается в результате PDF|Улучшение|
|CELLSJAVA-42351|Формула WEEKDAY возвращает неправильное значение при расчете формулы рабочей книги|Улучшение|
|CELLSJAVA-42332|Aspose.Cells не может правильно преобразовать файл HTML, в то время как MS-Excel может правильно преобразовать его|Ошибка|
|CELLSJAVA-42355|Для числа 39 MS Excel форматирует отрицательное значение с помощью «-» вместо «()» для Италии.|Ошибка|
|CELLSJAVA-42350|Текст метки смещен для круговой диаграммы|Ошибка|
|CELLSJAVA-42343|Различные стили каскадной диаграммы отображаются неправильно.|Ошибка|
|CELLSJAVA-42342|Диаграмма водопада всегда показывает линии соединения|Ошибка|
|CELLSJAVA-42352|Форма не обновляется с правильным значением|Ошибка|
|CELLSJAVA-42349|Преобразование Excel в PDF зависло для файла XLSX|Ошибка|
|CELLSJAVA-42348|Невозможно импортировать файл XLSB (через API Aspose.Cells) в базу данных MS-Access.|Ошибка|
|CELLSJAVA-42357|Исключение возникает при сохранении файла Excel в формате HTML.|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойство HtmlSaveOptions.IsExportComments.**
Указывает, что при экспорте комментариев при сохранении файла в HTML значение по умолчанию равно false.
### **Добавляет свойство HtmlSaveOptions.DisableDownlevelRevealedComments.**
Указывает, что при отключении условных комментариев, отображаемых на нижнем уровне, при экспорте файла в HTML значение по умолчанию равно false.
### **Добавляет класс CustomImplementationFactory**
Предоставляет пользователю API для расширения/улучшения возможностей компонента с помощью некоторых специальных реализаций для некоторых особых ситуаций. В настоящее время нет пользовательской реализации, поддерживаемой версии for Java.
### **Добавляет свойство CellsHelper.CustomImplementationFactory.**
Получает/задает экземпляр CustomImplementationFactory, используемый компонентом ячеек.
### **Добавляет метод Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection)**
Добавляет цифровую подпись к уже подписанному файлу электронной таблицы OOXML (Excel2007 и более поздние версии).
### **Добавляет свойство ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint.**
Указывает, следует ли выводить пустую страницу, когда нечего печатать.
### **Добавляет метод GridCell.CreateComment.**
Создает объект комментария для ячейки.
### **Добавляет метод GridCell.RemoveComment**
Удаляет объект комментария ячейки.
### **Добавляет метод GridCell.GetComment**
Получает объект комментария к этой ячейке.


### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

- [Добавить цифровую подпись к уже подписанному файлу Excel](https://docs.aspose.com/cells/ru/java/add-digital-signature-to-an-already-signed-excel-file/)
- [Отключить открытые комментарии нижнего уровня при сохранении в HTML](https://docs.aspose.com/cells/ru/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [Экспорт комментариев при сохранении файла Excel в HTML](https://docs.aspose.com/cells/ru/java/export-comments-while-saving-excel-file-to-html/)
- [Вывод пустой страницы, когда нечего печатать](https://docs.aspose.com/cells/ru/java/output-blank-page-when-there-is-nothing-to-print/)
- [Создать Удалить и получить комментарии GridCell](https://docs.aspose.com/cells/ru/java/create-remove-and-get-gridcell-comments/)

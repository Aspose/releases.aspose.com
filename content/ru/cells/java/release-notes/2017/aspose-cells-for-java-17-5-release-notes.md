---
id: "aspose-cells-for-java-17-5-release-notes"
slug: "aspose-cells-for-java-17-5-release-notes"
linktitle: "Aspose.Cells for Java 17.5 Примечания к выпуску"
title: "Aspose.Cells for Java 17.5 Примечания к выпуску"
weight: 80
description: "Aspose.Cells for Java 17.5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.5 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 17.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.5/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-41130|Изменить язык предопределенных слов для сводной таблицы|Улучшение|
|CELLSJAVA-42272|Параметры для встраивания гиперссылки в ячейку Excel|Улучшение|
|CELLSJAVA-42283|NullPointerException возникает, когда фильтр существует за пределами именованного диапазона.|Ошибка|
|CELLSJAVA-42282|При копировании рабочего листа отображаются отфильтрованные строки в выходном файле HTML.|Ошибка|
|CELLSJAVA-42276|Содержимое отображается по-разному (некоторый текст отсутствует) в браузерах, отличных от IE (например, Google chrome) - рендеринг Excel в HTML|Ошибка|
|CELLSJAVA-42247|Условное форматирование теряется при обновлении сводной таблицы в электронной таблице.|Ошибка|
|CELLSJAVA-42257|Условный стиль форматирования нарушен|Ошибка|
|CELLSJAVA-42202|Формула Excel не работает должным образом - отображается как 6 вместо 0|Ошибка|
|CELLSJAVA-42286|Сохранение файла XLS с графиками использует 100% ЦП|Ошибка|
|CELLSJAVA-42251|Заголовок скрыт метками тенденций в выводе PDF.|Ошибка|
|CELLSJAVA-42284|Workbook.getFonts() показывает дополнительные шрифты после перезагрузки той же электронной таблицы|Ошибка|
|CELLSJAVA-42281|Слияние/копирование в листы Excel — пробелы в начале ячеек не сохраняются|Ошибка|
|CELLSJAVA-42280|Неверная строка в файле - возникает ошибка при открытии файла Excel|Ошибка|
|CELLSJAVA-42275|Имена некоторых параметров общедоступных методов изменены в более новой версии.|Ошибка|
|CELLSJAVA-42271|Worksheet.autoFitColumns() плохо работает с ячейками, имеющими разрывы строк|Ошибка|
|CELLSJAVA-42266|Сортировка файла Excel, содержащего комментарии, приводит к повреждению выходного файла Excel.|Ошибка|
|CELLSJAVA-42265|Сортировка комментариев вызывает ошибку «Excel обнаружил нечитаемое содержимое…» при открытии выходного файла в MS Excel|Ошибка|
|CELLSJAVA-42264|Проблемы с нижними и верхними индексами в файле OpenOffice ODS при преобразовании в HTML или PDF|Ошибка|
|CELLSJAVA-42268|Исключение: «java.lang.NullPointerException» при отображении диаграммы в изображение.|Исключение|
|CELLSJAVA-42278|Исключение: «java.lang.IndexOutOfBoundsException: индекс: 12, размер: 12» при сохранении в формате файла HTML|Исключение|
|CELLSJAVA-42274|Исключение: «java.lang.StringIndexOutOfBoundsException: индекс строки вне диапазона: 0» при загрузке файла XLSX|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойство ExportTableOptions.ExportAsHtmlString.**
Экспортирует строковое значение HTML ячеек в таблицу данных.
### **Добавляет метод PageSetup.Copy(PageSetup source,CopyOptions copyOptions)**
Копирует настройки параметров страницы.
### **Добавляет свойство ImportTableOptions.ShiftFirstRowDown.**
Указывает, смещается ли первая строка вниз при вставке таблицы.
### **Добавляет метод PageSetup.CustomPaperSize()**
Устанавливает пользовательский размер бумаги в дюймах.
### **Добавляет свойство PageSetup.PrinterSettings**
Получает и задает параметры принтера по умолчанию.
### **Добавляет константы PaperSizeType.CUSTOM**
Представляет нестандартный размер бумаги.
### **Добавляет константы PdfCompliance.PDF_A_1_A**
Представляет формат PDF, совместимый с PDFA-1a.


### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

- [Преобразование файла Excel в формат PDF, совместимый с PDFA-1a.](https://docs.aspose.com/cells/ru/java/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Скопируйте настройки параметров страницы из исходного листа в рабочий лист назначения](https://docs.aspose.com/cells/ru/java/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Реализовать пользовательский размер бумаги рабочего листа для рендеринга](https://docs.aspose.com/cells/ru/java/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Удалить существующие настройки принтера для рабочих листов в файле Excel](https://docs.aspose.com/cells/ru/java/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Сдвинуть первую строку вниз при вставке Cells строк таблицы данных](https://docs.aspose.com/cells/ru/java/shift-first-row-down-when-inserting-cells-data-table-rows/)

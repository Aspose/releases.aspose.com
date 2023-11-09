---
id: "aspose-cells-for-java-17-7-release-notes"
slug: "aspose-cells-for-java-17-7-release-notes"
linktitle: "Aspose.Cells for Java 17.7 Примечания к выпуску"
title: "Aspose.Cells for Java 17.7 Примечания к выпуску"
weight: 60
description: "Aspose.Cells for Java 17.7 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.7 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42322|Поддержка функции расширенного фильтра (MS Excel) для отображения записей, соответствующих сложным критериям.|Новая особенность|
|CELLSJAVA-42336|ResultSet импортирует нулевое значение вместо нулевого значения в файле XLSX|Улучшение|
|CELLSJAVA-42329|Усовершенствования, необходимые для фильтров данных и функций разбиения по страницам — Aspose.Cells.GridWeb (Java)|Улучшение|
|CELLSJAVA-41616|SaveCustomStyleFile отсутствует в GridWeb (Java)|Улучшение|
|CELLSJAVA-42321|CellsHelper.setSignificantDigits() не должна быть (глобальной) статической функцией|Улучшение|
|CELLSJAVA-42327|Некоторые фигуры искажены и изменены в Excel на рендеринг PDF.|Ошибка|
|CELLSJAVA-42290|Тире и тире, вставленные в текстовые поля в диаграммах, не отображаются должным образом в диаграмме PDF.|Ошибка|
|CELLSJAVA-42338|Неверные результаты при использовании формул СУММЕСЛИМН|Ошибка|
|CELLSJAVA-42337|Aspose.Cells не удается вычислить значение ячейки B4 листа вычислений|Ошибка|
|CELLSJAVA-42330|Странный результат при преобразовании из Excel в PDF или PDF/A с использованием потоков|Ошибка|
|CELLSJAVA-42331|Изменения в поле автора комментария не сохраняются|Ошибка|
|CELLSJAVA-42328|Возвращен неверный IconSet|Ошибка|
|CELLSJAVA-42324|Фон диаграммы отсутствует после установки данных изображения|Ошибка|
|CELLSJAVA-42340|Исключение в потоке "Thread-2" java.lang.OutOfMemoryError: превышен лимит накладных расходов GC|Исключение|
|CELLSJAVA-42334|Исключение «Ошибка для ZipFile» возникает при использовании OutputFileStream|Исключение|
|CELLSJAVA-42326|com.aspose.cells.CellsException: Неверный пароль при открытии файла Excel|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет методы GlobalizationSettings.GetBooleanValueString()/GetErrorValueString()**
Получает пользовательское отображаемое строковое значение для логического значения ячейки и значение ошибки при форматировании/рендеринге.
### **Удаляет устаревший метод ValidationCollection.Add().**
Вместо этого используйте метод ValidationCollection.Add(CellArea).
### **Добавляет свойство PdfSaveOptions.CheckWorkbookDefaultFont.**
Указывает, следует ли попытаться сначала использовать шрифт рабочей книги по умолчанию, чтобы показать символы, шрифт которых установлен неправильно.
### **Добавляет свойство ImageOrPrintOptions.CheckWorkbookDefaultFont.**
Указывает, следует ли попытаться сначала использовать шрифт рабочей книги по умолчанию, чтобы показать символы, шрифт которых установлен неправильно.
### **Добавляет перечисления FileFormatType.Numbers, LoadFormat.Numbers и SaveFormat.Numbers.**
Представляет формат файла электронной таблицы Numbers от Apple Inc/.
### **Добавляет метод Worksheet.AdvancedFilter()**
Фильтрует данные по сложным критериям.
### **Добавляет свойство WorkbookSettings.SignificantDigits.**
Получает и задает количество значащих цифр.
### **Устарело свойство Validation.AreaList и добавлено свойство Validation.Areas.**
Получает всю область, содержащую параметры проверки данных.
### **Добавляет свойство PageSetup.IsAutomaticPaperSize.**
Указывает, является ли размер бумаги автоматическим.
### **Добавляет метод FontSettingCollection.Replace()**
Заменяет текст фигуры.
### **Добавляет Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, параметры ImportTableOptions)/Cells.importResultSet(ResultSet rs, String startCell, параметры ImportTableOptions)**
Поддерживает импорт ResultSet с дополнительными параметрами.
### **Добавляет свойство GridWorksheet.CustomColumnCaption.**
Получает или задает настраиваемый заголовок столбца для рабочего листа — Aspose.Cells.GridDesktop.
### **Добавляет свойство GridWorksheet.CustomRowCaption.**
Получает или задает настраиваемый заголовок строки для рабочего листа — Aspose.Cells.GridDesktop.
### **Добавляет метод GridDesktop.GetVersion()**
Получить релизную версию.
### **Добавляет функцию GridWebInstance.resize() в клиенте GridWeb js (GridWebInstance — это объект управления GridWeb).**
Делает элемент управления GridWeb совместимым с текущим размером окна браузера.


### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

- [Читать Numbers Электронная таблица, разработанная Apple Inc. с использованием Aspose.Cells](https://docs.aspose.com/cells/ru/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Установите свойство DefaultFont PdfSaveOptions и ImageOrPrintOptions, чтобы иметь приоритет](https://docs.aspose.com/cells/ru/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Импорт данных из объекта ResultSet базы данных Microsoft на рабочий лист](https://docs.aspose.com/cells/ru/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [Применить расширенный фильтр Microsoft Excel для отображения записей, отвечающих сложным критериям](https://docs.aspose.com/cells/ru/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Реализовать ошибки и логическое значение на русском или любом другом языке](https://docs.aspose.com/cells/ru/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Определите, является ли размер бумаги рабочего листа автоматическим](https://docs.aspose.com/cells/ru/java/determine-if-paper-size-of-worksheet-is-automatic/)



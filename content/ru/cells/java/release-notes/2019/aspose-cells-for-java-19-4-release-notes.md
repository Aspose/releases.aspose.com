---
id: "aspose-cells-for-java-19-4-release-notes"
slug: "aspose-cells-for-java-19-4-release-notes"
linktitle: "Aspose.Cells for Java 19.4 Примечания к выпуску"
title: "Aspose.Cells for Java 19.4 Примечания к выпуску"
weight: 90
description: "Aspose.Cells for Java 19.4 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.4 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 19.4.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42838|Отключение свойства автоматического отображения области задач.|Новая особенность|
|CELLSJAVA-42853|Проблема с производительностью при преобразовании XLSX в HTML|Улучшение|
|CELLSJAVA-42852|Метка на обеих осях не отображается|Ошибка|
|CELLSJAVA-42856|Проблема преобразования Excel в HTML|Ошибка|
|CELLSJAVA-42872|Изображение листа, правая и нижняя строки отсутствуют|Ошибка|
|CELLSJAVA-42873|Предварительно обработанный лист имеет несколько фонов ячеек и текст отсутствует и скрыт.|Ошибка|
|CELLSJAVA-42874|Потеря столбца при экспорте файла на HTML|Ошибка|
|CELLSJAVA-42875|Неправильная ширина и дисплей не в форме|Ошибка|
|CELLSJAVA-42878|Результат вычисления формулы неверен|Ошибка|
|CELLSJAVA-40419|Невозможно создать тег PDF при экспорте из Excel в PDF|Ошибка|
|CELLSJAVA-40570|Неверное преобразование в PDF и JPG для страниц разного размера|Ошибка|
|CELLSJAVA-42833|Проблема при встраивании одного и того же файла PDF в несколько листов книги|Ошибка|
|CELLSJAVA-42858|Проблема при добавлении изображения в объединенные ячейки с помощью смарт-маркеров с параметром Picture:FitToCell|Ошибка|
|CELLSJAVA-42862|Имя листа переименовывается в формулах после импорта CSV|Ошибка|
|CELLSJAVA-42865|Неверное время считывается из ячейки в файле ODS|Ошибка|
|CELLSJAVA-42879|Файл Excel становится поврежденным после сохранения Aspose.Cells|Ошибка|
|CELLSJAVA-42860|java.lang.NullPointerException при загрузке файла формата ODS|Исключение|
|CELLSJAVA-42871|java.lang.Exception: неподдерживаемый клон для резервного потока при преобразовании XLSX в PDF|Исключение|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет API для сохранения документа Markdown: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions.**
Поддерживает сохранение содержимого ячеек в виде таблицы уценки. С помощью метода Workbook.Save() все содержимое ячеек на активном листе будет экспортировано в виде таблицы в документе уценки.
### **Удаляет устаревшие свойства TxtLoadOptions.**
Пожалуйста, используйте свойство LoadStyleStrategy вместо KeepExactFormat.
### **Удаляет устаревший класс LoadDataOption**
Вместо этого используйте класс LoadFilter и свойство LoadOptions.LoadFilter.
### **Удаляет устаревшие свойства LoadOptions.**
LoadOptions.ConvertNumericData: используйте это свойство с соответствующим подклассом LoadOptions, например TxtLoadOptions.
LoadOptions.LoadDataOptions: используйте свойство LoadOptions.LoadFilter с пользовательской реализацией LoadFilter.
LoadOptions.LoadDataFilterOptions: вместо этого используйте LoadOptions.LoadFilter.LoadDataFilterOptions.
LoadOptions.OnlyLoadDocumentProperties: используйте LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: используйте LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
### **Добавляет свойство PdfSaveOptions.ExportDocumentStructure.**
Получает или задает значение, определяющее, следует ли экспортировать структуру документа.
### **Добавляет классы пространства имен Aspose.Cells.WebExtensions.**
Представляет WebExtensions и WebExtensionTasks.
### **Добавляет свойства WorksheetCollection.WebExtensions и WorksheetCollection.WebExtensionTaskPanes.**
Представляет все WebExtensions и WebExtensionTasks.
### **Добавляет класс WebExtensionShape.**
Представляет форму WebExtension.
### **Добавляет метод Cells.InsertCutCells().**
Вставляет вырезанные ячейки.
### **Добавляет метод Cells.SetViewColumnWidthPixel.**
Устанавливает ширину представления столбца.
### **Добавляет классы ThreadedCommentCollection и ThreadedComment.**
Представляет цепочку комментариев.
### **Добавляет свойство WorksheetCollection.ThreadedCommentAuthors.**
Получает и задает авторов цепочек комментариев.
### **Добавляет свойство Comment.ThreadedComments.**
Представляет связанные комментарии к комментарию.
### **Добавляет методы CommentCollection.AddThreadedComment() и CommentCollection.GetThreadedComments().**
Добавляет и получает цепочку комментариев.
### **Добавляет свойство Chart.SubTitle.**
Получает подзаголовок диаграммы. Только для файла формата ODS.

---
id: "aspose-cells-for-java-19-11-release-notes"
slug: "aspose-cells-for-java-19-11-release-notes"
linktitle: "Aspose.Cells for Java 19.11 Примечания к выпуску"
title: "Aspose.Cells for Java 19.11 Примечания к выпуску"
weight: 20
description: "Aspose.Cells for Java 19.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.11 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 19.11.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43032|Добавьте метод/перегрузки Validation.addArea (CellArea cellArea, логическое значение skipArea) или Validation.setAreas() в API|Новая особенность|
|CELLSJAVA-42851|Получить сведения о соединении ODATA|Новая особенность|
|CELLSJAVA-43018|Экспорт диапазона области печати в HTML без неявного изменения состояния той же книги|Улучшение|
|CELLSJAVA-43041|Cells.importCSV выдает исключение "строковое значение не может превышать 255 символов"|Улучшение|
|CELLSJAVA-43043|Cells.removeDuplicates требует больше времени для большого набора данных|Улучшение|
|CELLSJAVA-43019|Радиальный график не отображается должным образом для HTML|Ошибка|
|CELLSJAVA-43027|После рендера на PNG масштаб оси другой.|Ошибка|
|CELLSJAVA-42474|Сводная таблица не обновляется и повреждается после обновления исходных данных|Ошибка|
|CELLSJAVA-43033|Преобразование в PDF не заканчивается.|Ошибка|
|CELLSJAVA-43034|Получен неверный выходной формат даты в русском (нестандартном) формате.|Ошибка|
|CELLSJAVA-43040|LoadFilter не считает нужный лист|Ошибка|
|CELLSJAVA-43035|Границы теряются при преобразовании файла Excel в EMF|Ошибка|
|CELLSJAVA-43016|Недопустимое количество страниц из SheetRender|Ошибка|
|CELLSJAVA-43026|После преобразования диаграммы в изображение метки данных меняют стиль и значения не совпадают|Ошибка|
|CELLSJAVA-43038|Гиперссылки не экспортируются с использованием Cell.setHtmlString()|Ошибка|
|CELLSJAVA-43039|Cell.setHtmlString() не отображает определенные теги/скрипты HTML для экспорта в Excel|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет методы: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Добавляет/удаляет параметры проверки из заданной области (областей) с учетом производительности.
### **Добавляет метод Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Импортирует поток файлов XML в книгу.
### **Добавляет метод Workbook.ExportXml(string mapName, Stream stream).**
Экспорт данных XML в поток.
### **Добавляет свойство HtmlSaveOptions.ExportArea.**
Получает или задает экспортируемую CellArea текущего активного рабочего листа. Если вы установите этот атрибут, область печати текущего активного рабочего листа будет опущена. Только указанная область будет экспортирована при сохранении файла на HTML.
### **Добавляет классы: DataMashup, PowerQueryFormula, PowerQueryFormulaCollection, PowerQueryFormulaItem и PowerQueryFormulaItemCollection.**
Получает информацию в DataMashup.
### **Добавляет свойство DBConnection.SeverCommand.**
Получает и задает вторую текстовую строку команды, которая сохраняется при использовании полей страницы сводной таблицы на основе сервера.
### **Добавляет метод CellsHelper.GetTextWidth().**
Получает ширину текста в пунктах.

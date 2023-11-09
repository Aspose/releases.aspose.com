---
id: "aspose-cells-for-java-20-3-release-notes"
slug: "aspose-cells-for-java-20-3-release-notes"
linktitle: "Aspose.Cells for Java 20.3 Примечания к выпуску"
title: "Aspose.Cells for Java 20.3 Примечания к выпуску"
weight: 40
description: "Aspose.Cells for Java 20.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.3 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43137|Свет Cells API: обработка листов в определенном порядке|Новая особенность|
|CELLSJAVA-43135|Удалить ActiveXControl из формы изображения|Новая особенность|
|CELLSJAVA-43141|Добавить свойство ThreadedComment.CreatedTime|Новая особенность|
|CELLSJAVA-42068|GIF на листе неверно, когда рабочая книга преобразуется в HTML|Ошибка|
|CELLSJAVA-43127|Сводная таблица Excel не обновляется автоматически при первом открытии файла|Ошибка|
|CELLSJAVA-43129|Китайский текст искажен при преобразовании HTML в XLS|Ошибка|
|CELLSJAVA-43139|Диаграммы на листе не обновляются при рендеринге рабочего листа в изображение|Ошибка|
|CELLSJAVA-43148|Ошибка положения метки диаграммы|Ошибка|
|CELLSJAVA-43124|При преобразовании в PDF две колонки обрезаются из таблицы|Ошибка|
|CELLSJAVA-43091|Метки данных на диаграмме Donuts перекрываются в файле PDF|Ошибка|
|CELLSJAVA-43132|Метки данных отсутствуют на некоторых диаграммах при экспорте диаграммы в изображение|Ошибка|
|CELLSJAVA-43143|После WorkbookDesigner.process диаграмма выводит null в HTML.|Ошибка|
|CELLSJAVA-43098|Замена встроенного объекта изображением не работает для формата файла XLS|Ошибка|
|CELLSJAVA-43122|Проблема с порядком цепочек комментариев после импорта в формат файла Office365 XLSX.|Ошибка|
|CELLSJAVA-43134|Строковое значение ячейки пусто в Apple Numbers'09|Ошибка|
|CELLSJAVA-43144|Свойство IsItalic обнаружено не так, как в MS Excel (Java)|Ошибка|
|CELLSJAVA-43140|IllegalArgumentException при вызове calculateFormula()|Исключение|
|CELLSJAVA-43110|Преобразование в PDF - java.lang.NullPointerException|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавить свойство LoadFilter.SheetsInLoadingOrder**
Пользователи могут переопределить это свойство, чтобы указать листы и порядок загрузки при импорте книг из файлов шаблонов.
### **Удаляет устаревшее свойство TickLabels.Background.**
Вместо этого используйте свойство TickLabels.BackgroundMode.
### **Устарело свойство TickLabels.TextDirection и добавлено свойство TickLabels.ReadingOrder.**
Вместо этого используйте свойство TickLabels.ReadingOrder.
### **Устарело свойство TickLabels.DirectionTypeProperty и добавлено перечисление ChartTextDirectionType.**
Представляет направление текста.
### **Добавляет метод Shape.RemoveActiveXControl().**
Удаляет данные ActiveX из фигуры.
### **Добавляет свойство ThreadedComment.CreatedTime.**
Получает и задает время создания цепочек комментариев.
### **Добавляет свойство Worksheet.UniqueId.**
Получает и задает уникальный идентификатор рабочего листа.
### **Добавляет перечисления IconSetType.ColorSmilies3 и IconSetType.Smilies3.**
Представляет условное форматирование набора значков 3smiles. Только для файлов .ods.s
### **Добавляет перечисления TimePeriodType.LastYear, TimePeriodType.NextYear и ThisYear.**
Представляет условное форматирование прошлого года, следующего года и этого года. Только для файлов .ods.
### **Добавляет метод WorksheetCollection.RefreshPivotTables().**
Обновление всех сводных таблиц в файле.

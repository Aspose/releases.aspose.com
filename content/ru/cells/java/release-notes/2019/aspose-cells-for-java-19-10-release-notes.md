---
id: "aspose-cells-for-java-19-10-release-notes"
slug: "aspose-cells-for-java-19-10-release-notes"
linktitle: "Aspose.Cells for Java 19.10 Примечания к выпуску"
title: "Aspose.Cells for Java 19.10 Примечания к выпуску"
weight: 30
description: "Aspose.Cells for Java 19.10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.10 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 19.10.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-41814|Поддержка пользовательской сортировки данных для определенной области в отчете сводной таблицы.|Новая особенность|
|CELLSJAVA-42988|Проблема производительности с calculateFormula()|Улучшение|
|CELLSJAVA-41103|Цвет и форматирование данных сводной таблицы отображаются неправильно|Ошибка|
|CELLSJAVA-43007|PDF не генерируется должным образом|Ошибка|
|CELLSJAVA-43025|Cell.getStyle.getCustom возвращает неправильный формат для немецкой локали|Ошибка|
|CELLSJAVA-43013|ArrayIndexOutOfBoundsException при загрузке файла Excel|Исключение|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет метод Cells.RemoveDuplicates()**
Удаляет повторяющиеся данные диапазона.
### **Добавляет свойство OleObject.FullObjectBin.**
Получает полные двоичные данные внедренного объекта ole в файле шаблона.
### **Добавляет свойство ContentTypeProperty.IsNillable**
Указывает, может ли свойство быть нулевым.
### **Добавить метод WorkbookDesigner.SetDataSource(String,ICellsDataTable)**
Задает источник данных для дизайнера интеллектуальных маркеров.
### **Добавляет свойство ImageOrPrintOptions.PageSavingCallback.**
Управление/указание хода процесса сохранения страницы.
### **Добавляет свойство ImageOrPrintOptions.IsFontSubstitutionCharGranularity.**
Указывает, следует ли заменять шрифт символа только в том случае, если шрифт ячейки несовместим с ним.
### **Удаляет устаревший класс HTMLLoadOptions.**
Вместо этого используйте класс HtmlLoadOptions.
### **Удаляет устаревший класс ODSLoadOptions.**
Вместо этого используйте класс OdsLoadOptions.
### **Удаляет устаревший класс JSONUtility**
Вместо этого используйте класс JsonUtility.

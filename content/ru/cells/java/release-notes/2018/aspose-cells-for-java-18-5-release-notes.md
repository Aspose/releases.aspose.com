---
id: "aspose-cells-for-java-18-5-release-notes"
slug: "aspose-cells-for-java-18-5-release-notes"
linktitle: "Aspose.Cells for Java 18.5 Примечания к выпуску"
title: "Aspose.Cells for Java 18.5 Примечания к выпуску"
weight: 80
description: "Aspose.Cells for Java 18.5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.5 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 18.5.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42550|Параллельное преобразование в PDF, в то время как каждая книга имеет свой собственный (эксклюзивный) набор шрифтов.|Новая особенность|
|CELLSJAVA-42594|Обнаружение LoadFormat и FileFormatType XLAM|Улучшение|
|CELLSJAVA-42604|Форматирование и поведение сводной таблицы изменились после открытия/сохранения файла шаблона.|Ошибка|
|CELLSJAVA-41918|Электронная таблица (XLS) повреждается после простой загрузки и сохранения|Ошибка|
|CELLSJAVA-42616|Aspose.Cells ломает интерфейс итератора при двойном вызове Iterator.hasnext()|Ошибка|
|CELLSJAVA-42607|Значения свойств искажаются при извлечении свойств документа|Ошибка|
|CELLSJAVA-42601|Книга повреждена после добавления водяного знака|Ошибка|
|CELLSJAVA-42600|Тот же код выполняется медленнее в новых версиях|Ошибка|
|CELLSJAVA-42598|Свойства не извлекаются в файл шаблона|Ошибка|
|CELLSJAVA-42589|NullPointerException при добавлении HTML в ячейку|Ошибка|
|CELLSJAVA-41414|Линии исчезли с графика при повторном сохранении файла XLSX|Ошибка|
|CELLSJAVA-42602|Исключение «IndexOutOfBoundsException» при объединении ячеек в облегченном режиме|Исключение|
|CELLSJAVA-42610|Исключение «java.lang.IllegalStateException: Invalid encoding: null» при загрузке файла XLS|Исключение|
|CELLSJAVA-42608|ArrayIndexOutOfBoundsException возникает при открытии файла Excel|Исключение|
|CELLSJAVA-42596|«java.lang.ArrayIndexOutOfBoundsException» возникает при открытии файла Excel|Исключение|
|CELLSJAVA-42595|«java.io.IOException: файл поврежден» возникает при открытии файла Excel|Исключение|
|CELLSJAVA-42591|«com.aspose.cells.CellsException: недопустимая формула» при загрузке файла Excel|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет новые свойства Cell.IsTableFormula/IsArrayFormula для замены Cell.IsInTable/IsInArray.**
Указывает, является ли одна ячейка частью формулы таблицы или формулы массива. Старые имена создают двусмысленность, поэтому мы сделали их устаревшими и добавили новые.
### **Добавляет класс IndividualFontConfigs**
Представляет конфигурации шрифтов для каждого объекта рабочей книги.
### **Добавляет свойство LoadOptions.FontConfigs**
Получает и устанавливает отдельные конфигурации шрифтов.
### **Удаляет устаревшее свойство FontSetting.ShapeFont.**
Вместо этого используйте свойство FontSetting.TextOptions.
### **Добавляет перечисление OoxmlCompliance и свойство WorkbookSettings.Compliance.**
Поддерживает электронную таблицу Strict Open Xml.
### **Добавляет метод GroupShape.Ungroup()**
Разгруппирует фигуры.
### **Добавляет свойство MsoFormatPicture.Gamma.**
Получает и задает гамму изображения.
### **Добавляет свойства TextOptions.FarEastName и TextOptions.LatinName.**
Получить и установить дальневосточное и латинское название шрифта.

---
id: "aspose-cells-for-java-21-7-release-notes"
slug: "aspose-cells-for-java-21-7-release-notes"
linktitle: "Aspose.Cells for Java 21.7 Примечания к выпуску"
title: "Aspose.Cells for Java 21.7 Примечания к выпуску"
weight: 6
description: "Aspose.Cells for Java 21.7 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.7 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 21.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.7/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43477|Цифровая подпись проекта кода VBA с сертификатом, используя Aspose.Cells for Java|
|CELLSJAVA-40452|Получение диапазонов и сведений о внешних данных|
|CELLSJAVA-42494|Большое количество неиспользуемых стилей генерируется в разделе CSS|
|CELLSJAVA-41121|SheetRender неправильно отображает блок-схему|
|CELLSJAVA-43331|Отсутствует текст в круге во время преобразования XLS в HTML|
|CELLSJAVA-43507|При выполнении svg для вставки excel в java происходит аварийный выход.|
|CELLSJAVA-41887|Процентные данные из сводной таблицы не отображаются должным образом в HTML|
|CELLSJAVA-43482|Верхние и нижние индексы неправильно отформатированы при преобразовании документа HTML в книгу|
|CELLSJAVA-43501|Неверное значение, прочитанное с помощью функции getStringValue()|
|CELLSJAVA-43515|Проблема с формулой MDURATION|
|CELLSJAVA-43528|Дата и время создания и дата обновления не могут быть извлечены|
|CELLSJAVA-43529|Не удалось извлечь встроенные свойства документа.|
|CELLSJAVA-43530|Результаты свойств даты и времени отличаются|
|CELLSJAVA-41693|Уравнение в текстовом поле не отображает PDF|
|CELLSJAVA-43487|Текст не центрирован в выводе PDF в Excel для преобразования PDF|
|CELLSJAVA-42867|Формы не извлекаются в формате файла ODS|
|CELLSJAVA-42895|PNG вывод диаграммы MS Excel имеет расхождения|
|CELLSJAVA-43015|Проблема с SheetRender.toImage() при использовании метода setPrintArea()|
|CELLSJAVA-43258|Изменение жирности шрифта точек диаграммы после копирования книги|
|CELLSJAVA-43436|Aspose Cells игнорирует перевернутую ось Y на диаграмме|
|CELLSJAVA-43510|Диаграмма испорчена при повторном сохранении файла Excel с использованием Aspose.Cells for Java|
|CELLSJAVA-43532|Проблема с извлечением названий рядов диаграмм|
|CELLSJAVA-43474|Объекты формы изменены при загрузке и сохранении файла XLS|
|CELLSJAVA-43493|Получен неправильный автор комментария|
|CELLSJAVA-43527|Aspose.Cells for Java NullPointerException|
|CELLSJAVA-43506|Исключение неверного пароля|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет свойство PasteOptions.OperationType и перечисление PasteOperationType.**

 Получает и задает тип операции при вставке диапазона.

### **Добавляет метод PivotFormatCondition.AddColumnAreaCondition(PivotField columnField).**

 Добавляет ограничение условного формата сводной таблицы в полях столбца.

### **Добавляет метод PivotFormatCondition.AddColumnAreaCondition(String fieldName).**

 Добавляет ограничение условного формата сводной таблицы в полях столбца.

### **Добавляет метод PivotFormatCondition.AddRowAreaCondition(PivotField rowField).**

Добавляет ограничение условного формата сводной таблицы в поля строки.

### **Добавляет метод PivotFormatCondition.AddRowAreaCondition(String fieldName).**

Добавляет ограничение условного формата сводной таблицы в поля строки.

### **Добавляет метод PivotFormatCondition.AddDataAreaCondition(PivotField dataField).**

Добавляет ограничение условного формата сводной таблицы в поля данных.

### **Добавляет метод PivotFormatCondition.AddDataAreaCondition(String fieldName).**

Добавляет ограничение условного формата сводной таблицы в поля данных.

### **Добавляет метод PivotFormatCondition.SetConditionalAreas().**

Задает условные области объекта PivotFormatCondition.

### **Добавляет метод SeriesCollection.Add(boolean,boolean).**

Добавляет серии с диапазоном.

### **Добавляет метод SetSeriesNames().**

Устанавливает диапазон в качестве имени серии.

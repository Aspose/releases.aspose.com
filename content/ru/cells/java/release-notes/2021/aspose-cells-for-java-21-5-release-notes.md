---
id: "aspose-cells-for-java-21-5-release-notes"
slug: "aspose-cells-for-java-21-5-release-notes"
linktitle: "Aspose.Cells for Java 21.5 Примечания к выпуску"
title: "Aspose.Cells for Java 21.5 Примечания к выпуску"
weight: 8
description: "Aspose.Cells for Java 21.5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.5 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43452|Японский календарь с использованием функции Excel читается неправильно|
|CELLSJAVA-43420| Повернутый текст неправильно выровнен при сохранении как HTML|
|CELLSJAVA-43450|Проблема с обновлением сводной таблицы|
|CELLSJAVA-43444|Регрессия: getLastSavedUniversalTime возвращает неправильную дату|
|CELLSJAVA-43446|Cells Исключение отслеживания изменений|
|CELLSJAVA-43448|Регрессия: неверная ссылка для списка|
|CELLSJAVA-43457|Бесконечный цикл при сохранении скопированной книги|
|CELLSJAVA-43442|Проблема с сортировкой данных при нажатии на ссылки заголовка в весенней демонстрации GridWeb|
|CELLSJAVA-43443|Проблема с режимом редактирования в GridWeb Java|
|CELLSJAVA-43455|Шрифты не встраиваются в PDF для символов, отличных от ASCII, при установке для параметра EmbedStandardWindowsFonts значения false|
|CELLSJAVA-43449|Невозможно изменить семейство шрифтов элементов диаграммы с «Calibri» на «Aktiv Grotesk».|
|CELLSJAVA-43454|Метки оси X обрезаны|
|CELLSJAVA-43445|Регрессия: отсутствующие данные строки для файлов .numbers|
|CELLSJAVA-43459|NullPointerException в getFormulaLocal() с пользовательскими параметрами GlobalizationSettings|
|CELLSJAVA-43447| Исключение «java.lang.NullPointerException» возникло при использовании файла пользовательского стиля в GridWeb.|
|CELLSJAVA-43439|NegativeArraySizeException возникает при загрузке книги|
|CELLSJAVA-43453|NullPointerException для метода Workbook.save|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет метод Slicer.AddPivotConnection (сводная таблица).**

Добавляет соединение со сводной таблицей для слайсера.

### **Добавляет метод Slicer.RemovePivotConnection(PivotTable).**

Удаляет соединение сводной таблицы среза.

### **Добавляет свойство TxtSaveOptions.ExportAllSheets.**

Указывает, экспортируются ли все рабочие листы в файл. Значение dafaut ложно, как MS Excel.

### **Добавляет перечисление FileFormatType.Numbers09.**

Представляет формат файла .numbers 09. И FileFormatType.Number позже будет представлять тип формата файла last.numbers.

### **Добавляет метод WorkbookSettings.SetPageOrientationType().**

Задает тип ориентации страницы печати для всего файла.

### **Удаляет устаревшее перечисление DataBarAxisPosition.DataBarAxisAutomatic.**

Вместо этого используйте перечисление DataBarAxisPosition.Automatic.

### **Удаляет устаревшее число DataBarAxisPosition.DataBarAxisMidpointe.**

Вместо этого используйте перечисление DataBarAxisPosition.Midpoint.

### **Удаляет устаревшее перечисление DataBarAxisPosition.DataBarAxisNone.**

Вместо этого используйте перечисление DataBarAxisPosition.None.

### **Удаляет устаревшее перечисление DataBarBorderType.DataBarBorderNone.**

Вместо этого используйте перечисление DataBarBorderType.None.

### **Удаляет устаревшее перечисление DataBarBorderType.DataBarBorderSolid.**

Вместо этого используйте перечисление DataBarBorderType.Solid.

### **Удаляет устаревшее перечисление DataBarFillType.DataBarFillGradient.**

Вместо этого используйте перечисление DataBarFillType.Gradient.

### **Удаляет устаревшее перечисление DataBarFillType.DataBarFillSolid.**

Вместо этого используйте перечисление DataBarFillType.Solid.

### **Удаляет устаревшее перечисление DataBarNegativeColorType.DataBarColor.**

Вместо этого используйте перечисление DataBarNegativeColorTypeColor.

### **Удаляет устаревшее перечисление DataBarNegativeColorType.DataBarSameAsPositive.**

Вместо этого используйте перечисление DataBarNegativeColorType.SameAsPositive.

### **Удаляет устаревшее перечисление OleObject.FileFormatType.**

Вместо этого используйте перечисление OleObject.FileFormatType.

### **Удаляет устаревшее перечисление DynamicFilterType.Februray.**

Вместо этого используйте перечисление DynamicFilterType.February.

### **Добавляет метод GridCells.MoveRange().**

Перемещает диапазон.

### **Добавляет метод GridCells.InsertRange().**

Вставляет диапазон с опцией сдвига.

### **Добавляет метод GridCells.DeleteRange().**

Удаляет диапазон с опцией сдвига.

---
id: "aspose-cells-for-java-20-8-release-notes"
slug: "aspose-cells-for-java-20-8-release-notes"
linktitle: "Aspose.Cells for Java 20.8 Примечания к выпуску"
title: "Aspose.Cells for Java 20.8 Примечания к выпуску"
weight: 8
description: "Aspose.Cells for Java 20.8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.8 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43242|Один из тегов стиля, находящихся вне тега Head|Ошибка|
|CELLSJAVA-43157|Цвет пользовательского ряда данных не сохраняется при создании каскадной диаграммы.|Ошибка|
|CELLSJAVA-43240|Непреднамеренные разрывы строк в фигурах/объектах при преобразовании Excel в PDF|Ошибка|
|CELLSJAVA-43255|Проблема с производительностью при преобразовании Excel в PDF|Ошибка|
|CELLSJAVA-43250|Развернутые ячейки метки не объединяются в SmartMarker|Ошибка|
|CELLSJAVA-43253|Сохранение файла с помощью OoxmlSaveOptions после замены текста в SmartArt преобразует XLS в XLSX.|Ошибка|
CELLSJAVA-43170|CellsException в методе calculateFormula|Exception|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Помечает интерфейс ICustomFunction как устаревший.**

 Этот интерфейс иногда вызывает двусмысленность и непонимание у пользователей. Пользователь должен использовать**АннотацияРасчетДвигатель** вместо этого предоставляет более удобные и гибкие API-интерфейсы для управления пользовательскими функциями.

### **Помечает свойство CalculationOptions.CustomFunction как устаревшее.**

 Пожалуйста, используйте**АннотацияРасчетДвигатель** вместо**ICustomFunction** по свойству CalculationOptions.CustomEngine.

### **Помечает метод Workbook.CalculateFormula(bool, ICustomFunction) как устаревший.**

 Пожалуйста, используйте**Метод Workbook.CalculateFormula(CalculationOptions)** вместо.

### **Помечает метод Worksheet.CalculateFormula(bool, bool, ICustomFunction) как устаревший.**

 Пожалуйста, используйте**Worksheet.CalculateFormula(CalculationOptions, bool)** метод вместо этого.

### **Помечает метод Cell.Calculate(bool, ICustomFunction) как устаревший.**

 Пожалуйста, используйте**Cell.Рассчитать(Параметры расчета)** метод вместо этого.

### **Добавляет класс DocxSaveOptions и перечисление SaveFormat.Docx.**

Представляет параметры и перечисление для сохранения книги в виде файлов .docx.

### **Добавляет класс PptxSaveOptions и перечисление SaveFormat.Pptx.**

Представляет параметры и перечисление для сохранения книги в виде файлов .pptx.

### **Добавляет класс PowerQueryFormulaFunction**

Представляет функцию формулы мощного запроса.

### **Добавляет SaveOptions.UpdateSmartArt и удаляет свойство OoxmlSaveOptions.UpdateSmartArt.**

Указывает, обновляется ли текст интеллектуальных фигур при сохранении файлов.

### **Добавляет метод SlicerCollection.Add(ListObject table, int index, string destCellName)**

Добавьте новый слайсер, используя ListObject в качестве источника данных.

### **Добавляет метод SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName)**

Добавьте новый слайсер, используя ListObject в качестве источника данных.

### **Добавляет метод SlicerCollection.Add(ListObject table, ListColumn listColumn, int row, int column)**

Добавьте новый слайсер, используя ListObject в качестве источника данных.

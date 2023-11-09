---
id: "aspose-cells-for-java-22-11-release-notes"
slug: "aspose-cells-for-java-22-11-release-notes"
linktitle: "Aspose.Cells for Java 22.11 Примечания к выпуску"
title: "Aspose.Cells for Java 22.11 Примечания к выпуску"
weight: 2
description: "Aspose.Cells for Java 22.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.11 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 22.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.11/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-44888|"+" и "-" исчезли после преобразования - рендеринг Excel в HTML|
|CELLSJAVA-44775|Метки диаграммы перекрываются в диаграмме для рендеринга изображения|
|CELLSJAVA-44882|Преобразование диаграммы в изображение — одна из меток находится внутри кольцевой диаграммы.|
|CELLSJAVA-44943|От XLSX до PDF: метки диаграммы отображаются неправильно.|
|CELLSJAVA-44928|с XLS по PDF: недостаточно данных для изображения|
|CELLSJAVA-44910|Преобразование Excel в HTML приводит к тысячам похожих маленьких изображений|
|CELLSJAVA-44944|Изменение размера таблиц меняет форматирование ячеек|
|CELLSJAVA-44948| Изображения не отображаются на листе при преобразовании HTML в Excel|
|CELLSJAVA-44908|Исключение «java.lang.OutOfMemoryError: Java место в куче» при загрузке больших файлов XLSB|
|CELLSJAVA-44929|Регрессия: «java.lang.NullPointerException» в Workbook.calculateFormula()|
|CELLSJAVA-44927|Исключение «java.lang.IndexOutOfBoundsException: индекс: 5, размер: 5» при преобразовании файла Excel в HTML|
|CELLSJAVA-44939|Ошибка «java.lang.StringIndexOutOfBoundsException: индекс строки вне диапазона: 0» при попытке прочитать файл Excel|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет свойство Cell.IsDynamicArrayFormula.**

Указывает, является ли формула ячейки формулой динамического массива (true) или устаревшей формулой массива (false).

### **Устарело свойство SparklineGroup.SparklineCollection и добавлено свойство SparklineGroup.Sparklines.**

Вместо этого используйте свойство SparklineGroup.Sparklines.

### **Устарело свойство Worksheet.SparklineGroupCollection и добавлено свойство Worksheet.SparklineGroups.**

Вместо этого используйте свойство Worksheet.SparklineGroups.
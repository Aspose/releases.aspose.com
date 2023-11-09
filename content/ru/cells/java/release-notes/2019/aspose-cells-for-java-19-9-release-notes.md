---
id: "aspose-cells-for-java-19-9-release-notes"
slug: "aspose-cells-for-java-19-9-release-notes"
linktitle: "Aspose.Cells for Java 19.9 Примечания к выпуску"
title: "Aspose.Cells for Java 19.9 Примечания к выпуску"
weight: 40
description: "Aspose.Cells for Java 19.9 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.9 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 19.9.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42990|Скрытые строки отображаются при преобразовании файла Excel в HTML, когда существует автофильтр|Ошибка|
|CELLSJAVA-42997|CalculateFormula() не работает с большими строками формулы|Ошибка|
|CELLSJAVA-43000|CalculateFormula() портит файл Excel|Ошибка|
|CELLSJAVA-42987|Проблемы с форматированием при преобразовании файла Excel в PDF|Ошибка|
|CELLSJAVA-42986|Перекрытие текста после преобразования китайского файла XLSX в PDF|Ошибка|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) не работает для более новых версий Excel|Ошибка|
|CELLSJAVA-42996|Метки данных, основанные на формулах, неправильно отображаются в PDF.|Ошибка|
|CELLSJAVA-42992|Возникло исключение при преобразовании XLSM в изображение|Исключение|
|CELLSJAVA-42991|Исключение «Ширина столбца должна быть от 0 до 255» при преобразовании Excel в PDF в macOS|Исключение|
|CELLSJAVA-43004|Исключение java.lang.NumberFormatException: для входной строки: «0.0» при преобразовании Excel в HTML|Исключение|
|CELLSJAVA-43010|IllegalArgumentException при выполнении deleteBlankColumns()|Исключение|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Удаляет устаревшее свойство Chart.Rotation.**
Вместо этого используйте свойство Chart.RotationAngle.
### **Удаляет устаревшее свойство Chart.IsDataTableShown.**
Вместо этого используйте свойство Chart.ShowDataTable.
### **Удаляет устаревшее свойство Chart.IsLegendShown.**
Вместо этого используйте свойство Chart.ShowLegend.
### **Удаляет устаревшее свойство Axis.Crosses.**
Вместо этого используйте свойство Axis.Crosses.
### **Добавляет свойства перечисления OoxmlCompressionType и XlsbSaveOptions.CompressionType, OoxmlSaveOptions.CompressionType.**
Представляет тип сжатия для файлов OOXML.

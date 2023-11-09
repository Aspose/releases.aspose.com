---
id: "aspose-cells-for-java-18-9-release-notes"
slug: "aspose-cells-for-java-18-9-release-notes"
linktitle: "Aspose.Cells for Java 18.9 Примечания к выпуску"
title: "Aspose.Cells for Java 18.9 Примечания к выпуску"
weight: 40
description: "Aspose.Cells for Java 18.9 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.9 Примечания к выпуску"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 18.9.

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42715|Формулы не извлекаются так же, как в файле MS Excel.|Ошибка|
|CELLSJAVA-42711|Диаграмма в PDF не создается из шаблона Excel|Ошибка|
|CELLSJAVA-42710|Дублировать текст элемента легенды на диаграмме в Excel для преобразования PDF|Ошибка|
|CELLSJAVA-42706|Выход PDF не показывает метку диаграммы|Ошибка|
|CELLSJAVA-42700|Диаграмма водопада не отображается должным образом после изменения данных диаграммы|Ошибка|
|CELLSJAVA-42717|Cells.deleteRow работает некорректно|Ошибка|
|CELLSJAVA-42716|Для стиля границы получено неверное значение|Ошибка|
|CELLSJAVA-42709|Для объединенной ячейки возвращен неверный стиль нижней границы|Ошибка|
|CELLSJAVA-42705|MS Excel вызывает ошибку при загрузке файла после установки автофильтра|Ошибка|
|CELLSJAVA-42703|Диаграмма не отображается при преобразовании ODS в PDF|Ошибка|
|CELLSJAVA-42702|Серые границы появляются после чтения стиля ячейки на листе|Ошибка|
|CELLSJAVA-42699|PasteType.VALUES_И_NUMBER_FORMATS не работает нормально|Ошибка|
|CELLSJAVA-42646|Исключение: «FormulaBuild Неизвестная формула token0» на Name.getRefersTo()|Исключение|
|CELLSJAVA-42707|Метод Chart.calculate вызывает OutOfMemoryError|Исключение|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет методы CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**

Методы для удобства пользователя для создания допустимого имени листа.

### **Добавляет строку.FirstDataCell**

Получает первую непустую ячейку в строке.

### **Добавляет перечисление MapChartLabelLayout**

Представляет тип макета метки картографической диаграммы.

### **Добавляет перечисление MapChartProjectionType**

Представляет тип проекции картографической диаграммы.

### **Добавляет перечисление MapChartRegionType**

Представляет тип области диаграммы карты.

### **Добавляет перечисление QuartileCalculationType**

Представляет тип вычисления квартиля диаграммы.

### **Добавляет свойство Series.LayoutProperties и класс SeriesLayoutProperties.**

Представляет свойства макета серии.

### **Добавляет свойство TickLabels.IsAutomaticRotation**

Указывает, является ли вращение галочек автоматическим.

### **Добавляет перечисление FilterOperatorType.BeginsWith, Contains, EndsWith и NotContains.**

Представляет тип оператора текстового фильтра.

### **Добавляет метод Cell.GetDisplayStyle(bool)**

Получает стиль отображения ячейки.

### **Добавляет метод GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**

Получает имя стиля стандартного английского шрифта (обычный, полужирный, курсив) для верхнего/нижнего колонтитула в соответствии с заданным именем стиля шрифта локали.

### **Добавляет перечисление PdfCustomPropertiesExport**

Указывает, как CustomDocumentPropertyCollection экспортируется в файл PDF.

### **Добавляет свойство PdfSaveOptions.CustomPropertiesExport.**

Получает или задает значение, определяющее способ экспорта CustomDocumentPropertyCollection в файл PDF. Значение по умолчанию — Нет.

### **Добавляет класс XmlDataBinding**

Представляет информацию о привязке данных XML.

### **Добавляет свойство ListObject.XmlMap**

Получает XmlMap, используемый для этого списка.

### **Добавляет свойство XmlDataBinding.Url.**

Получает URL-адрес источника этой привязки данных.

### **Добавляет свойство XmlMap.DataBinding.**

Получает XmlDataBinding этой карты.

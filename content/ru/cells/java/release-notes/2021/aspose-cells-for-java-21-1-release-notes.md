---
id: "aspose-cells-for-java-21-1-release-notes"
slug: "aspose-cells-for-java-21-1-release-notes"
linktitle: "Aspose.Cells for Java 21.1 Примечания к выпуску"
title: "Aspose.Cells for Java 21.1 Примечания к выпуску"
weight: 12
description: "Aspose.Cells for Java 21.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.1 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 21.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.1/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-43375|Проверить пароль Excel VBA|
|CELLSJAVA-43371|Преобразование XLSX в PDF зависает|
|CELLSJAVA-43353|Разные схемы из excel в pdf|
|CELLSJAVA-43377|Проблемы с размещением изображений при преобразовании Excel в HTML|
|CELLSJAVA-43381|Ошибка расчета функции ДНЕЙ|
|CELLSJAVA-43342|Комбинированная диаграмма не может правильно отображаться в excel в pdf|
|CELLSJAVA-43354|На маленьких гистограммах не отображались проценты|
|CELLSJAVA-40264|Ошибка с элементами управления формы или элементами управления ActiveX при сохранении в формате EXCEL_97_ТО_2003|
|CELLSJAVA-43372|Поврежденный файл, созданный при преобразовании ODS в XLSX|
|CELLSJAVA-43378|Отображать как пустое изменение с истинного на ложное после клонирования книги|
|CELLSJAVA-43379|Возникло исключение при сохранении книги как HTML|
|CELLSJAVA-43376|Исключение «java.lang.ClassCastException: переполнение при преобразовании int в байт. Значение int: 144» при загрузке файла XLSX|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Устаревший конструктор PdfSaveOptions(SaveFormat).**

Вместо этого используйте конструктор PdfSaveOptions().

### **Устаревший конструктор XlsbSaveOptions(SaveFormat).**

Вместо этого используйте конструктор XlsbSaveOptions().

### **Устаревший конструктор XlsSaveOptions(SaveFormat).**

Вместо этого используйте конструктор XlsSaveOptions().

### **Устаревший конструктор SpreadsheetML2003SaveOptions(SaveFormat).**

Вместо этого используйте конструктор SpreadsheetML2003SaveOptions().

### **Добавляет метод Chart.GetChartDataRange().**

Получает источник диапазона данных диаграммы.

### **Добавляет метод Chart.SwitchRowColumn().**

Переключает строку/столбец источника диапазона данных диаграммы.

### **Добавляет метод OleObject.SetEmbeddedObject().**

Устанавливает встроенный объект.

### **Добавляет метод VbaProject.ValidatePassword().**

Проверяет пароль проекта VBA.

### **Удаляет устаревшие свойства ChartPoint.MarkerBackgroundColor и Series.MarkerBackgroundColor, добавляет свойство Marker.BackgroundColor.**

Вместо этого использует Marker.BackgroundColor.

### **Удаляет устаревшие свойства ChartPoint.MarkerForegroundColor и Series.MarkerForegroundColor, добавляет свойство Marker.ForegroundColor.**

Вместо этого использует Marker.ForegroundColor.

### **Удаляет устаревшие свойства ChartPoint.MarkerBackgroundColorSetType и Series.MarkerBackgroundColorSetType, добавляет свойство Marker.BackgroundColorSetType.**

Вместо этого использует Marker.BackgroundColorSetType.

### **Удаляет устаревшие свойства ChartPoint.MarkerForegroundColorSetType и Series.MarkerForegroundColorSetType, добавляет свойство Marker.ForegroundColorSetType.**

Вместо этого использует Marker.ForegroundColorSetType.

### **Удаляет устаревшие свойства ChartPoint.MarkerSize и Series.MarkerSize.**

Вместо этого использует Marker.MarkerSize.

### **Удаляет устаревшие свойства ChartPoint.MarkerStyle и Series.MarkerStyle.**

Вместо этого использует Marker.MarkerStyle.

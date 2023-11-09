---
id: "aspose-cells-for-net-21-1-release-notes"
slug: "aspose-cells-for-net-21-1-release-notes"
linktitle: "Aspose.Cells for .NET 21.1 Примечания к выпуску"
title: "Aspose.Cells for .NET 21.1 Примечания к выпуску"
weight: 30
description: "Aspose.Cells for .NET 21.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.1 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 21.1](https://www.nuget.org/packages/Aspose.Cells/21.1.0).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSNET-47376|Выпуск Aspose.Cells for .NET 5.0|Новая особенность|
|CELLSNET-40624|Как переключить серию данных строки/столбца с помощью aspose|Новая особенность|
|CELLSNET-42195|Преобразование элемента управления из xlsm в xls|Новая особенность|
|CELLSNET-47806|Получает диапазон источника данных диаграммы.|Новая особенность|
|CELLSNET-47756|Фигуры SmartArt не отображаются нормально при преобразовании Excel в PDF|Ошибка|
|CELLSNET-47391|Фигуры неправильно расположены при преобразовании Excel в PDF|Ошибка|
|CELLSNET-47766|Стрелочный график неполный|Ошибка|
|CELLSNET-47653|Блоки Diagram сдвигаются при преобразовании в HTML|Ошибка|
|CELLSNET-47720|Недействительный CSS и разметка HTML при преобразовании XLSX в HTML|Ошибка|
|CELLSNET-47746|Незакодированные кавычки в значениях атрибутов HTML|Ошибка|
|CELLSNET-47792|Изображения перекрывают текст при импорте html в excel|Ошибка|
|CELLSNET-47797|Неверная ссылка, когда файл XLSM отображается в HTML.|Ошибка|
|CELLSNET-47807|Недопустимая разметка HTML с вложенными элементами A|Ошибка|
|CELLSNET-47778|Расчет IRR оценивается как #ЧИСЛО|Ошибка|
|CELLSNET-47814|Полосы прокрутки GridDesktop не скрыты|Ошибка|
|CELLSNET-47744|Радиальные графики сжимаются при экспорте в pdf|Ошибка|
|CELLSNET-47786|XErrorBar не отображается на диаграмме|Ошибка|
|CELLSNET-47787|XErrorBars исчезает при копировании диаграммы из одной книги в другую|Ошибка|
|CELLSNET-43907|WordArt не отображается при преобразовании XLS в PDF|Ошибка|
|CELLSNET-47780|Проблема с установкой двух диапазонов в качестве источника данных диаграммы|Ошибка|
|CELLSNET-47781|Wrap Text не работает для файлов ODS|Ошибка|
|CELLSNETCORE-94| Группа сводной таблицы по дням увеличивается при обновлении|Ошибка|
|CELLSNETCORE-77|Ошибка при преобразовании XLSX в PDF в Azure.|Ошибка|
|CELLSNETCORE-90|Проблемы при вставке вложений в таблицу Excel|Ошибка|
|CELLSNETCORE-93|Тег H1 не отображается без дополнительных тегов, таких как подчеркивание, курсив или жирный шрифт|Ошибка|
|CELLSNETCORE-97|Вызов RemoveExternalLinks() вызывает исключение|Ошибка|
|CELLSNET-47719|Не удалось сохранить xlsb в xlsx|Исключение|
|CELLSNET-47784|Исключение при импорте документа HTML с IStreamProvider|Исключение|
|CELLSNET-47801|CalculateData в сводной таблице выдает исключение|Исключение|
|CELLSNET-47809|Cell.ContainsExternalLink выдает 'Невозможно применить|Исключение|
|CELLSNET-47791| Диаграмма, вызывающая сбой Workbook.Save|Исключение|
|CELLSNET-47808|Возникло исключение при расчете пустой диаграммы|Исключение|
|


## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Удаляет устаревшее свойство ReplaceOptions.IsCaseSensitive (ТОЛЬКО .NET).**

Вместо этого используйте ReplaceOptions.CaseSensitive.

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


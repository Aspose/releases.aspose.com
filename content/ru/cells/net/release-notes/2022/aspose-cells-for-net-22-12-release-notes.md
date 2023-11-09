---
id: "aspose-cells-for-net-22-12-release-notes"
slug: "aspose-cells-for-net-22-12-release-notes"
linktitle: "Aspose.Cells for .NET 22.12 Примечания к выпуску"
title: "Aspose.Cells for .NET 22.12 Примечания к выпуску"
weight: 1
description: "Aspose.Cells for .NET 22.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.12 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 22.12](https://www.nuget.org/packages/Aspose.Cells/22.12.0).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSNET-42315|Поддержка файлов crtx — применение пользовательских шаблонов диаграмм|
|CELLSNET-47895|Изображения искажены в Excel до рендеринга PDF/HTML|
|CELLSNET-47946|Эффект поворота изображения отображается неправильно в pdf/html|
|CELLSNET-47947|Эффект вращения прямоугольного блока в графической группе отображается неправильно в pdf/html|
|CELLSNET-52126|Некоторые формы изменены после преобразования файла Excel в PDF.|
|CELLSNET-52197|Коробки изменены при преобразовании документа XLSX в PDF|
|CELLSNET-52330|Фигуры рисования не отображаются нормально в HTML|
|CELLSNET-50042| Определенное имя изменяется после повторного сохранения|
|CELLSNET-52270|Функция YEARFRAC вычисляется неправильно|
|CELLSNET-52305|МУЛЬТИМЕТР со СМЕЩЕНИЕМ вычисляется неправильно|
|CELLSNET-52307|Формула неработающей ссылки возвращает 0 вместо #ССЫЛКА!|
|CELLSNET-52325| Workbook.CalculateFormula зависает в некоторых случаях|
|CELLSNET-52387|Cell ссылки на таблицы приводят к ошибкам #REF после удаления столбцов|
|CELLSNET-52290|Ось диаграммы не захватывается правильно|
|CELLSNET-52301|XLSX От диаграммы к изображению: настраиваемые столбцы комбинированной диаграммы отображаются неправильно|
|CELLSNET-52336|Диаграмма гистограммы не отображается должным образом при преобразовании XLSX в HTML/PDF|
|CELLSNET-52292|Текст отображается на неправильной странице в выводе PDF - Преобразование Excel в PDF|
|CELLSNET-52367|AutofitRows приводит к обрезанию текста в выводе преобразования PDF.|
|CELLSNET-52242|Неверная иерархия родитель-потомок при преобразовании Excel в JSON и наоборот|
|CELLSNET-52281|Заголовок Json нельзя игнорировать|
|CELLSNET-52289|Формат числа теряется при преобразовании html в excel|
|CELLSNET-52298|Опция AutoSort включена для сводного поля при повторном сохранении XLSX|
|CELLSNET-52299| Неверный атрибут HasRevisions после сохранения книги|
|CELLSNET-52332|Numbers отображаются как «#» или научное число при преобразовании в html|
|CELLSNET-52338| Выход HTML недетерминирован.|
|CELLSNET-52344|Гиперссылки отсутствуют при преобразовании HTML в JSON.|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет перечисление JsonExportHyperlinkType**

Представляет тип экспорта гиперссылки в файлы json.

### **Добавляет JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) и устаревает метод ExportRangeToJson(Range, ExportRangeToJsonOptions)**

Вместо этого используйте JsonUtility.ExportRangeToJson(Range, JsonSaveOptions).

### **Добавляет свойство PivotTable.DataFieldHeaderName.**

Получает и задает имя заголовка поля области значений в сводной таблице.

### **Добавляет метод переопределения Range.SetStyle(Style,System.Boolean)**

Перезаписывать только форматирование, которое явно задано при установке флага.

### **Добавляет свойство PivotField.NonAutoSortDefault.**

Указывает, является ли операция сортировки, которая будет применена к этому сводному полю, операцией автосортировки или простой сортировкой данных.

### **Добавляет метод GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable().**

Получает локальное имя заголовка поля области значений в сводной таблице.

### **Добавляет свойство Chart.PlotVisibleCellsOnly и устаревает свойство Chart.PlotVisibleCells.**

Вместо этого используйте свойство Chart.PlotVisibleCellsOnly.

### **Добавляет свойство JsonSaveOptions.ExportEmptyCells.**

Указывает, экспортируются ли пустые ячейки как нулевые.

### **Добавляет свойство JsonSaveOptions.ExportHyperlinkType.**

Представляет тип экспорта гиперссылки в json.

### **Добавляет свойство JsonSaveOptions.ExportNestedStructure.**

Экспортируется как структура Json иерархии родитель-потомок.

### **Добавляет свойство JsonSaveOptions.SkipEmptyRows.**

Указывает, пропускаются ли пустые строки.

### **Удаляет устаревший метод SheetRender.GetPageSize(System.Int32)**

Вместо этого используйте SheetRender.GetPageSizeInch(System.Int32).

### **Удаляет устаревший метод WorkbookRender.GetPageSize(System.Int32)**

Вместо этого используйте WorkbookRender.GetPageSizeInch(System.Int32).

### **Удаляет устаревшее перечисление AutoShapeType.TextWave3 и AutoShapeType.TextWave4.**

Вместо этого используйте UseAutoShape.TextDoubleWave1 и UseAutoShape.TextDoubleWave2.

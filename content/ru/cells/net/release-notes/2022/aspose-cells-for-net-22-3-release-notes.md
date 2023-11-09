---
id: "aspose-cells-for-net-22-3-release-notes"
slug: "aspose-cells-for-net-22-3-release-notes"
linktitle: "Aspose.Cells for .NET 22.3 Примечания к выпуску"
title: "Aspose.Cells for .NET 22.3 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for .NET 22.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.3 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 22.3](https://www.nuget.org/packages/Aspose.Cells/22.3.0).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSNET-50375|Поддержка сортировки PivotField по значениям в выбранной строке/столбце.|
|CELLSNET-50559|Поддержка рекурсивного получения листьев ячеек|
|CELLSNET-50512|Поддержка пересчета ячеек, которые ссылаются на определенное имя, когда определенное имя изменено и включена цепочка вычислений.|
|CELLSNET-50403|Добавьте SaveFormat.Ots и SaveFormat.Xlt|
|CELLSNET-50422|Поддержка настройки внутри границ|
|CELLSNET-50342|Сводная таблица не сортируется при обновлении|
|CELLSNET-50451|Удаление рабочего листа удаляет слайсеры|
|CELLSNET-50462|Регрессия: после копирования диапазона ячеек формулы теряются|
|CELLSNET-50545| Условно отформатированные поля окрашены не в нужный цвет|
|CELLSNET-50565|Формулы не рассчитаны правильно|
|CELLSNET-50309|Диапазон до PNG: вывод не такой, как ожидалось|
|CELLSNET-50334|Регрессия: с XLS по PDF: заголовок отображается неправильно|
|CELLSNET-50367|Преобразование .XLSX в PDF занимает много времени и создает дополнительные страницы|
|CELLSNET-50401|Числовые значения или числа, за которыми следуют элементы строки, не отображаются в результирующем PDF-файле.|
|CELLSNET-50478|Workbook.ExportXml возвращает только первую строку данных таблицы|
|CELLSNET-50507|Xml Import показывает ранее скрытые столбцы в шаблоне|
|CELLSNET-50554|Контент не отображается должным образом в преобразовании Excel в PDF|
|CELLSNET-50316|Обернутые тексты не работают на диаграммах при создании PDF|
|CELLSNET-50411|Метки горизонтальной оси диаграммы неправильно отображаются в выходных данных PDF|
|CELLSNET-50341|Проблема со свертыванием и развертыванием многоуровневых групп|
|CELLSNET-50368|Неверное преобразование ODS в PDF|
|CELLSNET-50377|Пользовательское форматирование «Текст» не применяется в файле XLS.|
|CELLSNET-50380| Свойство ImportTableOptions.IsHtmlString неправильно выводит ссылки|
|CELLSNET-50418|Загрузка HTML в книгу не работает|
|CELLSNET-50494|Проблема с цветом для условно отформатированных ячеек в выходном файле XLSX|
|CELLSNET-50563|Проблема при настройке встроенной лицензии для создания одного файла в приложении .NET 6.0|
|CELLSNET-50585|Без косой черты, но с обратной косой чертой для внешних ссылок с URL|
|CELLSNET-50390| System.ArgumentException: номер строки или номер столбца не может быть равен нулю при импорте данных JSON в виде таблицы|
|CELLSNET-50555| ArgumentOutOfRangeException при попытке получить формулу ячейки|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Изменяет значение по умолчанию HtmlSaveOptions.ExcludeUnusedStyles.**

При сохранении html-файлов для старых версий иногда мы автоматически удаляем неиспользуемые стили, когда в пуле много объектов стилей, независимо от значения этого свойства. Для сгенерированных html-файлов исключение неиспользуемых стилей может уменьшить размер файла, не влияя на визуальные эффекты. Поэтому в этой версии мы делаем значение этого свойства по умолчанию равным true, чтобы оно соответствовало поведению при сохранении. Если пользователю необходимо сохранить все стили в рабочей книге для сгенерированного HTML-кода (например, сценарий, в котором пользователю необходимо позже восстановить рабочую книгу из сгенерированного HTML-кода), установите для этого свойства значение false при сохранении HTML-кода.

### **Добавляет метод Cell.GetLeafs(bool recursive).**

Поддержка пользователя для рекурсивного получения всех листьев одной ячейки.

### **Добавляет метод Range.SetInsideBorders(BorderType, CellBorderType, CellsColor).**

Поддержка установки внутренних границ диапазона.

### **Добавляет перечисления SaveFormat.Ots, SaveFormat.Xlt и LoadFormat.Ots.**

Улучшение загрузки и сохранения файлов ots и xlt.

### **Добавляет класс FormulaSettings.**

Отделите все параметры, связанные с формулой, из WorkbookSettings и сгруппируйте их как FormulaSettings.

### **Добавляет свойство WorkbookSettings.FormulaSettings.**

Получает сгруппированные параметры для формул.

### **Добавляет свойство PivotItem.IsHideDetail.**

Получает и задает, скрывает ли элемент сводки детали.

### **Устарело свойство WorkbookSettings.ReCalculateOnOpen.**

Вместо этого используйте WorkbookSettings.FormulaSettings.CalculateOnOpen.

### **Устарело свойство WorkbookSettings.RecalculateBeforeSave.**

Вместо этого используйте WorkbookSettings.FormulaSettings.CalculateOnSave.

### **Устарело свойство WorkbookSettings.ForceFullCalculate.**

Вместо этого используйте WorkbookSettings.FormulaSettings.ForceFullCalculation.

### **Устарело свойство WorkbookSettings.PrecisionAsDisplayed.**

Вместо этого используйте WorkbookSettings.FormulaSettings.PrecisionAsDisplayed.

### **Устарело свойство WorkbookSettings.CalcMode.**

Вместо этого используйте WorkbookSettings.FormulaSettings.CalculationMode.

### **Устарело свойство WorkbookSettings.Iteration.**

Вместо этого используйте WorkbookSettings.FormulaSettings.EnableIterativeCalculation.

### **Устарело свойство WorkbookSettings.MaxIteration.**

Вместо этого используйте WorkbookSettings.FormulaSettings.MaxIteration.

### **Устарело свойство WorkbookSettings.MaxChange.**

Вместо этого используйте WorkbookSettings.FormulaSettings.MaxChange.

### **Устарело свойство WorkbookSettings.CalculationId.**

Вместо этого используйте WorkbookSettings.FormulaSettings.CalculationId.

### **Устарело свойство WorkbookSettings.CreateCalcChain.**

Вместо этого используйте WorkbookSettings.FormulaSettings.EnableCalculationChain.

### **Устарело свойство WorkbookSettings.CalcStackSize.**

Вместо этого используйте CalculationOptions с указанным размером стека при расчете формул.

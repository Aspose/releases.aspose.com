---
id: "aspose-cells-for-node-js-via-java-22-3-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-3-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.3 Примечания к выпуску"
title: "Aspose.Cells for Node.js via Java 22.3 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for Node.js via Java 22.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.3 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Node.js via Java 22.3](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.3/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-44369| высота формы не правильная|
|CELLSJAVA-44366|Копирование содержимого листа на новую страницу листа и сохранение его как html приводит к ненормальному стилю математической формулы Excel.|
|CELLSJAVA-44408|Процентный формат Cell теряется, когда мы расширяем те 2 строки, которые мы изменили|
|CELLSJAVA-44341|Cell ширина неверна в выходных данных DOCX в Excel для преобразования DOCX|
|CELLSJAVA-44383|Условное форматирование перестало работать после добавления настраиваемых свойств|
|CELLSJAVA-44370|Файл Excel повреждается при открытии и сохранении с кодом Aspose.Cells.|
|CELLSJAVA-44344|Проблема с горизонтальным копированием диапазонов в выводе XLSX|
|CELLSJAVA-44363| высота заголовка строки не соответствует содержимому строки в файле с замораживанием|
|CELLSJAVA-44349|изображение/форма должны сохраняться после перезапуска сервера для GridWeb|
|CELLSJAVA-44367|Цвет гистограммы становится белым при преобразовании в html|
|CELLSJAVA-44328| Некоторые метки данных графиков Excel теряются при сохранении файла Excel как HTML.|
|CELLSJAVA-44193|Угол элементов оси категорий на графике в Excel отличается от преобразования PDF|
|CELLSJAVA-44314|Неверные метки осей категорий диаграмм при преобразовании диаграммы в изображение|
|CELLSJAVA-44332|Cell подчеркивание ссылки не может быть удалено при преобразовании xlsx в html|
|CELLSJAVA-44323|Исключение при добавлении строки подписи|
|CELLSJAVA-44361|CellsException возникает при преобразовании xlsx в html|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

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

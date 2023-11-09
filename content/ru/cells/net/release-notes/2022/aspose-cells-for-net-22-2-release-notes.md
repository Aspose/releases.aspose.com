---
id: "aspose-cells-for-net-22-2-release-notes"
slug: "aspose-cells-for-net-22-2-release-notes"
linktitle: "Aspose.Cells for .NET 22.2 Примечания к выпуску"
title: "Aspose.Cells for .NET 22.2 Примечания к выпуску"
weight: 11
description: "Aspose.Cells for .NET 22.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.2 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 22.2](https://www.nuget.org/packages/Aspose.Cells/22.2.0).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSNET-50332| Извлечь все NameCollections определенного рабочего листа|
|CELLSNET-50353|Добавьте свойство StandardHeightInch в класс Cells.|
|CELLSNET-50152| Различные проблемы с форматированием и отображением других фигур в PDF и HTML файла Excel.|
|CELLSNET-50300|Некоторые фигуры не отображаются должным образом в преобразовании Excel в PDF|
|CELLSNET-50301|Недопустимое значение для внешней ссылки в поле DataSource сводной таблицы.|
|CELLSNET-50241|Регрессия: преобразование CSV в PDF не работает|
|CELLSNET-50268|Пустой массив CellsArea возвращен для файлов CSV/TSV|
|CELLSNET-50269|Финский язык - Numbers отформатирован как Процент, отсутствует пробел перед символом процента|
|CELLSNET-50333|Aspose.cell не удалось собрать журналы изменений рабочей книги|
|CELLSNET-50239|Отсутствует страница после преобразования файла Excel в PDF|
|CELLSNET-50255|Cell неверный тип после экспорта в html и перезагрузки экспортированного html|
|CELLSNET-50266|Chart.ToImage() Проблема безопасности потоков|
|CELLSNET-50302|Регрессия: преобразование в числа HTML отображается неправильно|
|CELLSNET-50328|Cell фон становится черным после преобразования в pdf|
|CELLSNET-50225| Легенда диаграммы возвращается при сохранении Excel в PDF|
|CELLSNET-50247|При вставке строк на лист серии диаграмм теряют свои значения XValues.|
|CELLSNET-50295|Chart.SetChartDataRange(area, false) не распознает объединенные ячейки|
|CELLSNET-50308|Диапазон до PNG: вывод не такой, как ожидалось|
|CELLSNET-50240| Незащищенные объекты OLE на защищенном листе становятся защищенными после сохранения|
|CELLSNET-50273|Определить формат файла специального html файла|
|CELLSNET-50294|Кнопки управления ActiveX преобразуются в фигуры, а файл повреждается с XLS на XLSM, а затем обратно на XLS.|
|CELLSNET-50340|Строки столбца таблицы отсутствуют при преобразовании определенных файлов в HTML|
|CELLSNET-50286|Cells.RemoveDuplicates выдает «System.IndexOutOfRangeException: индекс находился за пределами массива»|
|CELLSNET-50270|Входная строка имела неправильный формат. исключение при открытии файла XLS|
|CELLSNET-50271|Формат этого файла не поддерживается, или вы указали неверный формат. исключение при открытии файла XLS|
|CELLSNET-50293|ExportXml с картой XML выдает «NullReferenceException» для другого сложного файла.|
|CELLSNET-50352|NullReferenceException при преобразовании файла XLSM в XLS|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Устарел метод Cells.AddAddInFunction().**

Вместо этого используйте методы WorksheetCollection.RegisterAddInFunction().

### **Добавляет метод NameCollection.Filter() и перечисление NameScopeType.**

Получает определенные имена по области.

### **Добавляет перечисление MsoDrawingType.Timeline.**

Представляет тип объектов рисования временной шкалы.

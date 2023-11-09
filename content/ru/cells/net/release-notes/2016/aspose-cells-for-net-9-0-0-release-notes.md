---
id: "aspose-cells-for-net-9-0-0-release-notes"
slug: "aspose-cells-for-net-9-0-0-release-notes"
linktitle: "Aspose.Cells for .NET 9.0.0 Примечания к выпуску"
title: "Aspose.Cells for .NET 9.0.0 Примечания к выпуску"
weight: 40
description: "Aspose.Cells for .NET 9.0.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 9.0.0 Примечания к выпуску"
---
### **1) Aspose.Cells**

|**Ключ** |**Резюме** |**Категория** |
|:- |:- |:- |
|CELLSNET-40617 | Чтение/запись значений из/в элемент ActiveX ComboBox| Новая особенность|
|CELLSNET-41264 | Использование Aspose.Cells.GridDesktop в приложении WPF| Новая особенность|
|CELLSNET-44681 | Импорт HTML завершается ошибкой, когда тег скрипта использует CDATA| Улучшение|
|CELLSNET-44693 | Содержимое отсутствует при преобразовании HTML в XLSX| Ошибка|
|CELLSNET-44650 | Невозможно преобразовать цвета фона или переднего плана из HTML.| Ошибка|
|CELLSNET-44645 | Сообщение об ошибке отображается при двойном щелчке любого значения сводной таблицы в выходном файле.| Ошибка|
|CELLSNET-44644 |Полученный файл повреждается при открытии и сохранении файла XLS.| Ошибка|
|CELLSNET-44622 | В финальном файле XLSX отсутствуют стили подписи, в то время как они присутствуют во входном файле XLSX и промежуточном файле HTML.| Ошибка|
|CELLSNET-44581 | Проблема с преобразованием электронной таблицы в HTML: тег STYLE между тегами BODY и HTML| Ошибка|
|CELLSNET-44718 |ICustomFunction не работает с [@columnName]| Ошибка|
|CELLSNET-44705 | Неправильная сумма отображается при расчете формул| Ошибка|
|CELLSNET-44692 | API неправильно вычисляет значение формулы по сравнению с MS Excel| Ошибка|
|CELLSNET-44688 | Неверный расчет значения ячейки| Ошибка|
|CELLSNET-44684 | Неверное значение из ячейки при расчете формул| Ошибка|
|CELLSNET-44716 | PDF результат не соответствует Excel для печати строк заголовков| Ошибка|
|CELLSNET-44713 | Данные скрыты в результате преобразования PDF.| Ошибка|
|CELLSNET-44675 | Не удается выполнить рендеринг в файл изображения для рабочего листа| Ошибка|
|CELLSNET-44717 | Таблица для XPS: Процесс никогда не завершается и занимает слишком много памяти| Ошибка|
|CELLSNET-44678 | Спарклайны отображаются неправильно при рендеринге электронной таблицы в PDF/изображение| Ошибка|
|CELLSNET-44654 | Метод Chart.Calculate() портит изображение графика| Ошибка|
|CELLSNET-44714 |Сохранение в memorystream (SpreadsheetML), процесс зависает и занимает много времени| Ошибка|
|CELLSNET-44711 | Отображение строки, скрытой Aspose.Cells, не работает должным образом в Microsoft Excel| Ошибка|
|CELLSNET-44709 | Формула изображения исчезла после удаления и повторной вставки изображения| Ошибка|
|CELLSNET-44708 | Повторное встраивание слайда презентации в XLS приводит к просмотру презентации при двойном щелчке| Ошибка|
|CELLSNET-44696 | Строка со стрелкой не отображается полностью в форматах XLSX и PDF| Ошибка|
|CELLSNET-44689 | Настройки принтера изменяются при открытии и повторном сохранении исходного файла XLS| Ошибка|
|CELLSNET-44683 | xml "pane" в xml "customSheetView" не реплицируется из электронной таблицы конструктора| Ошибка|
|CELLSNET-44660 | Ось Y и X графика становятся жирными после загрузки и сохранения файла XLS.| Ошибка|
|CELLSNET-44658 | Размер текста меток вертикальной оси диаграммы изменен после загрузки и сохранения файла XLS| Ошибка|
|CELLSNET-44691 | NullReferenceException в рабочей книге ctor из-за отображения: нет в источнике HTML| Исключение|
|CELLSNET-44685 | Метод Workbook.CalculateFormula() вызывает исключение в исходном файле Excel| Исключение|
|CELLSNET-44712 | Исключение: «Недопустимый текст определенного имени». при открытии файла Excel| Исключение|
### **2) Aspose.Cells Сетка Люкс**

|**Ключ** |**Резюме** |**Категория** |
|:- |:- |:- |
|CELLSNET-44667 |Cell затенение из-за условного форматирования не отображается в интерфейсе GridWeb| Ошибка|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Добавляет свойство Shape.TextOptions**
Представляет параметры текста фигуры.
#### **Устаревший метод Worksheet.SetBackground**
Вместо этого используйте свойство Worksheet.BackgroundImage.
#### **Устарело LineShape.BeginArrowheadStyle и ArcShape.BeginArrowheadStyle**
Вместо этого используйте свойство Shape.Line.BeginArrowheadStyle.
#### **Устарело LineShape.BeginArrowheadWidth и ArcShape.BeginArrowheadWidth**
Вместо этого используйте свойство Shape.Line.BeginArrowheadWidth.
#### **Устарело LineShape.BeginArrowheadLength и ArcShape.BeginArrowheadLength**
Вместо этого используйте свойство Shape.Line.BeginArrowheadLength.
#### **Устарело LineShape.EndArrowheadStyle и ArcShape.EndArrowheadStyle**
Вместо этого используйте свойство Shape.Line.EndArrowheadStyle.
#### **Устарело LineShape.EndArrowheadWidth и ArcShape.EndArrowheadWidth**
Вместо этого используйте свойство Shape.Line.EndArrowheadWidth.
#### **Устарело LineShape.EndArrowheadLength и ArcShape.EndArrowheadLength**
Вместо этого используйте свойство Shape.Line.EndArrowheadLength.
#### **Удаляет устаревший метод Worksheet.CopyConditionalFormatting().**
#### **Удаляет устаревший метод Workbook.CheckWriteProtectedPassword().**
Вместо этого используйте метод WorkbookSettings.WriteProtection.ValidatePassword.
#### **Переименовывает Workbook.RemoveDigitallySign как метод Workbook.RemoveDigitalSignature.**
Метод Workbook.RemoveDigitallySign был переименован в Workbook.RemoveDigitalSignature.
#### **Добавляет свойство ChartSplitType.Auto**
Представляет, что точки данных должны быть разделены с использованием механизма по умолчанию для этого типа диаграммы.
#### **Добавляет свойство ChartPoint.IsInSecondaryPlot**
Получает или задает значение, указывающее, находятся ли эти точки данных во второй круговой диаграмме или в столбце круговой диаграммы или в столбце круговой диаграммы.
#### **Добавляет свойство OleObject.ClassIdentifier**
Получает или задает идентификатор класса внедренного объекта.
#### **Добавляет свойство LoadOptions.CultureInfo.**
Получает или задает сведения о культуре системы на момент загрузки файла.

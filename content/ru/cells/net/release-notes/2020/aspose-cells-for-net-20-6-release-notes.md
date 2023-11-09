---
id: "aspose-cells-for-net-20-6-release-notes"
slug: "aspose-cells-for-net-20-6-release-notes"
linktitle: "Aspose.Cells for .NET 20.6 Примечания к выпуску"
title: "Aspose.Cells for .NET 20.6 Примечания к выпуску"
weight: 20
description: "Aspose.Cells for .NET 20.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.6 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 20.6](https://www.nuget.org/packages/Aspose.Cells/20.6.0).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSNET-47353|Поддержка хранения временного файла для информации о сеансе в GridWeb.|Улучшение|
|CELLSNET-47388|GridWeb SessionMode.File должен хранить файл кеша для разных страниц/вкладок.|Улучшение|
|CELLSNET-46062|Легенда диаграммы не отображается должным образом из-за азиатских и латинских символов.|Улучшение|
|CELLSNET-47373|Сохранение книги в PDF MemoryStream длится более 2 минут|Улучшение|
|CELLSNET-43418|Скопируйте и вставьте (только данные) несмежный диапазон|Улучшение|
|CELLSNET-47315|Файл не может быть открыт при сохранении в zip64|Улучшение|
|CELLSNET-47384|Улучшить производительность загрузки изображения/фигуры|Спектакль|
|CELLSNET-47382|HTML при преобразовании в Excel теряется форматирование|Ошибка|
|CELLSNET-47390|Неправильный цвет некоторых слов в рендеринге с HTML по ODS.|Ошибка|
|CELLSNET-47385|Cells.InsertCutCells разрывает рабочие книги с пересечением диапазонов|Ошибка|
|CELLSNET-47389|Неверный расчет HLOOKUP|Ошибка|
|CELLSNET-47352|После нажатия на текст текст исчезает|Ошибка|
|CELLSNET-47380|Столбец не выравнивается|Ошибка|
|CELLSNET-47366|Точки не отображаются в файле PDF|Ошибка|
|CELLSNET-47364|Метки осей отображаются неправильно, если рабочий лист отображается как изображение|Ошибка|
|CELLSNET-47370|Отсутствует точка диаграммы и сжата форма при загрузке и сохранении файла Excel|Ошибка|
|CELLSNET-47367|Неправильное направление стрелки оси при преобразовании диаграммы в изображение|Ошибка|
|CELLSNET-47362|SourceFullName и ImageType неверны|Ошибка|
|CELLSNET-47375|XLSX преобразован в поврежденный файл XLS.|Ошибка|
|CELLSNET-47398|Worksheet.Cells.ImportData пропускает строки при разделении данных на несколько листов|Ошибка|
|CELLSNET-47371|Исключение при обновлении сводных таблиц на листе|Исключение|
|CELLSNET-47377|Worksheet.RefreshPivotTables() вызывает исключение|Исключение|
|CELLSNET-47393|Aspose.Cells.CellsException: Циклические ссылки|Исключение|
|CELLSNET-47365|Исключение при загрузке файла XLSX|Исключение|
|CELLSNET-47381|Свойство Picture.Data вызывает исключение ArgumentOutOfRange.|Исключение|
|CELLSNET-47374|Критическое изменение в RemoveACell при обновлении с 19.10 до 20.5|Регрессия|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Добавляет метод ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas).**
Дает пользователю возможность контролировать, должны ли формулы вычисляться рекурсивно в реализации AbstractCalculationEngine.
#### **Добавляет перечисления WarningType.InvalidFontName и WarningType.InvalidTextOfDefinedName.**
Представляет тип предупреждения.
#### **Добавляет свойства WarningInfo.CorrectedObject и WarningInfo.ErrorObject.**
Представляет неверные данные и обновленные данные при появлении предупреждения.
#### **Добавляет свойства WorkbookDesigner.RepeatFormulasWithSubtotal.**
Указывает, повторяются ли формулы со строками промежуточных итогов.
#### **Добавляет свойство PlotArea.IsAutomaticSize.**
Указывает, является ли размер области графика автоматическим.
#### **Удаляет устаревшее свойство Style.Rotation.**
Вместо этого используйте свойство Style.RotationAngle.
#### **Добавляет метод Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Устанавливает папку/папки шрифтов

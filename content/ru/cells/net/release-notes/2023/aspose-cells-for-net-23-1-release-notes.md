---
id: "aspose-cells-for-net-23-1-release-notes"
slug: "aspose-cells-for-net-23-1-release-notes"
linktitle: "Aspose.Cells for .NET 23.1 Примечания к выпуску"
title: "Aspose.Cells for .NET 23.1 Примечания к выпуску"
weight: 12
description: "Aspose.Cells for .NET 23.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.1 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 23.1](https://www.nuget.org/packages/Aspose.Cells/23.1.0).

{{% /alert %}}

|**Ключ**|**Краткое содержание**|**Категория**|
| :- | :- | :- |
|CELLSNET-50111|Поддержка прерывания при расчете формул|
|CELLSNET-52496|Поддержка изменения стиля строки/столбца по умолчанию без изменения настроек стиля существующих ячеек.|
|CELLSNET-52505|Поддержка новых функций HSTACK/VSTACK|
|CELLSNET-52429|Поддержка для получения автора и даты и времени изменений|
|CELLSNET-52337|Поддержка формул CHOOSECOLS и CHOOSEROWS Excel 365.|
|CELLSNET-52498| Улучшение SaveOptions.HasHeaderRow при преобразовании xlsx в json|
|CELLSNET-52499|Значение JSON отсутствует, когда лист пуст|
|CELLSNET-52500|JsonSaveOptions.SkipEmptyRows не работает должным образом|
|CELLSNET-52502|Всегда экспортировать excel как JObject при преобразовании excel в json|
|CELLSNET-52418|Неправильная заливка формы при преобразовании в pdf|
|CELLSNET-52420| Формы и изображения деформируются в Excel до рендеринга PDF после копирования листа|
|CELLSNET-52437|Неправильная тень при преобразовании изображения в pdf|
|CELLSNET-52494|Ошибка смещения знака стрелки при преобразовании файла Excel в PDF|
|CELLSNET-52442|СУММЕСЛИ возвращает 4 вместо 0 с помощью механизма вычисления формулы Aspose.Cells|
|CELLSNET-52441|Изображение, преобразованное с помощью диаграммы, отличается от MS Excel|
|CELLSNET-52486|Уязвимость системы безопасности — CVE-2021-24112|
|CELLSNET-52410|Изображение для SVG - текст перекрывается для горизонтальной полосы для меток даты изображения диаграммы|
|CELLSNET-52366| Более толстые линии и отсутствие границ при сохранении XLSB в изображение|
|CELLSNET-52395|Файл Excel (XLS) поврежден при повторном сохранении через Aspose.Cells|
|CELLSNET-52435|Поддержка критериев фильтрации при открытии и сохранении html|
|CELLSNET-52440|Диапазон сводной таблицы не совпадает с MS Excel при преобразовании сводной таблицы в pdf.|
|CELLSNET-52458|Содержимое и форматирование листов изменяется при копировании|
|CELLSNET-52493|Исключение «Элемент уже добавлен» при сохранении XLS в XLSX|
|CELLSNET-48991|В экземпляре объекта не задана ссылка на объект. исключение при открытии файла ODS|
|CELLSNET-52419|Исключение индекса вне диапазона возникает после копирования листа и преобразования в pdf|
|CELLSNET-52433|Исключение «Файл поврежден» при загрузке файла XLSX с гиперссылкой|

##  **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

###  **Добавляет класс PivotGlobalizationSettings.**

Класс управляет всеми настройками глобализации сводной таблицы.

###  **Удаляет метод GlobalizationSettings.GetOtherName().**

На этот метод больше не ссылаются, он не действует, даже если пользователь реализует его в GlobalizationSettings. Поэтому мы удаляем его сейчас. Вместо этого пользователь должен использовать метод ChartGlobalizationSettings.GetOtherName().

###  **Удаляет методы GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Пожалуйста, используйте PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Устарели все методы сводной таблицы в GlobalizationSettings.**

Пожалуйста, используйте соответствующие методы в PivotGlobalizationSettings.

###  **Добавляет методы GetStyle()/SetStyle() для классов Row и Column.**

Поддерживает получение/установку пользовательского стиля для всей строки/столбца. Для настройки пользовательского стиля разница между SetStyle() и ApplyStyle() заключается в том, что SetStyle() не изменяет настройки стиля для существующих ячеек.

###  **Добавляет свойство HasCustomStyle для Cell, классов строк и столбцов.**

Указывает, установлены ли для ячейки, строки или столбца настраиваемые параметры стиля (отличные от наследуемых по умолчанию).

###  **Устаревшие свойства Row.Style и Column.Style**

Вместо этого используйте Row.GetStyle() и Column.GetStyle().

###  **Добавляет свойство JsonSaveOptions.AlwaysExportAsJsonObject.**

Указывает, следует ли всегда экспортировать файлы Excel как объект Json, даже если имеется только один рабочий лист.

###  **Добавляет класс RevisionHeader и свойство RevisionLog.MetadataTable.**

Поддерживает получение и настройку свойств журнала изменений.

###  **Добавляет метод Style.GetTwoColorGradientSetting() и устаревает метод Style.GetTwoColorGradient().**

Вместо этого используйте метод Style.GetTwoColorGradientSetting().

###  **Устаревает JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) и добавляет JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Вместо этого используйте метод ExportRangeToJson(Range, JsonSaveOptions).

###  **Добавляет свойство Charts.Axis.CustomUnit.**

Указывает пользовательское значение для единицы отображения.

###  **Устарело свойство Charts.Axis.CustUnit.**

Вместо этого используйте Charts.Axis.CustomUnit.

###  **Добавляет свойство Charts.Chart.PlotVisibleCellsOnly.**

Указывает, отображать ли на графике только видимые ячейки.

###  **Устарело свойство Charts.Chart.PlotVisibleCells.**

Вместо этого используйте Charts.Chart.PlotVisibleCellsOnly.

###  **Удаляет свойство ShapeFormat.FillFormat.**

Вместо этого используйте свойство ShapeFormat.Fill.

###  **Удаляет свойство ShapeFormat.Outline.**

Вместо этого используйте свойство ShapeFormat.Line.

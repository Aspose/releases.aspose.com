---
id: "aspose-cells-for-net-23-5-release-notes"
slug: "aspose-cells-for-net-23-5-release-notes"
linktitle: "Aspose.Cells for .NET 23.5 Примечания к выпуску"
title: "Aspose.Cells for .NET 23.5 Примечания к выпуску"
weight: 8
description: "Aspose.Cells for .NET 23.5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.5 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 23.5](https://www.nuget.org/packages/Aspose.Cells/23.5.0).

{{% /alert %}}

|**Ключ**|**Краткое содержание**|**Категория**|
| :- | :- | :- |
|CELLSNET-53234|Поддержка обновления ссылок данных внешнего листа на локальный лист при удалении внешних ссылок.|
|CELLSNET-46133|Визуализировать элемент управления флажком как элемент управления, а не как статическое изображение|
|CELLSNET-53252|Установите желаемый размер изображения и сохраните соотношение сторон при преобразовании книги в изображения|
|CELLSNET-53267|Автоподбор строк для рендеринга|
|CELLSNET-53109|Поддержка получения PivotArea и PivotFormat|
|CELLSNET-53216| Размер файла сгенерированного pdf слишком велик при преобразовании в pdf|
|CELLSNET-53181|Неверный индекс столбца.' при сохранении пдф|
|CELLSNET-53192|Символ галочки не отображается должным образом при преобразовании Excel в pdf|
|CELLSNET-53292|Аномальное вращение текста при конвертации файла в Pdf|
|CELLSNET-53293|Ошибка положения линии соединения при преобразовании файла в Pdf|
|CELLSNET-46629|Преобразование Excel в PDF с объектом временной шкалы|
|CELLSNET-53124| Установка значений и вычисление повреждает книгу в последней версии Aspose.Cells.|
|CELLSNET-53186| Не удается разобрать формулу, содержащую целый столбец в файле чисел Apple.|
|CELLSNET-53208|Файл ломается после удаления формулы|
|CELLSNET-53228|Макет легенды не соответствует Excel, когда диаграмма к изображению|
|CELLSNET-53229|Цвет оси не соответствует Excel, когда диаграмма к изображению|
|CELLSNET-53235| График ошибок не отображается|
|CELLSNET-53153|Невозможно вывести PDF при преобразовании файла с большим количеством изображений|
|CELLSNET-53209| Поврежденный файл создается при преобразовании большого файла в PDF|
|CELLSNET-53286|Ошибка преобразования изображения заголовка при преобразовании файла в PDF|
|CELLSNET-49624|Проблема переноса текста во время преобразования XLSX в HTML|
|CELLSNET-51101|Преобразование Excel в HTML - форматирование/содержимое искажены и беспорядочны|
|CELLSNET-53206| Экспортировать диапазон как HTML с изменениями стилей/форматирования ссылок.|
|CELLSNET-53133|Сбой Excel с документом, сохраненным с Aspose.Cells|
|CELLSNET-53180|Разрешить очистку настроек формы текста для переполнения при сохранении файла в xls|
|CELLSNET-53185|Размер отверстия кольцевой диаграммы теряется при сохранении как ODS|
|CELLSNET-53191|Ошибка поля текста TextBox при сохранении файла в xls|
|CELLSNET-53207| Электронная таблица Excel не отображается должным образом в PDF (со всеми данными/содержимым), пока не будет сохранена через MS Excel|
|CELLSNET-53218|График сводной таблицы отображается иначе в преобразованном файле PDF после обновления сводной таблицы|
|CELLSNET-53258|Выравнивание заголовка диаграммы изменено с левого на центр при повторном сохранении файла|
|CELLSNET-53260|TextBox можно редактировать после установки защиты|
|CELLSNET-53268|Ведущие нули удаляются|
|CELLSNET-53271|Размер шрифта меняется при сохранении файла в формате xls|
|CELLSNET-53279|Возвращаемый шрифт форматированного текста фигуры отличается от шрифта Excel.|
|CELLSNET-53283|Шрифт диаграммы Lenged отличается от Excel|
|CELLSNET-53285|Таблица не должна расширяться, если она содержит итоговую строку.|
|CELLSNET-53287| Картинка в шапке должна отображаться в градациях серого и в двухцветном (черно-белом)|
|CELLSNET-53251|Недопустимая ссылка на таблицу CellsException во время приема-передачи|

##  **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

###  **Изменяет поведение методов ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)**

В старых версиях, когда «updateReferencesAsLocal» имеет значение true, мы обновляем только эти ссылки внешних имен на локальные имена текущей книги. Для ссылок на внешние данные листа мы обновили их как "#REF!" всегда. Начиная с версии 23.5, если в текущей книге есть один рабочий лист с тем же именем листа, что и внешняя ссылка, то ссылка также будет обновлена до локального листа.

###  **Добавляет метод Row.GetEnumerator(bool reversed, bool sync)**

Предоставьте пользователю возможность пройти Cell в обратном порядке.

###  **Устарело Cells.GetRowEnumerator()**

Вместо этого используйте RowCollection.GetEnumerator().

###  **Устарел метод Chart.IsReferedByChart() и добавлен метод Chart.IsCellReferedByChart().**

Вместо этого используйте Chart.IsCellReferedByChart().

###  **Добавляет свойство SeriesLayoutProperties.IsIntervalLeftClosed.**

Указывает, замкнут ли интервал с левой стороны.

###  **Добавляет свойство ShapeTextAlignment.IsLockedText**

Указывает, заблокирован ли текст фигуры.

###  **Удаляет устаревший класс ShapeFormat и Shape.ShapeFormat.**

Вместо этого используйте свойства Shape.Line и Shape.Fill.

###  **Добавляет свойство ListColumn.TotalsRowLabel**

Получает и задает метку строки итогов в таблице.

###  **Добавляет метод ListObject.PutCellValue(Int32,Int32,Object,Boolean)**

Устанавливает значение в ячейку в таблице.

###  **Добавляет перечисление PivotAreaType и свойство PivotArea.RuleType.**

Получает и задает тип сводной области в сводной таблице.

###  **Добавляет класс PivotTableFormat**

Представляет формат сводной таблицы.

###  **Добавляет класс PivotTableFormatCollection**

Представляет все форматы для сводной таблицы.

###  **Добавляет свойство PivotTable.PivotFormats**

Получает и добавляет все форматы для сводной таблицы.

###  **Добавляет свойство PivotTable.AutofitColumnWidthOnUpdate.**

Указывает, следует ли автоматически подбирать ширину столбца при обновлении сводной таблицы.

###  **Добавляет классы PivotAreaFilter и PivotAreaFilterCollection.**

Представляет фильтры для выбора сводной области в сводной таблице.

###  **Добавляет свойство PivotArea.Filters**

Представляет фильтры для выбора сводной области в сводной таблице.

###  **Добавляет свойства PivotArea.IsRowGrandIncluded и PivotArea.IsColumnGrandIncluded.**

Указывает, включен ли в область общий итог строки или столбца.

###  **Добавляет свойство PivotArea.AxisType.**

Получает и задает область сводной таблицы, к которой применяется это правило.

###  **Добавляет свойство PivotArea.IsOutline.**

Указывает, относится ли правило к сводной области, находящейся в режиме структуры.

###  **Добавляет метод ImageOrPrintOptions.SetDesiredSize(int желанная ширина, целая высота, логическое значение keepAspectRatio)**

Устанавливает желаемую ширину и высоту изображения и указывает, следует ли сохранять пропорции исходного изображения.

###  **Устаревший метод ImageOrPrintOptions.SetDesiredSize(int requiredWidth, int requiredHeight)**

Вместо этого используйте ImageOrPrintOptions.SetDesiredSize(желаемая ширина, желаемая высота, ложь).

###  **Добавляет свойство PdfSaveOptions.Watermark**

Получает или задает водяной знак для вывода.

###  **Добавляет классы RenderingFont и RenderingWatermark.**

Для добавления водяного знака в вывод рендеринга.

###  **Добавляет свойство AutoFitterOptions.ForRendering**

Указывает, подходит ли для цели рендеринга.
 
###  **Изменяет определение EquationNodeParagraph.EquationHorizontalJustificationType.**

Переход от переменной экземпляра к доступу к свойству/методу.


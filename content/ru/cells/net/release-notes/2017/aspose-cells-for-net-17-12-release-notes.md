---
id: "aspose-cells-for-net-17-12-release-notes"
slug: "aspose-cells-for-net-17-12-release-notes"
linktitle: "Aspose.Cells for .NET 17.12 Примечания к выпуску"
title: "Aspose.Cells for .NET 17.12 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for .NET 17.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.12 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for .NET 17.12.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSNET-45358|Получить CSS отдельно от разметки HTML при экспорте в HTML с использованием потоков|Новая особенность|
|CELLSNET-45697|Реализовать Cell.FormulaLocal аналогично Microsoft Interop FormulaLocal|Новая особенность|
|CELLSNET-45801|Поддержка надстроек Office в Excel для рендеринга PDF|Новая особенность|
|CELLSNET-45796|Умные маркеры — как автоматически заполнять данные на втором листе, если данные слишком велики и не могут быть вставлены на один лист|Новая особенность|
|CELLSNET-45791|Обновление «Сохранить историю изменений» при совместном использовании книги|Новая особенность|
|CELLSNET-45746|Текст в ячейках перекрывается с другими ячейками на Aspose.Cells.GridDesktop|Новая особенность|
|CELLSNET-45774|Изображения путаются в форме изображения с текстурной заливкой|Улучшение|
|CELLSNET-45731|Обновление сводной таблицы повреждает файл MS Excel|Ошибка|
|CELLSNET-45794|Формула массива, включающая «МЕДИАНУ», вычисляется как пустая|Ошибка|
|CELLSNET-45779|Cell выравнивание текста изменено в преобразованном изображении|Ошибка|
|CELLSNET-45772|Одна страница потеряна при преобразовании рабочего листа в изображение|Ошибка|
|CELLSNET-45764|Неверный статус DataBars в выводе PDF|Ошибка|
|CELLSNET-45785|Серия "Номиналы в эссере (млн)" Неверное расположение меток данных|Ошибка|
|CELLSNET-45775|Метка второй вертикальной оси отсутствует при преобразовании диаграммы в изображение|Ошибка|
|CELLSNET-45762|Chart.Calculate занимает больше времени и не работает|Ошибка|
|CELLSNET-45799|Абсолютный путь меняется на относительный при повторном сохранении файла XLSX|Ошибка|
|CELLSNET-45797|SetArrayFormula — не рассматривается как формула массива|Ошибка|
|CELLSNET-45792|Объединенные ячейки потеряны при копировании и вставке столбца в следующие столбцы|Ошибка|
|CELLSNET-45784|При вставке столбца MS Excel выводит сообщение об ошибке|Ошибка|
|CELLSNET-45778|Изменены настройки комментариев при открытии и сохранении файла MS Excel|Ошибка|
|CELLSNET-45773|Формат заливки изменен для всех текстовых фигур в книге вместо выбранной|Ошибка|
|CELLSNET-45770|Файл Xlsx поврежден после загрузки и сохранения|Ошибка|
|CELLSNET-45769|Значение по умолчанию свойства OoxmlSaveOptions.ExportCellName — true, а не false.|Ошибка|
|CELLSNET-45768|Workbook.Save (поток потока, SaveFormat saveFormat) завершается с ошибкой, если поток не поддерживает поиск|Ошибка|
|CELLSNET-45780|Проблема с отображением данных рабочего листа справа налево|Ошибка|
|CELLSNET-45745|Ошибка при нажатии полосы прокрутки на Aspose.Cells.GridDesktop|Ошибка|
|CELLSNET-45777|Ошибка Shape to Image возникает при преобразовании файла Excel в PDF|Исключение|
|CELLSNET-45804|Исключение при открытии файла Excel (Strict Open XML Spreadsheet)|Исключение|
|CELLSNET-45798|Индекс находился за пределами массива — исключение при рендеринге файла Excel|Исключение|
|CELLSNET-45795|Вы должны ввести данные для критериев проверки - исключение возникает при сохранении книги|Исключение|
|CELLSNET-45781|ArgumentOutOfRangeException возникает, когда лист копируется в другую книгу|Исключение|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Добавляет свойство HtmlSaveOptions.TableCssId.**
Получает и устанавливает префикс имени типа css, например tr, col, td и т. д., они содержатся в элементе таблицы, который имеет определенный атрибут TableCssId. Значение по умолчанию — «».
#### **Добавляет свойство Cell.FormulaLocal**
Получает локально отформатированную формулу, которая может различаться в зависимости от различных региональных настроек для разделителей, встроенных имен, имен функций и т. д. Эти локали зависят.
#### **Добавляет метод GlobalizationSettings.GetLocalFunctionName(string standardName)**
Получает зависящее от языкового стандарта имя функции в соответствии с заданным стандартным именем функции.
#### **Добавляет метод GlobalizationSettings.GetLocalBuiltInName(string standardName)**
Получает зависящий от локали текст для встроенного имени в соответствии с заданным стандартным текстом.
#### **Добавляет свойство GlobalizationSettings.ListSeparator.**
Получает разделитель для списка, параметры функции и т.д.
#### **Добавляет свойство GlobalizationSettings.RowSeparatorOfFormulaArray.**
Получает разделитель для строк в массиве данных в формуле.
#### **Добавляет свойство GlobalizationSettings.ColumnSeparatorOfFormulaArray.**
Получает разделитель для элементов в данных строки массива в формуле.
#### **Добавляет свойство HtmlSaveOptions.ExportWorksheetCSSSeparately.**
Указывает, экспортируется ли рабочий лист css отдельно. Значение по умолчанию неверно.
#### **Добавляет LoadDataFilterOptions.Structure вместо LoadDataFilterOptions.None.**
LoadDataFilterOptions.None давал двусмысленные указания и вызывал путаницу. Он был разработан для обозначения того, что ничего не загружается для данных рабочего листа. Теперь мы предоставляем новый (член), т.е. структуру, чтобы заменить его.
#### **Добавляет перечисление DataLabelShapeType**
Указывает предустановленную геометрию формы, которая будет использоваться для диаграммы.
#### **Добавляет свойство DataLabels.ShapeType.**
Получает или задает тип формы метки данных.
#### **Удаляет некоторые устаревшие FileFormatType**
Удаляет устаревшие типы форматов файлов.
#### **Добавлено свойство WorksheetCollection.RevisionLogs, класс RevisionLogCollection и класс Revisions.RevisionLog.**
Получает настройку журнала изменений.
#### **Добавляет перечисление MsoDrawingType.WebExtension.**
Представляет форму веб-расширения.


#### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

- [Автоматическое заполнение данными интеллектуальных маркеров на других рабочих листах, если данные слишком велики](https://docs.aspose.com/cells/ru/net/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Экспорт рабочего листа CSS отдельно в выводе HTML](https://docs.aspose.com/cells/ru/net/export-worksheet-css-separately-in-output/)
- [Реализовать Cell.FormulaLocal аналогично Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/ru/net/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Префикс стилей элементов таблицы со свойством HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/ru/net/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Рендеринг надстроек Office при преобразовании Excel в Pdf](https://docs.aspose.com/cells/ru/net/render-office-add-ins-while-converting-excel-to-pdf/)
- [Установите тип формы меток данных диаграммы](https://docs.aspose.com/cells/ru/net/set-the-shape-type-of-data-labels-of-chart/)
- [Текст переполняется из ячейки GridDesktop, если он слишком длинный](https://docs.aspose.com/cells/ru/net/text-overflows-from-griddesktop-cell-if-it-is-too-long/)
- [Обновление дней с сохранением истории журналов изменений в общей книге](https://docs.aspose.com/cells/ru/net/update-days-preserving-history-of-revision-logs-in-shared-workbook/)

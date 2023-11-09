---
id: "aspose-cells-for-net-17-10-release-notes"
slug: "aspose-cells-for-net-17-10-release-notes"
linktitle: "Aspose.Cells for .NET 17.10 Примечания к выпуску"
title: "Aspose.Cells for .NET 17.10 Примечания к выпуску"
weight: 30
description: "Aspose.Cells for .NET 17.10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.10 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 17.10](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.10/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSNET-45695|Установить числовой формат для ячеек в таблице данных диаграммы|Новая особенность|
|CELLSNET-45666|Получить поле SheetId рабочего листа Excel|Новая особенность|
|CELLSNET-45664|Чтение и запись Внешнее подключение файла XLSB|Новая особенность|
|CELLSNET-45660|Рендеринг листа в изображение — проблема выравнивания для азиатских шрифтов|Улучшение|
|CELLSNET-45408|Значение исчезает или меняет цвет при преобразовании в PDF|Ошибка|
|CELLSNET-45696|Слайсер не перемещается вниз по листу при вставке строк|Ошибка|
|CELLSNET-45675|Ошибка вычисления формул (с участием "СУММПРОИЗВ" и "ТРАНСП")|Ошибка|
|CELLSNET-45651|Размер TextBox изменяется при использовании китайского шрифта в книге при рендеринге на PDF.|Ошибка|
|CELLSNET-45678|Частично отсутствуют символы при преобразовании в изображение|Ошибка|
|CELLSNET-45667|Метки линии тренда не обновляются в MS Excel, когда мы вручную меняем исходное значение в ячейках|Ошибка|
|CELLSNET-45620|Цвет и интервал между шкалами отличаются для трехмерной диаграммы.|Ошибка|
|CELLSNET-45397|Aspose.Cells неправильно распознает шрифты в диаграмме|Ошибка|
|CELLSNET-45700|Панель надстроек MS Excel 2016 удалена из файла после открытия/сохранения Aspose.Cells|Ошибка|
|CELLSNET-45693|Рабочий лист больше не защищен в выходном файле при преобразовании SpreadsheetML в XLSX|Ошибка|
|CELLSNET-45691|Документ поврежден при повторном сохранении|Ошибка|
|CELLSNET-45690|Кажется, что стили переносятся неправильно для некоторых ячеек - преобразование SpreadsheetML в XLSX|Ошибка|
|CELLSNET-45688|Столбец даты не отсортирован правильно|Ошибка|
|CELLSNET-45687|Свойства защиты рабочих листов не перенесены из SpreadsheetML|Ошибка|
|CELLSNET-45683|SpreadsheetML Элемент AllowSort не работает в выводе XLSX|Ошибка|
|CELLSNET-45682|MS Excel выдает сообщение об ошибке «Excel обнаружил нечитаемое содержимое…».|Ошибка|
|CELLSNET-45676|Документ поврежден при повторном сохранении из-за неразрывного пробела в имени листа|Ошибка|
|CELLSNET-45673|Применение стиля выравнивания для SpredsheetML|Ошибка|
|CELLSNET-45670|Cells цвет теряется при преобразовании в изображение|Ошибка|
|CELLSNET-45692|GridWeb не разгруппирует строки при нажатии кнопки «+».|Ошибка|
|CELLSNET-45654|Комментарий, добавленный в ячейку, не извлекается на стороне клиента — Aspose.Cells.GridWeb|Ошибка|
|CELLSNET-45645|Исключение возникает при открытии BUDGET RH 3_0.xlsm в GridWeb.|Ошибка|
|CELLSNET-45657|Входная строка имела неправильный формат — исключение в методе Pivot.CalculateData()|Исключение|
|CELLSNET-45703|Исключение при преобразовании файла XLSM обратно в формат файла XLS|Исключение|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Добавляет метод AbstractCalculationMonitor.Interrupt(string)**
Позволяет пользователям прерывать ход вычисления формулы.
#### **Добавляет перечисление HtmlCrossType.MSExport**
Отображает строку, аналогичную экспорту MS Excel HTML.
#### **Добавляет свойство Worksheet.TabId**
Получает внутренний идентификатор листа.
#### **Добавляет перечисление OLEDBCommandType.None**
Тип команды не указан.
#### **Добавляет enum ConnectionDataSourceType**
Представляет тип подключения к источнику данных.
#### **Устарело свойство ExternalConnection.Credentials и ExternalConnection.ReConnectionMethod.**
Вместо этого используйте свойства ExternalConnection.CredentialsMethodType и ExternalConnection.ReconnectionMethodType.
#### **Устарело свойство WebQueryConnection.EditPage.**
Вместо этого используйте свойство WebQueryConnection.EditWebPage.
#### **Добавляет свойство Seris.ValuesFormatCode**
Представляет код числового формата значений ряда.
#### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

- [Установите код формата значений серии диаграммы](https://docs.aspose.com/cells/ru/net/set-the-values-format-code-of-chart-series/)
- [Используйте свойство Sheet.SheetId OpenXml, используя Aspose.Cells](https://docs.aspose.com/cells/ru/net/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Чтение и запись внешнего соединения файла XLSB](https://docs.aspose.com/cells/ru/net/read-and-write-external-connection-of-xls-and-xlsb-files/)
- [Прервать или отменить расчет формулы рабочей книги](https://docs.aspose.com/cells/ru/net/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Укажите, как пересекать строку в выводе HTML с помощью HtmlCrossType.](https://docs.aspose.com/cells/ru/net/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)

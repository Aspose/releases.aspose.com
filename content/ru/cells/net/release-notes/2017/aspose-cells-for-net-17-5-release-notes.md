---
id: "aspose-cells-for-net-17-5-release-notes"
slug: "aspose-cells-for-net-17-5-release-notes"
linktitle: "Aspose.Cells for .NET 17.5 Примечания к выпуску"
title: "Aspose.Cells for .NET 17.5 Примечания к выпуску"
weight: 80
description: "Aspose.Cells for .NET 17.5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.5 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 17.5](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.5/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSNET-41365|Поддержка соответствия PDF/A-1a в PdfSaveOptions|Новая особенность|
|CELLSNET-45347|Удалить существующие настройки принтера в файле Excel|Новая особенность|
|CELLSNET-45340|Реализовать параметры пользовательского размера страницы для рабочего листа|Новая особенность|
|CELLSNET-45327|Поддержка экспорта данных ячеек HTML в DataTable|Новая особенность|
|CELLSNET-45316|Поддержка работы GridWeb, когда режим состояния сеанса ASP.NET — SQL Server.|Новая особенность|
|CELLSNET-45350|Ошибка OutOfMemory при рендеринге изображения|Спектакль|
|CELLSNET-45341|Преобразование XLS в SpreadsheetML с фильтрами приводит к повреждению выходного файла.|Спектакль|
|CELLSNET-45217|Сохранение Excel в PDF поворачивает изображение|Ошибка|
|CELLSNET-45306|Неправильные стили при сохранении в HTML с префиксом css|Ошибка|
|CELLSNET-45304|Неправильное выравнивание текста вертикально повернутого текста на выходе HTML|Ошибка|
|CELLSNET-45299|Текст не помещается в ячейку при сохранении как HTML|Ошибка|
|CELLSNET-45288|Исключение при загрузке файла HTML|Ошибка|
|CELLSNET-45274|Данные сводной таблицы обновляются неправильно|Ошибка|
|CELLSNET-45336|Метод расчета рабочей книги не может рассчитать формулу XIRR - II|Ошибка|
|CELLSNET-45333|Значения в ячейках M114 и N114 неверны после расчета формулы рабочей книги|Ошибка|
|CELLSNET-45318|Метод расчета рабочей книги не может рассчитать формулу XIRR|Ошибка|
|CELLSNET-45310|Несколько пользователей сталкиваются с проблемой в GridWeb, когда состояние сеанса находится вне процесса|Ошибка|
|CELLSNET-45324|Положение символов не выравнивается по центру при рендеринге файла Excel в PDF|Ошибка|
|CELLSNET-45339|Преобразованный из ODS в XML (SpreadsheetML) файл не открывается MS Excel|Ошибка|
|CELLSNET-45326|Cell.HtmlString неправильно выделяет цвет вложенного шрифта|Ошибка|
|CELLSNET-45325|Проверка данных заканчивается странно после вставки новых строк|Ошибка|
|CELLSNET-45322|Cells. Метод ImportDataTable изменился|Ошибка|
|CELLSNET-45314|Свойство CopyOptions.ExtendToAdjacentRange не работает|Ошибка|
|CELLSNET-45312|Окончательный файл Excel отличается от исходного файла Excel|Ошибка|
|CELLSNET-45303|Формы (прямоугольники, линии и т. д.) больше не связываются при повторном сохранении из формата файла XLSX в формат XLS.|Ошибка|
|CELLSNET-45301|Открытие и сохранение файла Excel приводит к неправильному выравниванию|Ошибка|
|CELLSNET-45297|Открытие и сохранение файла XLSM в более новой версии повреждает его.|Ошибка|
|CELLSNET-45296|Удаление всех комментариев из книги вызывает ошибки при открытии в Excel|Ошибка|
|CELLSNET-45308|Перевести «Другое» круговой диаграммы|Ошибка|
|CELLSNET-45298|Записи легенды не скрываются правильно в комбинированной диаграмме|Ошибка|
|CELLSNET-45313|Исключение при добавлении вычисляемого поля в сводную таблицу|Исключение|
|CELLSNET-45307|Ошибка формы для изображения при рендеринге рабочего листа в изображение|Исключение|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Добавляет свойство ExportTableOptions.ExportAsHtmlString.**
Экспортирует строковое значение HTML ячеек в таблицу данных.
#### **Добавляет метод PageSetup.Copy(PageSetup source,CopyOptions copyOptions)**
Копирует настройки параметров страницы.
#### **Добавляет свойство ImportTableOptions.ShiftFirstRowDown.**
Указывает, смещается ли первая строка вниз при вставке таблицы.
#### **Добавляет метод PageSetup.CustomPaperSize()**
Устанавливает пользовательский размер бумаги в дюймах.
#### **Добавляет свойство PageSetup.PrinterSettings**
Получает и задает параметры принтера по умолчанию.
#### **Добавляет перечисление PaperSizeType.Custom**
Представляет нестандартный размер бумаги.
#### **Добавляет перечисление PdfCompliance.PdfA1a**
Представляет формат PDF, совместимый с PDFA-1a.


#### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

- [Преобразование файла Excel в формат PDF, совместимый с PDFA-1a.](https://docs.aspose.com/cells/ru/net/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Скопируйте настройки параметров страницы из исходного листа в рабочий лист назначения](https://docs.aspose.com/cells/ru/net/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Реализовать пользовательский размер бумаги рабочего листа для рендеринга](https://docs.aspose.com/cells/ru/net/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Удалить существующие настройки принтера для рабочих листов в файле Excel](https://docs.aspose.com/cells/ru/net/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Сдвинуть первую строку вниз при вставке Cells строк таблицы данных](https://docs.aspose.com/cells/ru/net/shift-first-row-down-when-inserting-cells-data-table-rows/)
- [Экспорт HTML строкового значения Cells в DataTable](https://docs.aspose.com/cells/ru/net/export-html-string-value-of-the-cells-to-the-datatable/)
- [Работа GridWeb, когда режим состояния сеанса ASP.NET — SQL Server](https://docs.aspose.com/cells/ru/net/working-of-gridweb-when-asp-net-session-state-mode-is-sql-server/)
- [Включить различные режимы GridWeb](https://docs.aspose.com/cells/ru/net/enable-different-gridweb-modes/)



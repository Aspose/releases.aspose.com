---
id: "aspose-cells-for-java-8-3-2-release-notes"
slug: "aspose-cells-for-java-8-3-2-release-notes"
linktitle: "Aspose.Cells for Java 8.3.2 Примечания к выпуску"
title: "Aspose.Cells for Java 8.3.2 Примечания к выпуску"
weight: 90
description: "Aspose.Cells for Java 8.3.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.2 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 8.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.2/)

{{% /alert %}} 

\1) Aspose.Cells 


Основные характеристики

Выпущенные архивные изменения для поддерживаемого JDK

Отныне мы предоставляем в архиве только один Jar-файл для версии 1.6 и выше.

Другие улучшения и изменения

Новые особенности

(CELLSJAVA-41144) — Возможность удаления стиля из коллекции стилей при сохранении HTML
(CELLSJAVA-41127) - Указание пользовательских разделителей для полной рабочей книги
(CELLSJAVA-41143) - Укажите имя задания/документа при печати с помощью Aspose.Cells.

Улучшения

(CELLSJAVA-41145) - Интеллектуальное создание CSS при экспорте электронных таблиц на номер HTML.
(CELLSJAVA-41177) - Cell.setHtmlString не работает при использовании "<s><span style="color:#ff00ff;">S2</span></s>"
(CELLSJAVA-41162) — Добавление каталогов шрифтов по умолчанию для Mac и Linux в список поиска шрифтов.

Спектакль

(CELLSJAVA-41119) - Chart.toImage зависает на неопределенное время

Ошибки

(CELLSJAVA-41165) — сводная диаграмма не обновляется после обновления исходных данных и преобразования электронной таблицы в PDF.
(CELLSJAVA-41156) — Chart.refreshPivotData заставляет даты на оси диаграммы преобразовываться в числа при преобразовании электронной таблицы в PDF.
(CELLSJAVA-41154) — в выводе HTML появляется дополнительная строка при вставке диапазона с помощью PasteType.ALL.
(CELLSJAVA-41151) — Странное поведение в отношении форматирования в выходном отчете сводной таблицы при использовании и без использования строки кода, соответствующей извлечению диапазона строк.
(CELLSJAVA-41150) — FormatCondition не поддерживается в отношении формата Numbers при рендеринге в формат файла HTML.
(CELLSJAVA-41146) - Неверное отображение границы при преобразовании электронной таблицы в HTML.
(CELLSJAVA-41134) — XLSB2007TestNewS.xlsb не загружается и постоянно увеличивает потребление памяти
(CELLSJAVA-41129) — Дополнительные строки отображаются, когда вывод HTML отображается в Chrome.
(CELLSJAVA-41122) - Открытие и сохранение финансовых_Заявление_Вход_Отчет_Withdata.xlsb делает его поврежденным
(CELLSJAVA-41098) — при обновлении сводной таблицы удаляется форматирование сводной таблицы при преобразовании в PDF.
(CELLSJAVA-41157) — MemorySetting.MEMORY_PREFERENCE приводит к повреждению XLS.
(CELLSJAVA-41149) — неправильное отображение времени при преобразовании электронной таблицы в PDF.
(CELLSJAVA-41148) - Excel обнаружил нечитаемое содержимое... ошибка при открытии и сохранении книги
(CELLSJAVA-41141) - Cell не устанавливается с помощью метода ListObject.putCellValue().
(CELLSJAVA-41140) - При расширении таблицы формула не копируется в новые строки.
(CELLSJAVA-41166) - XPS Средство просмотра не может открыть Aspose.Cells сгенерировано XPS
(CELLSJAVA-41163) - SVG экспорт создает недопустимый файл
(CELLSJAVA-41153) — Shape.toImage сохраняет изображение в формате BMP, а не SVG для фигур, отличных от диаграммы.
(CELLSJAVA-41137) - Проблема с установкой значений диапазона ячеек для меток данных.
(CELLSJAVA-41128) — Диаграммы отображаются некорректно при повторном сохранении файла XLSX.
(CELLSJAVA-41125) - Изображение диаграммы имеет шум при преобразовании с меньшим разрешением.
(CELLSJAVA-40928) — Китайский текст в заголовках категорий диаграмм отображается неправильно.
(CELLSJAVA-41158) — Проблема с форматированием данных в отчете сводной таблицы.
(CELLSJAVA-41159) — Проблема с вычислением данных сводной таблицы.
(CELLSJAVA-41175) - Серия Trendline не отображается в легенде.

Исключения

(CELLSJAVA-41164) — java.lang.NullPointerException по адресу Cells.find
(CELLSJAVA-41131) - Сохранение в PDF зависает и возникает проблема с памятью в исходном файле XLSB

Public API и обратно несовместимые изменения

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

 Добавляет свойства WorkbookSettings.NumberDecimalSeparator, NumberGroupSeparator.
 Получает/задает разделители, используемые для форматирования/анализа числовых значений.

Добавляет метод WorkbookSettings.CheckWriteProtectedPassword().
 Проверяет правильность пароля, защищенного от записи.

 Добавляет свойство Picture.SignatureLine и класс SignatureLine.
 Используется для создания и чтения настроек строки подписи.

 Добавляет свойство PivotItem.Position.
 Указывает индекс позиции во всех элементах сводной таблицы, а не в элементах сводной таблицы одного и того же родительского узла.

 Добавляет свойство PivotItem.PositionInSameParentNode.
 Указывает индекс позиции в PivotItems под тем же родительским узлом.

 Добавляет метод PivotItem.Move(int count, bool isSameParent).
Перемещает элемент вверх или вниз.

 Добавляет метод Worksheet.RefreshPivotTables().
Обновляет все сводные таблицы на этом листе.

 Добавляет метод Workbook.GetNamedStyle(имя строки).
Получает именованный стиль из пула стилей книги по имени.

 Добавляет Cells.ImportTwoDimensionArray(object,, object,, int, int, TxtLoadOptions)
Импортирует двумерный массив данных на лист с более гибкими параметрами, определенными в TxtLoadOptions.

 Добавляет свойство PageSetup.IsAutomaticPaperSize.
 Указывает, является ли размер бумаги автоматическим.

 Добавляет свойства XpsSaveOptions.OnePagePerSheet.
Если OnePagePerSheet имеет значение true , все содержимое одного листа будет выводиться только на одну страницу в результате.

 Добавляет свойства XpsSaveOptions.PageIndex.
Получает или задает отсчитываемый от 0 индекс первой страницы для сохранения.

 Добавляет свойства XpsSaveOptions.PageCount.
Получает или задает количество страниц для сохранения.

 Добавляет метод SheetRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount)
Отображает рабочий лист на принтер.

 Добавляет метод WorkbookRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount)
Выводит книгу на принтер.

 Добавляет свойства PdfSaveOptions.IsFontSubstitutionCharGranularity.
Указывает, следует ли заменять шрифт символа только в том случае, если шрифт ячейки несовместим с ним.

 Добавляет свойство GridWeb.AutoRefreshChart.
Указывает, обновляется ли изображение диаграммы при обновлении значения ячейки. Значение по умолчанию верно.

 Добавляет метод GridWeb.RefreshChartShape().
Обновляет все изображения диаграммы для активного рабочего листа.

 Устарело свойство Workbook.SaveOptions
Пользователи должны создать правильные параметры SaveOptions, а затем использовать с ними Workbook.Save().

 Устаревшие класс StyleCollection и свойство Workbook.Styles
Пользователи должны использовать Workbook.CreateStyle() для создания и управления стилем для рабочей книги вместо StyleCollection.Add() и использовать Workbook.GetNamedStyle(string) для получения именованного стиля вместо StyleCollectionstring.

 Устарел метод PivotItem.Move(int count).
Вместо этого используйте метод PivotItem.Move(int count, bool isSameParent).

 Удаляет все устаревшие методы Open() и Save() Workbook.

 Удаляет устаревший метод Workbook.SetOleSize().

 Удаляет устаревшие свойства IsProtected, Language и Region книги.

 Удаляет устаревшие методы Workbook.LoadData().

 Удаляет устаревшие методы Open() и Save() WorkbookDesigner.

Удаляет устаревшие свойства ReCalcOnOpen, Language, Encoding и ConvertNumericData WorkbookSettings.

 Удаляет устаревшие свойства HidePivotFieldList,EnableHTTPCompression,IsMinimized,IsHidden,SheetTabBarWidth коллекции WorksheetCollection.

 Удаляет устаревшие свойства WindowLeft, WindowLeftInch, WindowLeftCM, WindowTop, WindowTopInch, WindowTopCM, WindowWidth, WindowWidthInch, WindowWidthCM, WindowHeight, WindowHeightInch, WindowHeightCM коллекции WorksheetCollection.

 Удаляет устаревший метод DeleteName() коллекции WorksheetCollection.

 Удаляет устаревшие HPageBreaks и VPageBreaks рабочего листа.

 Удаляет устаревшие DisplayHTMLCrossString и ExportChartImageFormat из HtmlSaveOptions.

 Удаляет устаревшее свойство ExpCellNameToXLSX SaveOptions.

 Удаляет устаревшие свойства DefaultFont, Compliance, PdfBookmark и PdfImageCompression в SaveOptions.

 Удаляет устаревшее свойство TxtSaveOptions.AlwaysQuoted.


Запись
Поскольку кодовая база Aspose.Cells for Java соответствует коду соответствующей версии .NET, большинство изменений, улучшений и исправлений, включенных в Aspose.Cells for .NET v8.3.2, также включены в этот Aspose.Cells for Java v8.3.2.

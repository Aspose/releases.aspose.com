---
id: "aspose-cells-for-net-8-6-0-release-notes"
slug: "aspose-cells-for-net-8-6-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.0 Примечания к выпуску"
title: "Aspose.Cells for .NET 8.6.0 Примечания к выпуску"
weight: 40
description: "Aspose.Cells for .NET 8.6.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.0 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 8.6.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.0/)

{{% /alert %}} 

 Ниже приведен список улучшений и изменений в этом выпуске Aspose.Cells.



\1) Aspose.Cells 


## **Другие улучшения и изменения**

## **Новые особенности**


 (CELLSNET-43880) - Назначить макрос элементам управления формы


## **Улучшения**


 (CELLSNET-43832) — Worksheet.Shapes.UpdateSelectedValue иногда вызывает CellsException

 (CELLSNET-43823) - Включение каталога шрифтов с помощью CellsHelper, похоже, не работает.

 (CELLSNET-43900) — Hyperlink.TextToDisplay не обновляется.

 (CELLSNET-43892) - XLSX размер документа увеличивается при каждом сохранении

 (CELLSNET-43869) — Aspose.Cells не может работать в Medium Trust


## **Ошибки**


(CELLSNET-43884) — символы Wingdings отображаются неправильно при преобразовании определенной электронной таблицы в HTML.

 (CELLSNET-43877) — Excel всегда восстанавливает результирующую электронную таблицу после добавления сводной таблицы.

 (CELLSNET-43831) — HTML в Excel — стиль CSS игнорируется

 (CELLSNET-43750) — Диаграмма изменяется в результирующей электронной таблице после обновления диаграммы.

 (CELLSNET-43843) — Workbook.CalculateFormula никогда не возвращается

 (CELLSNET-43842) - Aspose.Cells Ошибка вставки строки

 (CELLSNET-43879) - символы перекрываются и преобразуются в ######## в Excel для рендеринга PDF

 (CELLSNET-43854) — Верхний и нижний индексы слишком сильно сдвинуты вверх при создании изображения.

 (CELLSNET-42762) — метки осей диаграммы отображаются неровным текстом.

 (CELLSNET-42384) — поля WordArt блокируются, когда XLSX преобразуется в PDF.

 (CELLSNET-42380) — поля SmartArt становятся черными.

(CELLSNET-42377) — заголовок макета SmartArt перекрывается с подчеркиванием под заголовком изображения.

 (CELLSNET-41493) - Текст усекается/переносится в сгенерированном PDF

 (CELLSNET-41398) — Табличный документ создает несколько документов при преобразовании.

 (CELLSNET-43894) — не удалось обновить ссылку OLE ObjectSourceFullName.

 (CELLSNET-43882) — PageSetup.Zoom изменился после открытия и сохранения книги.

 (CELLSNET-43881) — Некоторые формулы ячеек теряются при копировании строки.

 (CELLSNET-43876) - Двойное чтение переводов строки возврата каретки

 (CELLSNET-43864) — Объединение двух книг XLSM приводит к повреждению книги.

 (CELLSNET-43839) — изображения в электронной таблице не отображаются при преобразовании в PDF.

 (CELLSNET-43837) — Связанное изображение не находится внутри диаграммы после создания экземпляра объекта «Книга» и его сохранения.

 (CELLSNET-43836) — Range.CopyData работает, но Range.Copy не работает

(CELLSNET-43830) — Добавление более 2084 символов в гиперссылку приводит к повреждению выходного файла xlsx.

 (CELLSNET-43829) — функция Excel отображается с #NAME? ошибка на листе 1


## **Исключения**


 (CELLSNET-43866) — CellsException при рендеринге электронной таблицы на PDF.

 (CELLSNET-43847) — Исключение возникает при попытке вызвать RefreshPivotTables.

 (CELLSNET-43852) — CellsException в Workbook.CalculateFormula

 (CELLSNET-43893) — исключение CellsException при отображении электронной таблицы в формате PDF.

 (CELLSNET-42108) - CellsException: параметр недействителен: при преобразовании XLS в PDF

 (CELLSNET-43835) — System.OutOfMemoryException при преобразовании файла XLS в формат файла PDF.

 (CELLSNET-43865) — ArgumentException при отображении электронной таблицы в PDF и HTML.

 (CELLSNET-43862) — NullReferenceException в Workbook.Save



 \2) Aspose.Cells Сетка Люкс


## **Другие улучшения и изменения**

## **Ошибки**


 (CELLSNET-43875) — Gridweb Print в Chrome работает неправильно.


## **Public API и обратно несовместимые изменения**


 Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.



 Добавляет пространство имен и классы WorkbookMetadata.

Он используется для чтения и сохранения метаданных файла.



 Добавляет HtmlSaveOptions. Свойство Экспортфреймскриптсандпропертиес

 Указание, следует ли экспортировать сценарии фреймов и свойства документа. Значение по умолчанию верно.



 Добавляет свойство Shape.MarcoName

 Используется для получения и установки имени макроса.



 Добавляет свойство OoxmlSaveOptions.UpdateZoom.

 Он используется для обновления PageSetup.Zoom, если свойства PageSetup.FitToPagesWide и PageSetup.FitToPagesTall управляют масштабированием листа.



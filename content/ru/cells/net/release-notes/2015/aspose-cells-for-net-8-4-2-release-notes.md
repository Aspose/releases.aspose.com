---
id: "aspose-cells-for-net-8-4-2-release-notes"
slug: "aspose-cells-for-net-8-4-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.4.2 Примечания к выпуску"
title: "Aspose.Cells for .NET 8.4.2 Примечания к выпуску"
weight: 80
description: "Aspose.Cells for .NET 8.4.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.4.2 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 8.4.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.4.2/)

{{% /alert %}} 

 Ниже приведен список улучшений и изменений в этом выпуске Aspose.Cells.



\1) Aspose.Cells 


## **Другие улучшения и изменения**

## **Новые особенности**


 (CELLSNET-43596) - Добавить новый модуль в рабочий лист VbaProject

(CELLSNET-43569) - Поддержка формулы/функции IFNA


## **Ошибки**


 (CELLSNET-43581) — текст перемещается из баннера, когда файл Excel преобразуется в PDF.

 (CELLSNET-43639) - Водяные знаки отображаются неправильно.

 (CELLSNET-43645) - Невозможно сохранить встроенный OLE-объект из XLSX в HTML.

 (CELLSNET-43613) — Пользовательский шрифт не работает с SheetRender.

 (CELLSNET-43573) — Столбцы перемещаются на следующую страницу при преобразовании в PDF.

 (CELLSNET-43571) - Неправильный разрыв страницы в сгенерированном PDF через Aspose.Cells

 (CELLSNET-43525) — сгенерированное изображение SheetRender.ToImage имеет обрезку текста.

 (CELLSNET-43591) - Неверное значение метки данных круговой диаграммы

 (CELLSNET-43574) — Текст меток данных выходит за пределы области диаграммы при преобразовании в PDF.

 (CELLSNET-43568) - Преобразование диаграммы в изображение и вставка изображения

 (CELLSNET-43502) — Линии основной сетки исчезают, а легенда серии появляется в центре.

(CELLSNET-41716) — метки оси X отображаются неправильно.

 (CELLSNET-43641) — проблема с расчетными формулами при включении итеративного расчета.

 (CELLSNET-43637) - Неправильные результаты формулы для функции PERCENTRANK.

 (CELLSNET-43630) - Проблема с вычислением формулы/функции ЛИНЕЙН

 (CELLSNET-43628) — электронная таблица исчезает из вида при нажатии кнопки «Восстановить окно».

 (CELLSNET-43612) — System.ArgumentOutOfRangeException при загрузке файла, сохраненного пользователем Aspose.Cells for Java

 (CELLSNET-43604) — ListObjects.DataRange не обновляется после удаления строки

 (CELLSNET-43603) - Cells.DeleteRows приводит к повреждению электронной таблицы.

 (CELLSNET-43602) - формула Vlookup вычислялась неправильно.

 (CELLSNET-43590) — файл Xlsx повреждается при открытии и сохранении.

 (CELLSNET-43589) — Cell.GetValidationValue не работает для числового списка


## **Исключения**


 (CELLSNET-43585) — Aspose.Cells.CellsException при преобразовании электронной таблицы в PDF

(CELLSNET-43609) — Исключение при отображении файла Excel в формат файла PDF.

 (CELLSNET-43583) — Ошибка GDI в методе SheetRender.ToImage

 (CELLSNET-43565) — исключение CellsException при сохранении xlsx в pdf.

 (CELLSNET-43631) — ctor SheetRender выдает исключение NullReferenceException.

 (CELLSNET-43646) — IndexOutOfRangeException в Workbook. Сохранить, если путь к файлу не является расширением

 (CELLSNET-43643) — System.NullReferenceException в рабочей книге

 (CELLSNET-43636) — CellsException в Workbook.CalculateFormula

 (CELLSNET-43621) — System.ArgumentException в рабочей книге

 (CELLSNET-43614) — Добавление модуля вызывает исключение дублирования ключей при сохранении книги.

 (CELLSNET-43598) — Исключение при преобразовании xls в pdf

 (CELLSNET-43572) — System.OverflowException в Workbook.Save

 (CELLSNET-43570) — ListObject.ConvertToRange создает исключение NullReferenceException для таблицы.

 (CELLSNET-43564) — NullReferenceException при сохранении файла XLSB обратно



 \2) Aspose.Cells Сетка Люкс


## **Другие улучшения и изменения**

## **Ошибки**


(CELLSNET-43610) — событие SaveCommand не запускается

 (CELLSNET-43551) — IE8 неправильно работает с пользовательским форматом голландско-бельгийского языка.


## **Public API и обратно несовместимые изменения**


 Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.



 Добавляет методы VbaModuleCollection.Add

 Добавляет модуль VBA.



 Добавляет переопределение методов Cells.CopyColumns().

 Копирует некоторые столбцы.



 Добавляет перечисления PasteType.Default и PasteType.DefaultExceptBorders.

Он используется для копирования диапазона как «Все» и «Все, кроме границ» в MS Excel.



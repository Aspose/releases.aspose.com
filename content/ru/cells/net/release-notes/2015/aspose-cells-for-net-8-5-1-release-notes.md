---
id: "aspose-cells-for-net-8-5-1-release-notes"
slug: "aspose-cells-for-net-8-5-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.1 Примечания к выпуску"
title: "Aspose.Cells for .NET 8.5.1 Примечания к выпуску"
weight: 60
description: "Aspose.Cells for .NET 8.5.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.1 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for .NET 8.5.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.1/)

{{% /alert %}}

Ниже приведен список улучшений и изменений в этом выпуске Aspose.Cells.

## 1) Aspose.Cells

### **Другие улучшения и изменения**

### **Новые особенности**

(CELLSNET-43703) — ICustomFunction — возвращает диапазон вместо одной ячейки

(CELLSNET-43777) - Cell.GetHeightOfValue() аналогично Cell.GetWidthOfValue() требуется

### **Ошибки**

(CELLSNET-43744) — сводная таблица не обновляется при сохранении в PDF.

(CELLSNET-43735) — Параметр группированных строк сводной таблицы потерян.

(CELLSNET-43759) — сводная таблица не продолжает сортировку при объединении

(CELLSNET-43721) — сообщение об ошибке появляется после сохранения книги.

(CELLSNET-43724) - значения неверны при изменении данных

(CELLSNET-43719) - Различное значение после CalculateFormula

(CELLSNET-43713) — Workbook.CalculateFormula не вычисляет правильные значения.

(CELLSNET-43708) — вызов Worksheet.GetPrintingPageBreaks изменяет ширину текстового поля.

(CELLSNET-43695) — Cell.RemoveArrayFormula не удаляет формулу массива

(CELLSNET-41874) — синтаксис Excel не поддерживается для формул.

(CELLSNET-43753) - Aspose.Cells отображает 2 страницы

(CELLSNET-43731) — текст обрезается при рендеринге рабочего листа в изображение EMF.

(CELLSNET-43756) - Изображение диаграммы не содержит тех же значений, что и ось X на диаграмме Excel.

(CELLSNET-43728) — Обновление сводной таблицы новыми данными изменяет цветовой стиль диаграммы.

(CELLSNET-43726) — Объединение рабочих книг изменяет стиль диаграммы.

(CELLSNET-43700) - Цвет изображения выглядит иначе после преобразования в PDF

(CELLSNET-43199) — Содержимое и формы смещаются при сохранении Excel в PDF.

(CELLSNET-43767) — Excel показывает защищенный просмотр в сохраненной электронной таблице Aspose.Cells

(CELLSNET-43762) — Cell.GetPrecedents() не возвращает правильное имя рабочего листа

(CELLSNET-43761) — изменение цвета фона условно отформатированных ячеек.

(CELLSNET-43760) — правила условного формата повреждены.

(CELLSNET-43742) — Несогласованное поведение защиты рабочей книги.

(CELLSNET-43734) — Excel не может открыть файл после преобразования из XLSM в XLS

(CELLSNET-43727) — Объединение книг вызывает предупреждение Excel «Не удается изменить сводную таблицу в режиме группового редактирования».

### **Исключения**

(CELLSNET-43768) — Ошибка неизвестной области при копировании листа из другой книги

(CELLSNET-43716) — Ошибка формы в изображение при преобразовании в PDF

(CELLSNET-43764) — NullReferenceException в рабочей книге ctor с электронной таблицей, сохраненной как Strict OpenXML.

(CELLSNET-43740) — System.IndexOutOfRangeException в Workbook.Save

## 2) Aspose.Cells Сетка Люкс

### **Другие улучшения и изменения**

### **Новые особенности**

(CELLSNET-42783) — Ссылка на внешнюю книгу создает #REF! в GridDesktop

(CELLSNET-41744) — Отображение справа налево

### **Ошибки**

(CELLSNET-43730) — Разница между GridWeb.ActiveCell и GridWeb.WorkSheets[0].ActiveCell

(CELLSNET-43175) — Случайная ошибка GridDesktop Red X

(CELLSNET-42321) — Пользовательское форматирование чисел не соответствует Excel в Aspose.Cells.GridDesktop.

(CELLSNET-43763) — Отсутствуют методы в Aspose.Cells.GridDesktop.

(CELLSNET-43774) — новый режим GridDesktop: границы в объединенных ячейках отображаются неправильно.

### **Исключения**

(CELLSNET-43670) — System.ArgumentException в GridDesktop.ImportExcelFile

### **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

Добавляет enum TableDataSourceType и ListObject.DataSourceType

Он используется для получения типа источника данных таблицы.

Добавляет метод Workbook.Dispose().

Он используется для освобождения неуправляемых ресурсов.

Добавляет метод Cell.GetHeightOfValue().

Он используется для получения высоты значения в пикселях.

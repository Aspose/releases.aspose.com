---
id: "aspose-cells-for-node-js-via-java-22-6-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.6 Примечания к выпуску"
title: "Aspose.Cells for Node.js via Java 22.6 Примечания к выпуску"
weight: 7
description: "Aspose.Cells for Node.js via Java 22.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.6 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Node.js via Java 22.6](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.6/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-44632|Поддерживает форматирование всей строки данных в сводной таблице.|
|CELLSJAVA-44611|Улучшение чтения пустых ячеек из файла xlsx.|
|CELLSJAVA-44616|Оригинальные настройки условного форматирования в диапазоне назначения должны быть удалены при копировании диапазона|
|CELLSJAVA-44658|Поддержка BouncyCastle v1.71|
|CELLSJAVA-44628|Как сохранить процентный формат определенных сводных строк при расширении данных узла сводного столбца/поля|
|CELLSJAVA-44483|Сортировка не работает после группировки строк|
|CELLSJAVA-44609|Медленное копирование с условным форматированием с использованием более новой версии|
|CELLSJAVA-44622|При сортировке больших групп с несколькими ключами выдается «java.lang.ArrayIndexOutOfBoundsException».|
|CELLSJAVA-44630|Проблема с функцией Smart Markers начиная с Aspose Cells 22.5|
|CELLSJAVA-44646|Очистить содержимое на скопированном листе вызывает NullPointerException|
|CELLSJAVA-44656|Cells.getMaxDataColumn возвращает другое (неправильное) значение в 22.5|
|CELLSJAVA-44650|Страница документа Excel запутана при загрузке в Aspose.Cells.GridWeb(Java)|
|CELLSJAVA-44660|Проблема с выравниванием данных при загрузке XLS в Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44661|Проблема при загрузке файла et в Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44584|Название оси в диаграмме повернуто в выходном изображении - Преобразование диаграммы в изображение|
|CELLSJAVA-44615|Серая линия на выходном изображении из файла XLS|
|CELLSJAVA-44665|Загрузка файла ODS зависает|
|CELLSJAVA-44651|Ошибка «Не числовое значение» при преобразовании листа Excel в HTML/PDF|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет класс CellsDataTableFactory**

Этот класс предоставляет API для создания экземпляра ICellsDataTable из пользовательских объектов для удобства пользователя.

### **Добавляет свойство Workbook.CellsDataTableFactory**

Предоставьте пользователю CellsDataTableFactory для создания экземпляра ICellsDataTable из пользовательских объектов.

### **Добавляет метод Cell.GetDependentsInCalculation(bool)**

По текущей цепочке вычислений получить все ячейки, результат вычислений которых зависит от этой ячейки.

### **Добавляет метод Cell.GetPrecedentsInCalculation()**

В соответствии с текущей цепочкой вычислений получить все прецеденты (ссылки на ячейки в текущей книге), используемые формулой этой ячейки при ее вычислении.

### **Устаревшие методы Cell.GetLeafs() и Cell.GetLeafs(bool)**

Вместо этого используйте метод Cell.GetDependentsInCalculation(bool).

### **Добавляет метод PivotTable.FormatRow(int row, Style style)**

Отформатируйте данные строки в области сводной таблицы.

### **Добавляет свойство Shapes.CreateId**

Получает идентификатор создания формы.

### **Добавляет перечисление WarningType.InvalidData**

Представляет недопустимый тип данных.

### **Добавляет перегруженный метод ChartCollection.Add()**

Добавляет диаграмму с источником данных.

### **Добавляет метод Chart.GetActualSize()**

Получает фактический размер диаграммы в пикселях.

### **Устарело свойство Chart.ActualChartSize**

Вместо этого используйте метод Chart.GetActualSize().

### **Устарело свойство PdfSaveOptions.ImageType.**

Диаграмма и форма всегда визуализируются как векторные элементы (например, точка, линия) для обеспечения качества визуализации.

### **Устарело свойство ImageOrPrintOptions.ChartImageType.**

Диаграмма и форма всегда визуализируются как векторные элементы (например, точка, линия) для обеспечения качества визуализации.

### **Удаляет устаревшее свойство ImageOrPrintOptions.ImageFormat.**

Вместо этого используйте свойство ImageOrPrintOptions.ImageType.

### **Удаляет устаревшее свойство ImageOrPrintOptions.IsImageFitToPage.**

Собственность бесполезна.


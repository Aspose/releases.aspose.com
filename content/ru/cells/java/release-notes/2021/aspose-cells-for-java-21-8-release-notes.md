---
id: "aspose-cells-for-java-21-8-release-notes"
slug: "aspose-cells-for-java-21-8-release-notes"
linktitle: "Aspose.Cells for Java 21.8 Примечания к выпуску"
title: "Aspose.Cells for Java 21.8 Примечания к выпуску"
weight: 5
description: "Aspose.Cells for Java 21.8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.8 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42494|Большое количество неиспользуемых стилей генерируется в разделе CSS|
|CELLSJAVA-43576|Значения графического текста не отображаются при преобразовании XLSX в PDF|
|CELLSJAVA-43483|Текст после тега «br» внутри тега «em» не выделяется при преобразовании документа HTML в книгу|
|CELLSJAVA-43526|IllegalArgumentException: недопустимый индекс столбца|
|CELLSJAVA-43557|Неправильный цвет при сохранении в формате html|
|CELLSJAVA-43567|Регрессия: формула MDURATION рассчитана неправильно|
|CELLSJAVA-43583|Оператор мощности "^" не работает для расчетов по формуле|
|CELLSJAVA-43549|Изображение отсутствует в выводе PDF|
|CELLSJAVA-43566|Шрифты по умолчанию в MacOS Big Sur|
|CELLSJAVA-42579|Метки осей отображаются неправильно — выравнивание по правому краю отсутствует при сохранении Excel в Pdf|
|CELLSJAVA-43554|Текст с данными диаграммы не отображается на выходном изображении|
|CELLSJAVA-43556|с XLSX по PDF: неполное название диаграммы|
|CELLSJAVA-40051|Поддержка Apple iWork|
|CELLSJAVA-43119|Преобразование в PDF - Неподдерживаемый формат файла Number3.5 с 2014 г.|
|CELLSJAVA-43538|Диаграмма без данных приводит к повреждению XLSX после сохранения с помощью Aspose Cells|
|CELLSJAVA-43547|AutoFitRow изменяет стандартную высоту рабочего листа|
|CELLSJAVA-43591|Ошибка при открытии файла в MS Excel, сохраненного Aspose.Cells|
|CELLSJAVA-43523|CellsException для чтения имени макроса фигуры: недопустимая формула|
|CELLSJAVA-43565|«java.lang.ClassCastException» при чтении файла XLSB с помощью LightCells|
|CELLSJAVA-43546|NullPointerException при извлечении имени серии диаграммы|

## **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

### **Добавляет класс AbstractInterruptMonitor.**

Предоставляет AbstractInterruptMonitor в качестве основы для реализации монитора прерываний. Класс InterruptMonitor теперь становится одной из его реализаций. Тип свойств InterruptMonitor для LoadOptions и Workbook теперь также стал AbstractInterruptMonitor, поэтому пользователь может использовать собственную реализацию для управления трудоемкими операциями.

### **Добавляет свойство HtmlSaveOptions.WorksheetScalable.**

Указывает, увеличивается или уменьшается масштаб html с помощью уровня масштабирования рабочего листа при сохранении файла в html, значение по умолчанию — false.

### **Добавляет переопределение метода WorksheetCollection.GetRangeByName().**

Получает объект Range по имени из определенных имен или таблиц.

### **Добавляет метод Range.AutoFill().**

Автоматически заполняет данные в диапазоне.

### **Добавляет перечисление WarningType.IO.**

Представляет предупреждение о повреждении файла.

---
id: "aspose-cells-for-java-9-0-0-release-notes"
slug: "aspose-cells-for-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Java 9.0.0 Примечания к выпуску"
title: "Aspose.Cells for Java 9.0.0 Примечания к выпуску"
weight: 40
description: "Aspose.Cells for Java 9.0.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 9.0.0 Примечания к выпуску"
---
## **1) Aspose.Cells**

|**Ключ** |**Резюме** |**Категория** |
|:- |:- |:- |
|CELLSJAVA-41947 | Возможность определить, находится ли DataPoint в круговой или гистограмме|Новая особенность|
|CELLSJAVA-41827 | Электронная таблица занимает более 3 минут для расчета формул при использовании метода Workbook.calculateFormula()| Улучшение|
|CELLSJAVA-41969 | Cell отсутствует штриховка при преобразовании формата файла HTML в XLSX| Ошибка|
|CELLSJAVA-41955 | В рабочей книге с номером HTML в ячейках отображается «#»| Ошибка|
|CELLSJAVA-41942 | Отсутствуют границы, затенение ячеек и изображения — HTML для рендеринга в Excel| Ошибка|
|CELLSJAVA-41967 | Cells отсутствует в PDF, когда несколько областей печати определены на одном листе| Ошибка|
|CELLSJAVA-41958 | Правая легенда обрезается на изображении диаграммы| Ошибка|
|CELLSJAVA-41953 | Неуместный текст на диаграмме после преобразования в формат HTML| Ошибка|
|CELLSJAVA-41948 | Диаграмма изменена при преобразовании электронной таблицы в HTML| Ошибка|
|CELLSJAVA-41981 | Неверное положение вертикальной линии на графике PDF| Ошибка|
|CELLSJAVA-41964 | Автоподгонка не учитывает уровень отступа| Ошибка|
|CELLSJAVA-40260 | Изменение текста существующего WordArt в файле Excel| Ошибка|
|CELLSJAVA-41971 |Cell.getValiationValue() выдает NullPointerException для пользовательского типа проверки| Исключение|
|CELLSJAVA-41963 | Исключение недопустимого размера ключа возникает при открытии исходного файла a5.xlsx| Исключение|
|CELLSJAVA-41962 | Исключение ArrayIndexOutOfBoundsException возникает при открытии исходного файла a4.xls| Исключение|
|CELLSJAVA-41961 | Недопустимая строка в исключении файла возникает при открытии исходного файла a3.xls| Исключение|
|CELLSJAVA-41960 | Исключение NegativeArraySizeException возникает при открытии исходного файла a2.xls| Исключение|
|CELLSJAVA-41959 | Исключение NullPointerException возникает при открытии источника a1.xlsx| Исключение|
## **2) Aspose.Cells Сетка Люкс**

|**Ключ** |**Резюме** |**Категория** |
|:- |:- |:- |
|CELLSJAVA-41965 | Получите версию CELLSNET-44565 и CELLSNET-44676, которая также необходима для GridWeb (Java).| Улучшение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойство Shape.TextOptions**
Представляет параметры текста фигуры.
### **Устаревший метод Worksheet.SetBackground**
Вместо этого используйте свойство Worksheet.BackgroundImage.
### **Устарело LineShape.BeginArrowheadStyle и ArcShape.BeginArrowheadStyle**
Вместо этого используйте свойство Shape.Line.BeginArrowheadStyle.
### **Устарело LineShape.BeginArrowheadWidth и ArcShape.BeginArrowheadWidth**
Вместо этого используйте свойство Shape.Line.BeginArrowheadWidth.
### **Устарело LineShape.BeginArrowheadLength и ArcShape.BeginArrowheadLength**
Вместо этого используйте свойство Shape.Line.BeginArrowheadLength.
### **Устарело LineShape.EndArrowheadStyle и ArcShape.EndArrowheadStyle**
Вместо этого используйте свойство Shape.Line.EndArrowheadStyle.
### **Устарело LineShape.EndArrowheadWidth и ArcShape.EndArrowheadWidth**
Вместо этого используйте свойство Shape.Line.EndArrowheadWidth.
### **Устарело LineShape.EndArrowheadLength и ArcShape.EndArrowheadLength**
Вместо этого используйте свойство Shape.Line.EndArrowheadLength.
### **Удаляет устаревший метод Worksheet.CopyConditionalFormatting().**
### **Удаляет устаревший метод Workbook.CheckWriteProtectedPassword().**
Вместо этого используйте метод WorkbookSettings.WriteProtection.ValidatePassword.
### **Переименовывает Workbook.RemoveDigitallySign как метод Workbook.RemoveDigitalSignature.**
Метод Workbook.RemoveDigitallySign был переименован в Workbook.RemoveDigitalSignature.
### **Добавляет свойство ChartSplitType.Auto**
Представляет, что точки данных должны быть разделены с использованием механизма по умолчанию для этого типа диаграммы.
### **Добавляет свойство ChartPoint.IsInSecondaryPlot**
Получает или задает значение, указывающее, находятся ли эти точки данных во второй круговой диаграмме или в столбце круговой диаграммы или в столбце круговой диаграммы.
### **Добавляет свойство OleObject.ClassIdentifier**
Получает или задает идентификатор класса внедренного объекта.

---
id: aspose-cells-for-node-js-via-java-23-10-release-note
slug: aspose-cells-for-node-js-via-java-23-10-release-note
linktitle: Aspose.Cells for Node.js via Java 23.10 Примечание к выпуску
title: Aspose.Cells for Node.js via Java 23.10 Примечание к выпуску
weight: 3
description: Aspose.Cells for Node.js via Java 23.10 Примечания к выпуску – последние обновления и исправления.
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.10 Release Note
---
{{% alert color="primary" %}}

 На этой странице содержатся примечания к выпуску для[Aspose.Cells for Node.js via Java 23.10](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.10/).

{{% /alert %}}

|**Ключ**|**Краткое содержание**|**Категория**|
| :- | :- | :- |
|CELLSJAVA-45602|Положение знака препинания в вертикальном тексте ближе к левой стороне.|
|CELLSJAVA-45603|Вертикальное положение текста внутри текстового поля неверно.|
|CELLSJAVA-45639|При преобразовании xls в pdf скругленный прямоугольник преобразуется в правильный прямоугольник.|
|CELLSJAVA-45607|Регрессия: расчет формулы зависает|
|CELLSJAVA-45611|Регрессия: десятичное округление|
|CELLSJAVA-45634|К числовым значениям добавляются дополнительные пробелы для некоторых регионов, таких как es-ES.|
|CELLSJAVA-45397| Расстояние между символами не сохраняется при преобразовании диаграммы в изображение.|
|CELLSJAVA-45609| Внешний вид графика меняется при конвертации Excel в PDF.|
|CELLSJAVA-45610| Метки данных графика исчезают при преобразовании Excel в PDF.|
|CELLSJAVA-45538| Содержимое некоторых ячеек не отображается полностью по ширине столбца при печати по номеру HTML.|
|CELLSJAVA-45629|Значение номера ячейки не отображается полностью для некоторых локалей (в частности, «es», «fr», «it») в выходном HTML-коде.|
|CELLSJAVA-45633|При использовании параметра «Сжать по размеру» ячейка листа не может быть отражена таким же образом в выходных данных HTML|
|CELLSJAVA-45649|Cell смещение данных при сохранении файла в HTML|
|CELLSJAVA-45637|Ots и Excel95 получают неправильные значения при вызове FileFormatUtil.saveFormatToExtension.|
|CELLSJAVA-44198|Расширенные диаграммы MS Excel не отображаются должным образом в выходных данных PDF|
|CELLSJAVA-45612|PivotTable.CalculateData() выдает исключение IndexOutOfBoundsException|

##  **Публичный номер API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавление, переименование, удаление или прекращение поддержки участников, а также любые необратимо совместимые изменения, внесенные в Aspose.Cells for Java. Если у вас есть сомнения по поводу любого из перечисленных изменений, сообщите об этом по адресу форум поддержки Aspose.Cells.

###  **Добавляет метод GlobalizationSettings.GetDefaultSheetName().**

Поддерживает пользовательское имя листа для автоматически добавляемых листов.

###  **Добавляет свойства MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch.**

Получает и задает размер обрезки изображения в дюймах.

###  **Добавляет метод Range.IsBlank().**

Указывает, содержит ли диапазон какое-либо значение.

###  **Добавляет метод Range.AddHyperlink(String,String,String)**

Добавляет гиперссылку в диапазон.

###  **Добавляет метод VbaModuleCollection.AddUserForm().**

Добавляет пользовательскую форму для проекта VBA.

###  **Добавляет метод WorksheetCollection.AddCopy(Worksheet[], string[])**

 Поддерживает добавление и копирование некоторых листов вместе.

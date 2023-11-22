---
id: "aspose-diagram-for-net-22-4-release-notes"
slug: "aspose-diagram-for-net-22-4-release-notes"
linktitle: "Aspose.Diagram for .NET 22.4 Примечания к выпуску"
title: "Aspose.Diagram for .NET 22.4 Примечания к выпуску"
weight: 24
description: "Aspose.Diagram for .NET 22.4 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 22.4.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-52015|Билет на продолжение #DIAGRAMNET-51995 - Проблемы с файлами Aspose.Diagram и Skyline Datamine|Улучшение|
|DIAGRAMNET-52707|Изменения в формуле/значении Shapesheet не инициируют изменения в зависимых ячейках|Улучшение|
|DIAGRAMNET-50345|Преобразование VSDX в PDF, неправильный цвет фона фигур|Ошибка|
|DIAGRAMNET-50954|Проблемы с форматированием при отображении таблицы и переключателя при преобразовании VSDX в PNG|Ошибка|
|DIAGRAMNET-52708|Преобразование позиции текста в svg|Ошибка|
|DIAGRAMNET-52739|Формат точек с учетом культуры|Ошибка|
|DIAGRAMNET-52759|Текст, присутствующий в таблице, удаляется при преобразовании файла .vsdx в pdf|Ошибка|
|DIAGRAMNET-52762|с VSDX по PDF — изображение не преобразовано|Ошибка|
|DIAGRAMNET-52779|Эллипсы не масштабируются при преобразовании Visio в SVG|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавляет GetPureText в форму**
- Получить текстовую строку фигуры.

{{< highlight "java" >}}
String text = shape.GetPureText();
{{< /highlight >}}


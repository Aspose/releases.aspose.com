---
id: "aspose-diagram-for-net-17-6-release-notes"
slug: "aspose-diagram-for-net-17-6-release-notes"
linktitle: "Aspose.Diagram for .NET 17.6 Примечания к выпуску"
title: "Aspose.Diagram for .NET 17.6 Примечания к выпуску"
weight: 70
description: "Aspose.Diagram for .NET 17.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 17.6](https://www.nuget.org/packages/Aspose.Diagram/17.6.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51264|Тень фигур становится черной при преобразовании VSDM в SVG.|Улучшение|
|DIAGRAMNET-51270|Не удается увидеть форму VSDX в средстве просмотра Visio.|Улучшение|
|DIAGRAMNET-51273|Некорректное отображение формы в Visio Viewer 2013|Улучшение|
|DIAGRAMNET-51249|Неправильный вид изогнутой линии, соединяющей VSDM.|Ошибка|
|DIAGRAMNET-51250|Дополнительная левая скобка добавляется в текст при преобразовании VSD в PDF.|Ошибка|
|DIAGRAMNET-51251|Размер значка уменьшается при преобразовании VSDM в SVG.|Ошибка|
|DIAGRAMNET-51253|Неправильный цвет текста и границ в фигурах при преобразовании VSDM в SVG|Ошибка|
|DIAGRAMNET-51255|Изображение внизу было сжато при преобразовании VSDM в SVG.|Ошибка|
|DIAGRAMNET-51258|Подпрограмма открытия и сохранения VSDM - изменена длина стен|Ошибка|
|DIAGRAMNET-51259|Подпрограмма открытия и сохранения VSDM - изменена длина стен|Ошибка|
|DIAGRAMNET-51260|Произошла ошибка диапазона индекса при вызове метода макета класса Diagram|Ошибка|
|DIAGRAMNET-51263|При преобразовании VSDM в SVG появляется дополнительная метка красного цвета.|Ошибка|
|DIAGRAMNET-51265|Шрифт текста заголовка изменяется при преобразовании VSDM в SVG.|Ошибка|
|DIAGRAMNET-51266|Размер фонового изображения уменьшен до преобразования VSDM в SVG.|Ошибка|
|DIAGRAMNET-51267|Размер значка уменьшается при преобразовании VSDM в SVG.|Ошибка|
|DIAGRAMNET-51268|Получает неверное значение прозрачности изображения из чертежа VSDM.|Ошибка|
|DIAGRAMNET-51269|Добавьте защиту от виртуализации|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет член RefreshData в класс Shape**
Метод RefreshData экземпляра класса Shape обновляет данные фигуры, включая XForm, TextXForm, Connection и Geom, после изменения текста фигуры или других данных.

{{< highlight "java" >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set PinX and PinY values

shape.XForm.PinX.Value = 5;

shape.XForm.PinY.Value = 5;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}

---
id: "aspose-diagram-for-net-19-1-release-notes"
slug: "aspose-diagram-for-net-19-1-release-notes"
linktitle: "Aspose.Diagram for .NET 19.1 Примечания к выпуску"
title: "Aspose.Diagram for .NET 19.1 Примечания к выпуску"
weight: 120
description: "Aspose.Diagram for .NET 19.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 19.1](https://www.nuget.org/packages/Aspose.Diagram/19.1.0)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51082|Добавлена поддержка рисования полилинии.|Улучшение|
|DIAGRAMNET-51084|Добавлена поддержка рисования фигур Безье.|Улучшение|
|DIAGRAMNET-51231|Визуализация комментариев при сохранении в виде изображения или HTML|Улучшение|
|DIAGRAMNET-51597|VISIO to SVG - Использование прямоугольных элементов<path> тег вместо<Rect>|Улучшение|
|DIAGRAMNET-50764|VSDX при чтении отсутствует значение цвета различных форм|Ошибка|
|DIAGRAMNET-51336|Исправление проблем в выпуске Aspose.Diagram for .NET/Java|Ошибка|
|DIAGRAMNET-51343|Вывод VSDX - размер фигуры не меняется|Ошибка|
|DIAGRAMNET-51579|Блокировка чтения присутствует после вызова метода Save()|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет DrawPolyline на страницу**
Процесс рисования полилинии.

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2), new PointF(3.79949292203676f, 0) };

diagram.Pages[0].DrawPolyline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Добавляет DrawBezier на страницу**
Процесс рисования Безье.

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2)};

diagram.Pages[0].DrawBezier(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Добавляет IsExportComments в ImageSaveOptions и HTMLSaveOptions**
Определяет, нужно ли экспортировать комментарии или нет.

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions io = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

io.IsExportComments = true;

Aspose.Diagram.Saving.HTMLSaveOptions htmlo = new Aspose.Diagram.Saving.HTMLSaveOptions();

htmlo.IsExportComments = false;

{{< /highlight >}}
### **Добавляет ExportElementAsRectTag в SVGSaveOptions**
Определяет, нужно ли экспортировать прямоугольные элементы в виде тега rect или нет.

{{< highlight "java" >}}

 var SVGso = new Aspose.Diagram.Saving.SVGSaveOptions();

SVGso.ExportGuideShapes = false;

SVGso.SaveFormat = Aspose.Diagram.SaveFileFormat.SVG;

SVGso.SVGFitToViewPort = true;

SVGso.ExportElementAsRectTag = true;

{{< /highlight >}}

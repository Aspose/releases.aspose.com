---
id: "aspose-diagram-for-net-18-11-release-notes"
slug: "aspose-diagram-for-net-18-11-release-notes"
linktitle: "Aspose.Diagram for .NET 18.11 Примечания к выпуску"
title: "Aspose.Diagram for .NET 18.11 Примечания к выпуску"
weight: 20
description: "Aspose.Diagram for .NET 18.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 18.11](https://www.nuget.org/packages/Aspose.Diagram/18.11.0)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-50410|MilestoneHelper — добавлена поддержка установщика пользовательского формата строки даты.|Улучшение|
|DIAGRAMNET-51568|Добавьте возможность установить ViewBox в SaveOptions для SVG.|Улучшение|
|DIAGRAMNET-51580|Aspose.Diagram создает SVG с рекомендациями, а MS Visio — нет.|Улучшение|
|DIAGRAMNET-51556|Метод Shape.ToImage не генерирует правильные изображения|Ошибка|
|DIAGRAMNET-51557|Метод Shape.ToImage возвращает пустые изображения в случае копирования страницы|Ошибка|
|DIAGRAMNET-51570|Метод Shape.ToImage не генерирует правильные изображения|Ошибка|
|DIAGRAMNET-51576|От VSDX до PDF — Отсутствующие текстовые блоки|Ошибка|
|DIAGRAMNET-51578|VSDX для отображения результатов в StackOverFlowException|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет SVGFitToViewPort в SVGSaveOptions**
Если это свойство истинно, сгенерированный SVG будет соответствовать порту просмотра.

{{< highlight "java" >}}

 SVGSaveOptions option = new SVGSaveOptions();

option.SVGFitToViewPort = true;

SVGSaveOptions option = new SVGSaveOptions();

option.SVGFitToViewPort = true;

{{< /highlight >}}
### **Добавляет ExportGuideShapes в RenderingSaveOptions**
Определяет, нужно ли экспортировать направляющие формы или нет.

{{< highlight "java" >}}

 Aspose.Diagram.Saving.SVGSaveOptions o = new SVGSaveOptions();

o.ExportGuideShapes = false;

{{< /highlight >}}
### **Добавляет DateFormatString в MilestoneHelper**
DateFormat строка формы

{{< highlight "java" >}}

 milestoneHelper.DateFormatString = "yyyy/mm/dd";

{{< /highlight >}}

---
id: "aspose-diagram-for-net-21-12-release-notes"
slug: "aspose-diagram-for-net-21-12-release-notes"
linktitle: "Aspose.Diagram for .NET 21.12 Примечания к выпуску"
title: "Aspose.Diagram for .NET 21.12 Примечания к выпуску"
weight: 1
description: "Aspose.Diagram for .NET 21.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 21.12.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-52408|проблемы, когда мы используем EmfRederSetting EmfPlusPrefer|Улучшение|
|DIAGRAMNET-52438|SaveForegroundPagesТолько для печати|Улучшение|
|DIAGRAMNET-52450|Visio - SVG - Сохранение растрового изображения отдельно|Улучшение|
|DIAGRAMNET-51171|Частичная отрисовка фигур при сохранении чертежа в формате PDF|Ошибка|
|DIAGRAMNET-51390|Встроенный объект не заменяется должным образом|Ошибка|
|DIAGRAMNET-51800|От Visio до SVG — отсутствует фоновое изображение (номер PowerPoint добавлен в VISIO)|Ошибка|
|DIAGRAMNET-52423|Page.Copy() не копирует объект Excel в diagram|Ошибка|
|DIAGRAMNET-52443|Отсутствующие фигуры при открытии и сохранении MS Visio Diagram|Ошибка|
|DIAGRAMNET-52444|Visio в JPG — разные результаты, сгенерированные API|Ошибка|
|DIAGRAMNET-52445|Преобразование образца в среде Linux и среде Windows дает разные результаты.|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.


### **Добавляет IsSavingImageSeparately в SVGSaveOptions**
- Определяет, следует ли сохранять изображение отдельно.

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.IsSavingImageSeparately = true;

{{< /highlight >}}


### **Добавляет CustomImagePath в SVGSaveOptions**
- Пользовательский пользовательский путь (URL), сохраненный в сгенерированном файле svg для изображения. Если это не определено пользователем, будет использоваться Текущий каталог.

{{< highlight "java" >}}

  o.CustomImagePath = "d:/output/";

{{< /highlight >}}

### **Добавляет SaveForegroundPagesOnly в PrintSaveOptions**
- Указывает, будут ли напечатаны все страницы или только передний план.

{{< highlight "java" >}}

 PrintSaveOptions options = new PrintSaveOptions();
 options.SaveForegroundPagesOnly = true;

{{< /highlight >}}

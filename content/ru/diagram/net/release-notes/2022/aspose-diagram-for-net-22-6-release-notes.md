---
id: "aspose-diagram-for-net-22-6-release-notes"
slug: "aspose-diagram-for-net-22-6-release-notes"
linktitle: "Aspose.Diagram for .NET 22.6 Примечания к выпуску"
title: "Aspose.Diagram for .NET 22.6 Примечания к выпуску"
weight: 22
description: "Aspose.Diagram for .NET 22.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 22.6.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-52826|Неработающая ссылка при сохранении VSDM на PDF|Улучшение|
|DIAGRAMNET-52851|Некоторые фигуры теряют изгиб после преобразования в svg|Улучшение|
|DIAGRAMNET-52858|Качество изображения в HTML|Улучшение|
|DIAGRAMNET-52825|Проблема с экспортом в HTML|Ошибка|
|DIAGRAMNET-52832|Visio — PDF/SVG — изменено положение повернутого текста|Ошибка|
|DIAGRAMNET-52840|Элементы в предварительном просмотре HTML размыты|Ошибка|
|DIAGRAMNET-52842|Страница автоподбора не подгоняется автоматически|Ошибка|
|DIAGRAMNET-52849|Растровые изображения не уменьшаются после преобразования|Ошибка|
|DIAGRAMNET-52852|VSD Ошибка открытия — Aspose.Diagram.DiagramException|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавляет разрешение в HTMLSaveOptions**
- Получает или задает разрешение созданного HTML-кода в точках на дюйм.

{{< highlight "java" >}}
HTMLSaveOptions option = new HTMLSaveOptions();
option.Resolution = 96;
{{< /highlight >}}

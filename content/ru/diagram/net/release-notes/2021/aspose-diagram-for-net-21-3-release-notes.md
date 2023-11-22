---
id: "aspose-diagram-for-net-21-3-release-notes"
slug: "aspose-diagram-for-net-21-3-release-notes"
linktitle: "Aspose.Diagram for .NET 21.3 Примечания к выпуску"
title: "Aspose.Diagram for .NET 21.3 Примечания к выпуску"
weight: 10
description: "Aspose.Diagram for .NET 21.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 21.3.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51967|Уменьшите и распечатайте номер Diagram на одной странице.|Улучшение|
|DIAGRAMNET-51995|Проблемы с файлами Aspose.Diagram и Skyline Dataminer|Улучшение|
|DIAGRAMNET-51996|Метод CenterDrawing по отношению к странице|Улучшение|
|DIAGRAMNET-52000|IsIntersect работает неправильно для diagram|Улучшение|
|DIAGRAMNET-52003|Приклейте соединители к форме, используя ячейки EndX и BeginX.|Улучшение|
|DIAGRAMNET-51565|VSDX — PDF — фигуры и фоновый узор отсутствуют|Ошибка|
|DIAGRAMNET-51992|Экспорт из vsdx в svg приводит к неправильному отображению в IE, Chrome или Firefox.|Ошибка|
|DIAGRAMNET-51997|Настройка лицензии завершается сбоем, за исключением Aspose.Diagram, при использовании лицензии Aspose.Total для всех API в функции Azure.|Ошибка|
|DIAGRAMNET-51998|атрибут geoms формы представляет собой пустой список в версии> 20.3.0|Ошибка|
|DIAGRAMNET-51999|Не удалось обновить inheritProps|Ошибка|
|DIAGRAMNET-52004|Экспорт VSDX как SVG, некоторые ребра отсутствуют|Ошибка|
|DIAGRAMNET-52005|Проблема преобразования VSD в VSDX|Ошибка|
|DIAGRAMNET-52009|При преобразовании Visio в HTML отсутствуют фигуры.|Ошибка|

## ` `**Public API и обратно несовместимые изменения**
` `Ниже приведен список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавлен ConnectShapesViaConnector на странице**
- Подсоедините разъем формы via.

{{< highlight "java" >}}

diagram.Pages[pageNumber].ConnectShapesViaConnector(ampShape.ID, "Port7", wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **Добавляет GlueShapeToConnectorBeginX на страницу**
- Приклейте фигуру с помощью BeginX



{{< highlight "java" >}}

diagram.Pages[pageNumber].GlueShapeToConnectorBeginX(ampShape.ID, "Port7", lineShape.ID);

{{< /highlight >}}
### **Добавляет GlueShapeToConnectorEndX на страницу**
- Приклейте фигуру с помощью BeginX



{{< highlight "java" >}}

diagram.Pages[pageNumber].GlueShapeToConnectorEndX(wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **Добавляет CenterDrawing на страницу**
- Центрирует формы страницы относительно экстента страницы.



{{< highlight "java" >}}

diagram.Pages[pageNumber].CenterDrawing();

{{< /highlight >}}
### **Добавляет IsContain в форму**
- Указывает, содержит ли эта фигура другую фигуру.



{{< highlight "java" >}}

OLE_Shape.IsContain(shape)

{{< /highlight >}}




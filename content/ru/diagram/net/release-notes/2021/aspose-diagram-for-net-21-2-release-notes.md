---
id: "aspose-diagram-for-net-21-2-release-notes"
slug: "aspose-diagram-for-net-21-2-release-notes"
linktitle: "Aspose.Diagram for .NET 21.2 Примечания к выпуску"
title: "Aspose.Diagram for .NET 21.2 Примечания к выпуску"
weight: 11
description: "Aspose.Diagram for .NET 21.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 21.2.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51986|Добавить метод centerDrawing, присутствующий на странице взаимодействия visio.|Улучшение|
|DIAGRAMNET-51987|Реализовать метод для получения ActivePage|Улучшение|
|DIAGRAMNET-51978|Преобразование VSD в VSDX - невозможно открыть вывод в MS Visio|Ошибка|
|DIAGRAMNET-51980|«Произошла общая ошибка в GDI+». исключение при рендеринге в файл HTML VSDX|Ошибка|
|DIAGRAMNET-51981|Преобразование VSDX в PDF — в выходном PDF-файле фигуры черные.|Ошибка|
|DIAGRAMNET-51985|Преобразование VSDX в VSDX/VDX: цвета формы меняются на градиент после сохранения|Ошибка|
|DIAGRAMNET-51989|Visio - HTML - Странная граница на выходе|Ошибка|

## ` `**Public API и обратно несовместимые изменения**
` `Ниже приведен список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавлен ActivePage в Diagram**
- Указывает активную страницу

{{< highlight "java" >}}

Page page = diagram.ActivePage;

{{< /highlight >}}
### **Добавляет CenterDrawing в форму**
- Центрировать фигуру по отношению к экстенту страницы



{{< highlight "java" >}}

shape.CenterDrawing()

{{< /highlight >}}
### **Добавляет DrawLine на страницу**
- Процесс рисования одной линии.



{{< highlight "java" >}}

 diagram.Pages[0].DrawLine(0,0,1,1);

{{< /highlight >}}




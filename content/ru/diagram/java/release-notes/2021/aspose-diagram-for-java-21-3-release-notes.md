---
id: "aspose-diagram-for-java-21-3-release-notes"
slug: "aspose-diagram-for-java-21-3-release-notes"
linktitle: "Aspose.Diagram for Java 21.3 Примечания к выпуску"
title: "Aspose.Diagram for Java 21.3 Примечания к выпуску"
weight: 10
description: "Aspose.Diagram for Java 21.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Diagram for Java 21.3.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50711|Выдает NullPointerException при попытке сохранить документ VDX как PNG|Улучшение|
|DIAGRAMJAVA-50713|Проблема с перекрытием текста при преобразовании VSDX в PDF|Улучшение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавлен ConnectShapesViaConnector на странице**
- Подсоедините разъем формы via.

{{< highlight "java" >}}

page.connectShapesViaConnector(id, "Port7", id, "Port21", id);

{{< /highlight >}}
### **Добавляет GlueShapeToConnectorBeginX на страницу**
- Приклейте фигуру с помощью BeginX



{{< highlight "java" >}}

page.glueShapeToConnectorBeginX(id, "Port7", id);

{{< /highlight >}}
### **Добавляет GlueShapeToConnectorEndX на страницу**
- Приклейте фигуру с помощью BeginX



{{< highlight "java" >}}

page.glueShapeToConnectorEndX(id, "Port21", id);

{{< /highlight >}}
### **Добавляет CenterDrawing на страницу**
- Центрирует формы страницы относительно экстента страницы.



{{< highlight "java" >}}

page.centerDrawing();

{{< /highlight >}}
### **Добавляет IsContain в форму**
- Указывает, содержит ли эта фигура другую фигуру.



{{< highlight "java" >}}

OLE_Shape.isContain(shape)

{{< /highlight >}}
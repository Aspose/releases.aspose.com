---
id: "aspose-diagram-for-java-17-12-release-notes"
slug: "aspose-diagram-for-java-17-12-release-notes"
linktitle: "Aspose.Diagram for Java 17.12 Примечания к выпуску"
title: "Aspose.Diagram for Java 17.12 Примечания к выпуску"
weight: 10
description: "Aspose.Diagram for Java 17.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 17.12](http://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-12-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50290|Укажите один API, чтобы преобразовать форму Visio в PDF.|Улучшение|
|DIAGRAMJAVA-50291|Укажите один API, чтобы преобразовать форму Visio в HTML.|Улучшение|
|DIAGRAMJAVA-50572|Метод Shape.connectedShapes не извлекает исходящие узлы|Улучшение|
|DIAGRAMJAVA-50391|Перевернутые изображения и стрелки генерируются при преобразовании VSD в SVG.|Ошибка|
|DIAGRAMJAVA-50570|с VSD по PDF - добавлены дополнительные текстовые элементы|Ошибка|
|DIAGRAMJAVA-50571|Импорт VSDX - ошибка в элементе формы|Ошибка|
|DIAGRAMJAVA-50573|с VSD по SVG - линии формы группы отсутствуют|Ошибка|
|DIAGRAMJAVA-50575|с VSD по SVG - текстовые элементы отсутствуют|Ошибка|
|DIAGRAMJAVA-50576|Процедура импорта VDX выдает ошибку элемента страницы|Ошибка|
### **Добавляет элемент копирования в класс Shape**
Элемент копирования принимает экземпляр целевой формы в качестве параметра для клонирования этой формы.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Shape newShape = new Shape();

// copy diagram

newShape.copy(diagram.getPages().get(0).getShapes().get(0));

newShape.setID(3);

newShape.getXForm().getPinX().setValue(1);

newShape.getXForm().getPinY().setValue(1);

{{< /highlight >}}
### **Добавляет член toPdf в класс Shape**
Элемент toPdf преобразует фигуру в формат PDF.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.getPages().get(0).getShapes().getShape(59).toPdf(dataDir + "out.pdf");

{{< /highlight >}}
### **Добавляет член toHTML в класс Shape**
Элемент toHTML преобразует фигуру в формат PDF.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

HTMLSaveOptions hs = new HTMLSaveOptions();

// save a shape in the PDF format

diagram.getPages().get(0).getShapes().getShape(59).toHTML(dataDir + "out.pdf", hs);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Скопируйте фигуру Visio в другой экземпляр фигуры.](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [Преобразование формы Visio в форму PDF](https://docs.aspose.com/diagram/java/convert-a-visio-shape-to-pdf/)
1. [Преобразование формы Visio в форму HTML](https://docs.aspose.com/diagram/java/convert-a-visio-shape-to-html/)



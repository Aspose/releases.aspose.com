---
id: "aspose-diagram-for-java-17-10-release-notes"
slug: "aspose-diagram-for-java-17-10-release-notes"
linktitle: "Aspose.Diagram for Java 17.10 Примечания к выпуску"
title: "Aspose.Diagram for Java 17.10 Примечания к выпуску"
weight: 30
description: "Aspose.Diagram for Java 17.10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 17.10](http://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-10-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50560|JpegQuality не влияет на выходной документ|Улучшение|
|DIAGRAMJAVA-50548|Выход VSDX - соединительная линия, проходящая через границу фигуры|Ошибка|
|DIAGRAMJAVA-50550|Раздел «Преобразование формы» не сохраняет формулы|Ошибка|
|DIAGRAMJAVA-50551|с VSDX по PNG — некорректное отображение углов формы|Ошибка|
|DIAGRAMJAVA-50552|Цвета заливки не сохраняются при сохранении чертежа Visio в SVG.|Ошибка|
|DIAGRAMJAVA-50553|Неправильная отрисовка линий при сохранении чертежа Visio в SVG|Ошибка|
|DIAGRAMJAVA-50554|Цвета заливки не сохраняются при сохранении чертежа Visio в SVG.|Ошибка|
|DIAGRAMJAVA-50555|Неправильная отрисовка линий при сохранении чертежа Visio в SVG|Ошибка|
|DIAGRAMJAVA-50559|с VSDM по VDX - соединительные линии не связаны с фигурами|Ошибка|
|DIAGRAMJAVA-50561|Рисунок VSDX поврежден после добавления элемента SolutionXML|Ошибка|
### **Добавляет SameAsPdfConversionArea в ImageSaveOptions**
Он указывает, следует ли сохранять область так же, как PDF.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify image save options

ImageSaveOptions opts = new ImageSaveOptions(SaveFileFormat.PNG);

opts.setSameAsPdfConversionArea(true);

{{< /highlight >}}

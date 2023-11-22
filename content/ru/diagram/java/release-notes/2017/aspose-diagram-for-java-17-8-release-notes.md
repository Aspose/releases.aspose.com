---
id: "aspose-diagram-for-java-17-8-release-notes"
slug: "aspose-diagram-for-java-17-8-release-notes"
linktitle: "Aspose.Diagram for Java 17.8 Примечания к выпуску"
title: "Aspose.Diagram for Java 17.8 Примечания к выпуску"
weight: 50
description: "Aspose.Diagram for Java 17.8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 17.8](http://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-8-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50412|Отсутствующие фигуры при преобразовании VST в PNG.|Ошибка|
|DIAGRAMJAVA-50497|Вывод VSDX - неправильное расположение всех соединительных линий.|Ошибка|
|DIAGRAMJAVA-50500|Вывод VSDX - добавленный вручную размер формы не изменяется.|Ошибка|
|DIAGRAMJAVA-50511|Вывод VSDX - неуместный текст динамического коннектора.|Ошибка|
|DIAGRAMJAVA-50516|Выход VSDX - соединительная линия, проходящая через другую фигуру.|Ошибка|
|DIAGRAMJAVA-50517|Вывод VSDX - форма решения становится больше.|Ошибка|
|DIAGRAMJAVA-50520|Невозможно настроить перекрытие соединительных линий на чертеже VSDX.|Ошибка|
|DIAGRAMJAVA-50521|Вывод VSDX - неправильное расположение соединительной линии.|Ошибка|
|DIAGRAMJAVA-50522|Вывод PNG - текст формы выходит за границы.|Ошибка|
|DIAGRAMJAVA-50523|Вывод VSDX - неправильная разводка соединительной линии.|Ошибка|
|DIAGRAMJAVA-50525|Вывод VSDX - формула ширины любой формы не сохраняется.|Ошибка|
|DIAGRAMJAVA-50528|Вывод VSDX - неверный размер фигуры.|Ошибка|
|DIAGRAMJAVA-50529|Вывод VSDX - сохранить формулы раздела Text Transform.|Ошибка|
|DIAGRAMJAVA-50531|Вывод VSDX - расположение фигур не соответствует ширине и высоте в форме.|Ошибка|
|DIAGRAMJAVA-50533|Вывод VSDX - неправильная разводка соединительной линии.|Ошибка|
## **Public API и обратно несовместимые изменения**
См. список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет член качества в класс SVGSaveOptions**
Он получает или устанавливает значение, определяющее качество сгенерированных изображений.

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.setQuality(100);

// save drawing in the SVG format

diagram.save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **Добавляет метод connectShapesViaConnectorIndex в класс Page**
Это позволяет соединять фигуры, используя индексы соединения.

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Shape shape1 = diagram.getPages().get(0).getShapes().getShape(1);

Shape shape2 = diagram.getPages().get(0).getShapes().getShape(2);

// add connector shapes

Shape connector1 = new Shape();

long connecter1Id = diagram.addShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.getPages().get(0).connectShapesViaConnectorIndex(shape1.getID(), 6, shape2.getID(), 3, connecter1Id);

// save drawing

diagram.save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Используйте индексы соединения для соединения фигур](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [Использование параметров сохранения SVG](https://docs.aspose.com/diagram/java/save-visio-document/#use-of-the-svg-save-options)

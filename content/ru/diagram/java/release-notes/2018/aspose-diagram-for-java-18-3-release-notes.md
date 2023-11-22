---
id: "aspose-diagram-for-java-18-3-release-notes"
slug: "aspose-diagram-for-java-18-3-release-notes"
linktitle: "Aspose.Diagram for Java 18.3 Примечания к выпуску"
title: "Aspose.Diagram for Java 18.3 Примечания к выпуску"
weight: 100
description: "Aspose.Diagram for Java 18.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 18.3](http://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-3-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50592|Добавлена поддержка инструкций по обработке NewValue.|Улучшение|
|DIAGRAMJAVA-50150|Не удается получить доступ к объектам TabsCollection формы|Ошибка|
|DIAGRAMJAVA-50588|Вывод VSDX - добавлена фигура большого размера|Ошибка|
|DIAGRAMJAVA-50593|с VSDX по SVG — неправильный цвет текста и фона|Ошибка|
|DIAGRAMJAVA-50595|Diagram становится черно-белым при сохранении документа VSDX|Ошибка|
### **Добавляет член moveTo в класс Page**
Элемент moveTo принимает индекс целевой страницы в качестве параметра для перемещения позиции страницы на чертеже Visio.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.moveTo(2);

diagram.save(dataDir + "Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Переместить позицию страницы на чертеже Visio]

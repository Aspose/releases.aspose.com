---
id: "aspose-diagram-for-java-18-2-release-notes"
slug: "aspose-diagram-for-java-18-2-release-notes"
linktitle: "Aspose.Diagram for Java 18.2 Примечания к выпуску"
title: "Aspose.Diagram for Java 18.2 Примечания к выпуску"
weight: 110
description: "Aspose.Diagram for Java 18.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 18.2](http://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-2-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50587|Добавлена поддержка получения относительного элемента Char текстовой части.|Улучшение|
|DIAGRAMJAVA-50478|Соединительные линии проходят через другие формы при преобразовании VDX в VSDM.|Ошибка|
|DIAGRAMJAVA-50581|с VSDX по PDF — неправильное отображение фигур|Ошибка|
|DIAGRAMJAVA-50582|Выход VSDX - соединительные линии не прямые|Ошибка|
|DIAGRAMJAVA-50583|VSD импорт — ошибка в элементе VisioDocument|Ошибка|
|DIAGRAMJAVA-50584|VDX импорт — ошибка в элементе VisioDocument|Ошибка|
|DIAGRAMJAVA-50585|VSD импорт — ошибка в элементе VisioDocument|Ошибка|
|DIAGRAMJAVA-50586|VSDX - SVG - неправильный цвет границы формы|Ошибка|
### **Добавляет метод getInheritChars в класс Shape.**
Он содержит значения char для формы, наследуемой основной формой.

{{< highlight "java" >}}

 CharCollection charCollection = shape.getInheritChars();

{{< /highlight >}}

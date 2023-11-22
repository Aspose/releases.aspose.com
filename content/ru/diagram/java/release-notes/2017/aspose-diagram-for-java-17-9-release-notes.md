---
id: "aspose-diagram-for-java-17-9-release-notes"
slug: "aspose-diagram-for-java-17-9-release-notes"
linktitle: "Aspose.Diagram for Java 17.9 Примечания к выпуску"
title: "Aspose.Diagram for Java 17.9 Примечания к выпуску"
weight: 40
description: "Aspose.Diagram for Java 17.9 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 17.9](http://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-9-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50485|Добавлена поддержка фигур с автоматическим интервалом в Visio.|Улучшение|
|DIAGRAMJAVA-50521|Вывод VSDX - неправильное расположение соединительной линии|Ошибка|
|DIAGRAMJAVA-50522|Вывод PNG - текст формы выходит за границы|Ошибка|
|DIAGRAMJAVA-50527|Выход VSDX - соединительная линия касается границы формы|Ошибка|
|DIAGRAMJAVA-50540|Вывод VSDX - неправильное расположение соединительных линий|Ошибка|
|DIAGRAMJAVA-50543|Вывод VSDX - неправильный макет и неуместный текст соединительных строк|Ошибка|
|DIAGRAMJAVA-50545|Вывод VSDX - Невозможно сформулировать положение текста в фигуре|Ошибка|
|DIAGRAMJAVA-50547|Вывод VSDX - невозможно установить значение свойства как строку|Ошибка|
## **Public API и обратно несовместимые изменения**
См. список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет элемент autoSpaceShapes на страницу**
Это позволяет добавлять автоматическое пространство среди набора фигур.

{{< highlight "java" >}}

 AutoSpaceOptions options = new AutoSpaceOptions();

diagram.getPages().getPage(0).autoSpaceShapes(diagram.getPages().getPage(0).getShapes(), options);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Автоматическое размещение коллекции фигур на странице Visio](https://docs.aspose.com/diagram/ru/java/auto-space-a-collection-of-shapes-in-the-visio-page/)

---
id: "aspose-diagram-for-java-17-7-release-notes"
slug: "aspose-diagram-for-java-17-7-release-notes"
linktitle: "Aspose.Diagram for Java 17.7 Примечания к выпуску"
title: "Aspose.Diagram for Java 17.7 Примечания к выпуску"
weight: 60
description: "Aspose.Diagram for Java 17.7 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 17.7](http://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-7-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50491|Не удается получить новую сформулированную высоту формы.|Улучшение|
|DIAGRAMJAVA-50510|От VSD до SVG — неправильный образец цвета заливки в фигурах.|Улучшение|
|DIAGRAMJAVA-50483|Неполное соединение фигур при сохранении чертежа в формате VSDX.|Ошибка|
|DIAGRAMJAVA-50488|Дополнительные текстовые элементы добавляются при преобразовании VSD в SVG.|Ошибка|
|DIAGRAMJAVA-50490|Вертикальные линии границ предопределенного блока процесса толстые при создании чертежа VSDX.|Ошибка|
|DIAGRAMJAVA-50495|Вывод VSDX - неправильное расположение соединительной линии при добавлении текста к фигурам.|Ошибка|
|DIAGRAMJAVA-50496|Вывод VSDX - все разъемы смещены вверх.|Ошибка|
|DIAGRAMJAVA-50498|Вывод VSDX - вертикальное текстовое отображение фигур вместо горизонтального.|Ошибка|
|DIAGRAMJAVA-50506|Произошла ошибка при загрузке чертежа VDX.|Ошибка|
|DIAGRAMJAVA-50508|Вывод VSDX - переполнение текста при добавлении многострочного текста.|Ошибка|
|DIAGRAMJAVA-50511|Вывод VSDX - неуместный текст динамического коннектора.|Ошибка|
|DIAGRAMJAVA-50512|Выход VSDX - соединительная линия, проходящая через другую фигуру|Ошибка|
|DIAGRAMJAVA-50513|Выход VSDX - дополнительная линия соединителя внутри фигуры решения|Ошибка|
|DIAGRAMJAVA-50515|Вывод VSDX - весь текст фигуры выходит за границы|Ошибка|
### **Метод addComment добавлен в класс Page**
Перегруженный метод addComment, предоставляемый классом Page, принимает экземпляр класса Shape и текстовую строку комментария.

{{< highlight "java" >}}

 // load diagram

Diagram diagram = new Diagram("c:\\temp\\Drawing1.vsdx");

// retrieve page by name

Page page = diagram.getPages().getPage("Page-1");

// retrieve shape by ID

Shape shape = page.getShapes().getShape(12);

page.addComment(shape, "Hello");

// save diagram

diagram.save("c:\\temp\\Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Добавление комментария на уровне формы в чертеже Visio](https://docs.aspose.com/diagram/ru/java/working-with-comments/#workingwithcomments-addashape-levelcommentinvisiodrawing)

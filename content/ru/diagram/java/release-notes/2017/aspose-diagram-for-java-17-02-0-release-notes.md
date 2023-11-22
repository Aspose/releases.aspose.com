---
id: "aspose-diagram-for-java-17-02-0-release-notes"
slug: "aspose-diagram-for-java-17-02-0-release-notes"
linktitle: "Aspose.Diagram for Java 17.02.0 Примечания к выпуску"
title: "Aspose.Diagram for Java 17.02.0 Примечания к выпуску"
weight: 110
description: "Aspose.Diagram for Java 17.02.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 17.02.0](http://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-02-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50037|Преобразование VSD в PDF, оттенок цвета фона формы группы меняется.|Ошибка|
|DIAGRAMJAVA-50365|При преобразовании страницы Visio с уравнениями в PNG создается пустая страница.|Ошибка|
|DIAGRAMJAVA-50461|При преобразовании VSDX в PNG отсутствуют границы.|Ошибка|
|DIAGRAMJAVA-50462|Символ исчезает при преобразовании VSDX в PNG.|Ошибка|
|DIAGRAMJAVA-50463|Символ исчезает при преобразовании VSDX в SVG.|Ошибка|
|DIAGRAMJAVA-50465|Цвет текста отличается при преобразовании VSDX в PNG.|Ошибка|
|DIAGRAMJAVA-50466|Неверное положение текста при преобразовании VSD в формат SVG.|Ошибка|
|DIAGRAMJAVA-50237|` ` [от VSDX до PDF] — при использовании шрифта LeagueGothic Regular появилось сообщение об ошибке.|Исключение|
## **Public API и обратно несовместимые изменения**
См. список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет метод Shape.getParentShape**
Метод Shape.getParentShape позволяет получить родительскую фигуру последней фигуры.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

Shape parentShape = shape.getParentShape();

System.out.println("Parent Shape's Properties:");

System.out.println("Shape ID: " + parentShape.getID());

System.out.println("Shape Name: " + parentShape.getName());

System.out.println("Shape Type: " + parentShape.getType());

{{< /highlight >}}
### **Добавляет метод Shape.isInGroup**
Метод Shape.isInGroup позволяет определить, является ли последняя фигура частью какой-либо групповой фигуры.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

System.out.println("Is it in a Group: " + shape.isInGroup());

{{< /highlight >}}
### **Добавляет измеряемый класс**
Добавлен класс Metered. Это позволяет разработчикам разблокировать ограничения оценки Aspose.Diagram API, а также отслеживать и поддерживать лицензии API. Он также отслеживает регулярное использование Aspose.Diagram API.

{{< highlight "java" >}}

 // Initialize a Metered license class object

Metered metered = new Metered();

// apply public and private keys

metered.setMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Установите открытый и закрытый ключи для применения ограниченной лицензии](https://docs.aspose.com/diagram/ru/java/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Получить родительскую форму подформы](https://docs.aspose.com/diagram/ru/java/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Проверьте, входит ли фигура Visio в группу фигур](https://docs.aspose.com/diagram/java/group-convert-and-verify-shapes/)



---
id: "aspose-diagram-for-java-17-6-release-notes"
slug: "aspose-diagram-for-java-17-6-release-notes"
linktitle: "Aspose.Diagram for Java 17.6 Примечания к выпуску"
title: "Aspose.Diagram for Java 17.6 Примечания к выпуску"
weight: 70
description: "Aspose.Diagram for Java 17.6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 17.6](http://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-6-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50500|Вывод VSDX - размер фигуры, добавленный вручную, не изменяется.|Улучшение|
|DIAGRAMJAVA-50503|Вывод VSDX - переполнение текста при добавлении многострочного текста|Улучшение|
|DIAGRAMJAVA-50505|Ошибка нулевого указателя при преобразовании страницы документа в изображение|Ошибка|
|DIAGRAMJAVA-50484|Отображение вертикального текста формы окна принятия решения при сохранении чертежа в формате VSDX|Ошибка|
|DIAGRAMJAVA-50486|Отображение вертикального текста предопределенной формы процесса при сохранении чертежа в формате VSDX|Ошибка|
|DIAGRAMJAVA-50492|Формулы в ячейках ширины и высоты не сохраняются.|Ошибка|
|DIAGRAMJAVA-50493|Отсутствуют символы при преобразовании VSD в SVG|Ошибка|
|DIAGRAMJAVA-50494|Выход VSDX - соединительные линии не соединяются в середине фигур процесса|Ошибка|
|DIAGRAMJAVA-50499|От VSDX до PNG — в нижней части формы появляется белая горизонтальная линия.|Ошибка|
## **Public API и обратно несовместимые изменения**
См. список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет метод refreshData в класс Shape.**
Метод Shape.refreshData позволяет разработчикам обновлять данные после изменения положения фигуры, текста фигуры, объектов Geom и соединений.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram(@"c:\temp\Drawing1.vsdx");

//Find a particular shape and update its XForm

for(Shape shape :(Iterable<Shape>) diagram.getPages().get(0).getShapes())

{

    if (shape.getNameU().toLowerCase() == "process" && shape.getID() == 1)

    {

        shape.getXForm().getPinX().setValue(5);

        shape.getXForm().getPinY().setValue(5);

        shape.refreshData();

    }

}

{{< /highlight >}}

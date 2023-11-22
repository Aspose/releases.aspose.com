---
id: "aspose-diagram-for-java-18-1-release-notes"
slug: "aspose-diagram-for-java-18-1-release-notes"
linktitle: "Aspose.Diagram for Java 18.1 Примечания к выпуску"
title: "Aspose.Diagram for Java 18.1 Примечания к выпуску"
weight: 120
description: "Aspose.Diagram for Java 18.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Diagram for Java 18.1](http://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-1-release-notes/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50200|Добавить поддержку для дублирования/клонирования страницы diagram|Улучшение|
|DIAGRAMJAVA-50408|Произошла ошибка после удаления страницы с VSDM|Ошибка|
|DIAGRAMJAVA-50577|с VDX по VSDM - неправильно подключены соединительные линии|Ошибка|
|DIAGRAMJAVA-50578|с VDX по VSDM - неправильно подключены соединительные линии|Ошибка|
|DIAGRAMJAVA-50579|Результат VDX — размещение всех фигур Visio в параллельной точке|Ошибка|
|DIAGRAMJAVA-50580|Вывод VDX - неправильное расположение фигур|Ошибка|
### **Добавляет элемент Copy в класс Page**
Элемент копирования принимает экземпляр целевой страницы в качестве параметра для клонирования этой страницы.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy page

newPage.copy(diagram.getPages().get(0));

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Копировать страницу Visio в другой экземпляр страницы]

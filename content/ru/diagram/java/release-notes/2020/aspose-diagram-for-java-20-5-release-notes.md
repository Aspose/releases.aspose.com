---
id: "aspose-diagram-for-java-20-5-release-notes"
slug: "aspose-diagram-for-java-20-5-release-notes"
linktitle: "Aspose.Diagram for Java 20.5 Примечания к выпуску"
title: "Aspose.Diagram for Java 20.5 Примечания к выпуску"
weight: 30
description: "Aspose.Diagram for Java 20.5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for Java 20.5.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50487|Текстовые элементы смещены при преобразовании VSD в SVG.|Улучшение|
|DIAGRAMJAVA-50692|Жирный текст неправильно расположен при сохранении VSDX как SVG|Улучшение|
|DIAGRAMJAVA-50693|Изображения отсутствуют в выводе SVG|Ошибка|
|DIAGRAMJAVA-50695|Не удается сохранить файл VSDX как изображение — выдается исключение NullPointerException.|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие элементы, а также любые несовместимые с предыдущими изменениями, внесенные в Aspose.Diagram для JAVA. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форуме поддержки Aspose.Diagram.
### **Добавляет isIntersect в форму**
Указывает, пересекается ли эта фигура с другой фигурой.

{{< highlight "java" >}}

 boolean isIntersect = s1.isIntersect(s2);

{{< /highlight >}}

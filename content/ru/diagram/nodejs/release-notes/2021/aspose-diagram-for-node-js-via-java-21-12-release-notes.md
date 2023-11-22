---
id: "aspose-diagram-for-node-js-via-java-21-12-release-notes"
slug: "aspose-diagram-for-node-js-via-java-21-12-release-notes"
linktitle: "Aspose.Diagram для Node.js via Java 21.12 Примечания к выпуску"
title: "Aspose.Diagram для Node.js via Java 21.12 Примечания к выпуску"
weight: 3
description: "Aspose.Diagram для Node.js via Java 21.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску для Aspose.Diagram для Node.js via Java 21.12.


{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50838|Центрирование текста на соединителе прямой линии|Ошибка|
|DIAGRAMJAVA-50839|Нужно нарисовать прямой соединитель между фигурами|Ошибка|
## `?`**Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.


### **Добавляет IsSavingImageSeparately в SVGSaveOptions**
- Определяет, следует ли сохранять изображение отдельно.

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.setIsSavingImageSeparately(true);

{{< /highlight >}}


### **Добавляет CustomImagePath в SVGSaveOptions**
- Пользовательский пользовательский путь (URL), сохраненный в сгенерированном файле svg для изображения. Если это не определено пользователем, будет использоваться Текущий каталог.

{{< highlight "java" >}}

  o.setCustomImagePath("d:/output/");

{{< /highlight >}}

### **Добавляет SaveForegroundPagesOnly в PrintSaveOptions**
- Указывает, будут ли напечатаны все страницы или только передний план.

{{< highlight "java" >}}

 options.setSaveForegroundPagesOnly(true);

{{< /highlight >}}

---
id: "aspose-diagram-for-java-20-2-release-notes"
slug: "aspose-diagram-for-java-20-2-release-notes"
linktitle: "Aspose.Diagram for Java 20.2 Примечания к выпуску"
title: "Aspose.Diagram for Java 20.2 Примечания к выпуску"
weight: 60
description: "Aspose.Diagram for Java 20.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for Java 20.2.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50361|Цвет переднего плана формы не сохраняется при преобразовании VST в PNG.|Улучшение|
|DIAGRAMJAVA-50504|VSD на PDF - изменен цвет линий|Улучшение|
## ` `**Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавлена функция увеличения страницы в ImageSaveOptions.**
- Указывает, следует ли увеличивать страницу

{{< highlight "java" >}}

 com.aspose.diagram.ImageSaveOptions o = new com.aspose.diagram.ImageSaveOptions(SaveFileFormat.PNG);

opt.setEnlargePage(false);

{{< /highlight >}}
### **Добавлен hasHiddenInfo в Diagram**
- Указывает, содержит ли этот diagram скрытую информацию.

{{< highlight "java" >}}

 diagram.hasHiddenInfo();

{{< /highlight >}}





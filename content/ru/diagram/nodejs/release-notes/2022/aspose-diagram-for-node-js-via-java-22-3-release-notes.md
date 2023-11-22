---
id: "aspose-diagram-for-node-js-via-java-22-3-release-notes"
slug: "aspose-diagram-for-node-js-via-java-22-3-release-notes"
linktitle: "Aspose.Diagram для Node.js via Java 22.3 Примечания к выпуску"
title: "Aspose.Diagram для Node.js via Java 22.3 Примечания к выпуску"
weight: 25
description: "Aspose.Diagram для Node.js via Java 22.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Diagram для Node.js via Java 22.3.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50883|Определите отсутствующие шрифты и информацию о замене шрифтов из API.|Ошибка|

## `?`**Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.

### **Добавляет AddText на страницу**
- Добавляет текст с определенными PinX и PinY.

{{< highlight "java" >}}
Shape shape = page.addText(1, 1, 2, 2, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}

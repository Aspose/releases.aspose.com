---
id: "aspose-diagram-for-java-21-2-release-notes"
slug: "aspose-diagram-for-java-21-2-release-notes"
linktitle: "Aspose.Diagram for Java 21.2 Примечания к выпуску"
title: "Aspose.Diagram for Java 21.2 Примечания к выпуску"
weight: 11
description: "Aspose.Diagram for Java 21.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Diagram for Java 21.2.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50710|добавить одну строку в файл Viso, чтобы он оставался редактируемым как строка|Улучшение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавляет активную страницу в Diagram**
- Указывает активную страницу

{{< highlight "java" >}}

 Page page = diagram.getActivePage()

{{< /highlight >}}
### **Добавляет centerDrawing в форму**
- Центрировать фигуру по отношению к экстенту страницы

{{< highlight "java" >}}

 shape.centerDrawing()

{{< /highlight >}}
### **Добавляет drawLine на страницу**
- Процесс рисования одной линии.

{{< highlight "java" >}}

  diagram.getPages().get(0).drawLine(0, 0, 1, 1);

{{< /highlight >}}
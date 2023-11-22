---
id: "aspose-diagram-for-python-via-java-22-11-release-notes"
slug: "aspose-diagram-for-python-via-java-22-11-release-notes"
linktitle: "Aspose.Diagram для Python via Java 22.11 Примечания к выпуску"
title: "Aspose.Diagram для Python via Java 22.11 Примечания к выпуску"
weight: 17
description: "Aspose.Diagram для Python via Java 22.11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Diagram для Python via Java 22.11.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-51049|Как получить точку соединения линии на фигуре|Улучшение|
|DIAGRAMJAVA-51044|.getDisplayText() для декодирования html-объектов (файлы Aspose.Diagram Java 22.10, .vsd)|Улучшение|
|DIAGRAMJAVA-51046|Имя формы иногда отличается от имен в Visio.|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.

### **Добавляет getConnectorRule в форму**
- Возвращает коннекторруле, который содержит идентификатор формы и соединение, подключенное к фигуре.

{{< highlight "java" >}}
ConnectorRule rule= shape.getConnectorRule();
{{< /highlight >}}

### **Добавляет setSavingCustomLinePattern в SVGSaveOptions.**
- Определяет, будет ли сохраняться пользовательский шаблон линии.

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions(); 
saveOp.setSavingCustomLinePattern(false);
{{< /highlight >}}

---
id: "aspose-diagram-for-node-js-via-java-22-10-release-notes"
slug: "aspose-diagram-for-node-js-via-java-22-10-release-notes"
linktitle: "Aspose.Diagram для Node.js via Java 22.10 Примечания к выпуску"
title: "Aspose.Diagram для Node.js via Java 22.10 Примечания к выпуску"
weight: 18
description: "Aspose.Diagram для Node.js via Java 22.10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску для Aspose.Diagram для Node.js via Java 22.10.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-51028|setTopPage не работает|Улучшение|
|DIAGRAMJAVA-51035|wk: свойство Geoms для некоторых форм листа не разрешается правильно|Улучшение|
|DIAGRAMJAVA-51030|.getName() иногда отличается от имен в Visio (файлы Aspose.Diagram Java 22.9, .vsd)|Ошибка|
|DIAGRAMJAVA-51033|.getText() иногда отличается от shape.Text в Visio (файлы Aspose.Diagram Java 22.9, .vsd)|Ошибка|
|DIAGRAMJAVA-51038|Когда текст содержит разрывы строк, пересчет ширины текста неверен|Ошибка|
|DIAGRAMJAVA-51040|.getNameU() иногда пуст (файлы Aspose.Diagram Java 22.9, .vsd)|Ошибка|

## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.

### **Добавляет getDisplayText в форму**
- Получить текст, отображаемый в интерфейсе

{{< highlight "java" >}}
string text = shape.getDisplayText();
{{< /highlight >}}

### **Добавляет getInheritGeoms в Shape**
- Содержит значения Geoms для формы, наследуемой основной формой.

{{< highlight "java" >}}
int count = shape.getInheritGeoms().get(0).getCoordinateCol().getCount();
{{< /highlight >}}
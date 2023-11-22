---
id: "diagram-for-python-via-java-21-9-release-notes"
slug: "diagram-for-python-via-java-21-9-release-notes"
linktitle: "Aspose.Diagram для Python via Java 21.9 Примечания к выпуску"
title: "Aspose.Diagram для Python via Java 21.9 Примечания к выпуску"
weight: 6
description: "Aspose.Diagram для Python via Java 21.9 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для Aspose.Diagram для Python via Java 21.9.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50753|wk: Проверить, подключена ли TextAnnotation к фигуре|Улучшение|
|DIAGRAMJAVA-50382|Затенение фигур отсутствует при преобразовании VSDX в PDF.|Ошибка|
|DIAGRAMJAVA-50754|wk - LineColor из InheritLine неверен|Ошибка|
|DIAGRAMJAVA-50756|wk: PinPos null против центра-центра|Ошибка|
|DIAGRAMJAVA-50757|WK: неверное значение стрелки getBegin/End.|Ошибка|
|DIAGRAMJAVA-50771|WK: не удается получить LineColor и имя для формы листа|Ошибка|
## `?`**Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.

### **Добавляет dependOnShapes в Shape**
- Возвращает массив, содержащий идентификаторы фигур, зависящих от фигуры.



{{< highlight "java" >}}

long[]shapeids = shape.dependsOnShapes();

{{< /highlight >}}
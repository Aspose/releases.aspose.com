---
id: "aspose-diagram-for-java-20-10-release-notes"
slug: "aspose-diagram-for-java-20-10-release-notes"
linktitle: "Aspose.Diagram for Java 20.10 Примечания к выпуску"
title: "Aspose.Diagram for Java 20.10 Примечания к выпуску"
weight: 10
description: "Aspose.Diagram for Java 20.10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.Diagram for Java 20.10.

{{% /alert %}}
## **Улучшения и изменения**  ##

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMJAVA-50457|Текстовые элементы смещаются при преобразовании страниц VSD в SVG.|Улучшение|

## Публичный API Изменения
* Добавлен IsExportScaleInMatrix в SVGSaveOptions - определяет, нужно ли экспортировать масштаб в матрицу или нет.
```
SVGSaveOptions o = new SVGSaveOptions();
o.setExportScaleInMatrix(false);
```

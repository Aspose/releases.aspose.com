---
id: "aspose-diagram-for-java-20-10-release-notes"
slug: "aspose-diagram-for-java-20-10-release-notes"
linktitle: "Aspose.Diagram for Java 20.10 Notas de la versión"
title: "Aspose.Diagram for Java 20.10 Notas de la versión"
weight: 10
description: "Aspose.Diagram for Java 20.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for Java 20.10.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50457|Los elementos de texto se desplazan al convertir VSD páginas a SVG|Mejora|

## Público API Cambios
* Se agregó IsExportScaleInMatrix en SVGSaveOptions: define si es necesario exportar la escala en la matriz o no.
```
SVGSaveOptions o = new SVGSaveOptions();
o.setExportScaleInMatrix(false);
```

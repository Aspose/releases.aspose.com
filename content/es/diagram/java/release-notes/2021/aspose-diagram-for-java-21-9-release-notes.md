---
id: "aspose-diagram-for-java-21-9-release-notes"
slug: "aspose-diagram-for-java-21-9-release-notes"
linktitle: "Aspose.Diagram for Java 21.9 Notas de la versión"
title: "Aspose.Diagram for Java 21.9 Notas de la versión"
weight: 4
description: "Aspose.Diagram for Java 21.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for Java 21.9.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50753|wk: compruebe si TextAnnotation está conectado a la forma|Mejora|
|DIAGRAMJAVA-50382|The shading of shapes is missing on converting a VSDX to PDF|Insecto|
|DIAGRAMJAVA-50754|wk - LineColor de InheritLine no es correcto|Insecto|
|DIAGRAMJAVA-50756|wk: PinPos nulo vs centro-centro|Insecto|
|DIAGRAMJAVA-50757|WK: el valor de la flecha getBegin/End es incorrecto.|Insecto|
|DIAGRAMJAVA-50771|WK: no se puede obtener LineColor y nombre para la forma de hoja|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

### **Agrega dependOnShapes en Shape**
- Devuelve una matriz que contiene los identificadores de las formas que dependen de una forma.



{{< highlight "java" >}}

long[]shapeids = shape.dependsOnShapes();

{{< /highlight >}}

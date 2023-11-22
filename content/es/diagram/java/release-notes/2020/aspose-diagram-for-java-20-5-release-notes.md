---
id: "aspose-diagram-for-java-20-5-release-notes"
slug: "aspose-diagram-for-java-20-5-release-notes"
linktitle: "Aspose.Diagram for Java 20.5 Notas de la versión"
title: "Aspose.Diagram for Java 20.5 Notas de la versión"
weight: 30
description: "Aspose.Diagram for Java 20.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for Java 20.5.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50487|Displaced text items on converting a VSD to SVG|Mejora|
|DIAGRAMJAVA-50692|Bold text incorrectly positioned when saving VSDX as SVG|Mejora|
|DIAGRAMJAVA-50693|Images are not present in output SVG|Insecto|
|DIAGRAMJAVA-50695|No se puede guardar el archivo VSDX como una imagen: arroja NullPointerException|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram para JAVA. Si tiene inquietudes sobre algún cambio en la lista, plantéelo en el foro de soporte Aspose.Diagram.
### **Agrega isIntersect en Shape**
Indica si esta forma se cruza con otra forma.

{{< highlight "java" >}}

 boolean isIntersect = s1.isIntersect(s2);

{{< /highlight >}}

---
id: "aspose-diagram-for-java-19-3-release-notes"
slug: "aspose-diagram-for-java-19-3-release-notes"
linktitle: "Aspose.Diagram for Java 19.3 Notas de la versión"
title: "Aspose.Diagram for Java 19.3 Notas de la versión"
weight: 100
description: "Aspose.Diagram for Java 19.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Diagram for Java 19.3

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50339|Agregue soporte para recuperar directorios de fuentes comunes en sistemas operativos|Mejora|
|DIAGRAMJAVA-50097|VSD to PDF conversion - Curved lines become a straight line|Insecto|
|DIAGRAMJAVA-50161|VTX to HTML conversion - Background picture of the whole diagram is missing|Insecto|
|DIAGRAMJAVA-50301|VSD to PDF export - Meta type shapes turn into messy symbols|Insecto|
|DIAGRAMJAVA-50464|The shape has rendered incorrectly while converting VSDX to PNG|Insecto|
|DIAGRAMJAVA-50652|VISIO to PDF - Output PDF shows error in Adobe Reader|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega GetDefaultFontDir en Diagram**
Obtener la ruta de la carpeta Fuentes predeterminadas

{{< highlight "java" >}}

  string str =  diagram.getDefaultFontDir();

{{< /highlight >}}

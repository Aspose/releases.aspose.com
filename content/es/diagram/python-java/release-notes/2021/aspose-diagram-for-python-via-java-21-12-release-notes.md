---
id: "diagram-for-python-via-java-21-12-release-notes"
slug: "diagram-for-python-via-java-21-12-release-notes"
linktitle: "Aspose.Diagram for Python via Java 21.12 Release Notes"
title: "Aspose.Diagram for Python via Java 21.12 Release Notes"
weight: 4
description: "Aspose.Diagram for Python via Java 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 21.12.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50838|Centrado de texto en conector de línea recta|Insecto|
|DIAGRAMJAVA-50839|Necesidad de dibujar un conector recto entre las formas|Insecto|
## `?`**Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.


### **Agrega IsSavingImageSeparately en SVGSaveOptions**
- Define si se guarda la imagen por separado.

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.setIsSavingImageSeparately(true);

{{< /highlight >}}


### **Agrega CustomImagePath en SVGSaveOptions**
- La ruta personalizada del usuario (URL) guardada en el archivo svg generado para la imagen. Si no lo define el usuario, se utilizará el directorio actual.

{{< highlight "java" >}}

  o.setCustomImagePath("d:/output/");

{{< /highlight >}}

### **Agrega SaveForegroundPagesOnly en PrintSaveOptions**
- Especifica si se imprimirán todas las páginas o solo en primer plano.

{{< highlight "java" >}}

 options.setSaveForegroundPagesOnly(true);

{{< /highlight >}}

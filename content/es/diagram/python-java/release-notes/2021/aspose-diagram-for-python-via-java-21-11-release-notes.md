---
id: "diagram-for-python-via-java-21-11-release-notes"
slug: "diagram-for-python-via-java-21-11-release-notes"
linktitle: "Aspose.Diagram for Python via Java 21.11 Release Notes"
title: "Aspose.Diagram for Python via Java 21.11 Release Notes"
weight: 5
description: "Aspose.Diagram for Python via Java 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 21.11.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50806|wk: InheridetChar Color|Mejora|
|DIAGRAMJAVA-50385|The color of border and titles is being changed on converting a VSDX to PDF|Insecto|
|DIAGRAMJAVA-50501|VSDX to PNG - Incorrect color of shapes|Insecto|
|DIAGRAMJAVA-50631|Shapes are inconsistent after exporting VSDX to PDF|Insecto|
|DIAGRAMJAVA-50804|El texto del conector se ajusta al dibujar el conector|Insecto|
## `?`**Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.



### **Agrega PresetTheme en forma**
- Aplique un tema predeterminado a esta forma.

{{< highlight "java" >}}
 
 shape.setPresetTheme( PresetThemeValue.BUBBLE);

{{< /highlight >}}


### **Agrega PresetThemeVariant en Shape**
- Aplicar una variante de tema preestablecido a esta forma

{{< highlight "java" >}}

shape.setPresetThemeVariant( PresetThemeVariantValue.VARIANT_1);

{{< /highlight >}}

### **Agrega PresetThemeQuickStyle en Shape**
- Aplique un estilo rápido de variante de tema preestablecido a esta forma

{{< highlight "java" >}}

shape.setPresetThemeQuickStyle(PresetQuickStyleValue.VARIANT_STYLE_1);

{{< /highlight >}}


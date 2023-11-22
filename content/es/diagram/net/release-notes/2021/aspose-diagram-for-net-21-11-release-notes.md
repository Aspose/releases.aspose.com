---
id: "aspose-diagram-for-net-21-11-release-notes"
slug: "aspose-diagram-for-net-21-11-release-notes"
linktitle: "Aspose.Diagram for .NET 21.11 Notas de la versión"
title: "Aspose.Diagram for .NET 21.11 Notas de la versión"
weight: 2
description: "Aspose.Diagram for .NET 21.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 21.11.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51111|Gradient fill of the circles is wrong when converting a VDX to EMF|Mejora|
|DIAGRAMNET-52377|Agregue soporte para cargar vsd con la versión anterior 3|Mejora|
|DIAGRAMNET-51364|VSDX to PNG - missing the text of OLE Embedded object|Insecto|
|DIAGRAMNET-52329|VSDX to HTML - Emojis are not present in the output|Insecto|
|DIAGRAMNET-52345|El encabezado y el pie de página se pierden después de guardar el archivo Diagram|Insecto|
|DIAGRAMNET-52349|Visio to HTML - Left and right edges are cut|Insecto|
|DIAGRAMNET-52374|ArgumentOutOfRangeException while saving to PDF|Insecto|
|DIAGRAMNET-52386|¿Por qué algunas páginas diagram pueden duplicarse y otras no pueden usar Page.Copy()?|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.


### **Agrega PresetTheme en forma**
- Aplique un tema predeterminado a esta forma.

{{< highlight "java" >}}

shape.PresetTheme = PresetThemeValue.Bubble;

{{< /highlight >}}


### **Agrega PresetThemeVariant en Shape**
- Aplicar una variante de tema preestablecido a esta forma

{{< highlight "java" >}}

shape.PresetThemeVariant = PresetThemeVariantValue.Variant1;

{{< /highlight >}}

### **Agrega PresetThemeQuickStyle en Shape**
- Aplique un estilo rápido de variante de tema preestablecido a esta forma

{{< highlight "java" >}}

 shape.PresetThemeQuickStyle = PresetQuickStyleValue.VariantStyle1;

{{< /highlight >}}

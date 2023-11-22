---
id: "aspose-diagram-for-net-21-6-release-notes"
slug: "aspose-diagram-for-net-21-6-release-notes"
linktitle: "Aspose.Diagram for .NET 21.6 Notas de la versión"
title: "Aspose.Diagram for .NET 21.6 Notas de la versión"
weight: 7
description: "Aspose.Diagram for .NET 21.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 21.6.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-52007|Rendimiento durante la inicialización de un objeto diagram|Mejora|
|DIAGRAMNET-52008|Rendimiento durante la inicialización de un objeto diagram|Mejora|
|DIAGRAMNET-52027|Quality of shapes is not good in exported SVG file|Mejora|
|DIAGRAMNET-52033|Saving shapes to HTML problem|Insecto|
|DIAGRAMNET-52035|"Eof sin excepción". excepción al abrir el archivo VSDX|Insecto|
|DIAGRAMNET-52041|Error al guardar algunas formas del archivo VSS|Insecto|
|DIAGRAMNET-52042|"Parameter is not valid." exception when rendering VSD file to HTML|Insecto|
|DIAGRAMNET-52043|"Referencia a objeto no establecida como instancia de un objeto." excepción al guardar la forma del archivo VSSX|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Se agregó EmfRenderSetting en SVGSaveOptions**
- Configuración para representar el metarchivo Emf

{{< highlight "java" >}}

SVGSaveOptions o = new SVGSaveOptions();
o.EmfRenderSetting = Aspose.Diagram.EmfRenderSetting.EmfPlusPrefer;

{{< /highlight >}}
### **Agrega InheritTextBlock en forma**
- Contiene los valores de bloque de texto para la forma heredada por el estilo principal y la forma maestra.



{{< highlight "java" >}}

shape.InheritTextBlock

{{< /highlight >}}






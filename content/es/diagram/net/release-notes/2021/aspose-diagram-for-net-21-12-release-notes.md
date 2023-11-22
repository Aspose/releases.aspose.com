---
id: "aspose-diagram-for-net-21-12-release-notes"
slug: "aspose-diagram-for-net-21-12-release-notes"
linktitle: "Aspose.Diagram for .NET 21.12 Notas de la versión"
title: "Aspose.Diagram for .NET 21.12 Notas de la versión"
weight: 1
description: "Aspose.Diagram for .NET 21.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 21.12.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-52408|problemas cuando usamos EmfRederSetting EmfPlusPrefer|Mejora|
|DIAGRAMNET-52438|SaveForegroundPagesOnly for print|Mejora|
|DIAGRAMNET-52450|Visio to SVG - Saving raster image separately|Mejora|
|DIAGRAMNET-51171|Partial rendering of the shapes on saving drawing in PDF format|Insecto|
|DIAGRAMNET-51390|El objeto incrustado no se reemplaza correctamente|Insecto|
|DIAGRAMNET-51800|Visio to SVG - Background Image Missing (PowerPoint is added in the VISIO)|Insecto|
|DIAGRAMNET-52423|Page.Copy () no copia el objeto de Excel en diagram|Insecto|
|DIAGRAMNET-52443|Faltan formas al abrir y guardar MS Visio Diagram|Insecto|
|DIAGRAMNET-52444|Visio a JPG - Diferentes resultados generados por el API|Insecto|
|DIAGRAMNET-52445|La conversión de la muestra en el entorno Linux y Windows tiene un resultado diferente|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.


### **Agrega IsSavingImageSeparately en SVGSaveOptions**
- Define si se guarda la imagen por separado.

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.IsSavingImageSeparately = true;

{{< /highlight >}}


### **Agrega CustomImagePath en SVGSaveOptions**
- La ruta personalizada del usuario (URL) guardada en el archivo svg generado para la imagen. Si no lo define el usuario, se utilizará el directorio actual.

{{< highlight "java" >}}

  o.CustomImagePath = "d:/output/";

{{< /highlight >}}

### **Agrega SaveForegroundPagesOnly en PrintSaveOptions**
- Especifica si se imprimirán todas las páginas o solo en primer plano.

{{< highlight "java" >}}

 PrintSaveOptions options = new PrintSaveOptions();
 options.SaveForegroundPagesOnly = true;

{{< /highlight >}}

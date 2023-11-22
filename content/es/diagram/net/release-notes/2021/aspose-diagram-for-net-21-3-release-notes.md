---
id: "aspose-diagram-for-net-21-3-release-notes"
slug: "aspose-diagram-for-net-21-3-release-notes"
linktitle: "Aspose.Diagram for .NET 21.3 Notas de la versión"
title: "Aspose.Diagram for .NET 21.3 Notas de la versión"
weight: 10
description: "Aspose.Diagram for .NET 21.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 21.3.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51967|Reducir e imprimir un Diagram en una sola página|Mejora|
|DIAGRAMNET-51995|Problemas con los archivos Aspose.Diagram y Skyline Dataminer|Mejora|
|DIAGRAMNET-51996|Método CenterDrawing con respecto a la página|Mejora|
|DIAGRAMNET-52000|IsIntersect no funciona correctamente para un diagram|Mejora|
|DIAGRAMNET-52003|Pegue los conectores para dar forma usando celdas EndX y BeginX|Mejora|
|DIAGRAMNET-51565|VSDX to PDF - Shapes and Background Pattern is missing|Insecto|
|DIAGRAMNET-51992|La exportación de vsdx a svg produce una visualización incorrecta en IE, Chrome o Firefox|Insecto|
|DIAGRAMNET-51997|La configuración de la licencia falla con la excepción de Aspose.Diagram cuando se usa la licencia Aspose.Total para todas las API en la función de Azure|Insecto|
|DIAGRAMNET-51998|el atributo geoms de la forma es una lista vacía en la versión > 20.3.0|Insecto|
|DIAGRAMNET-51999|No se puede actualizarHeredarProps|Insecto|
|DIAGRAMNET-52004|Exporting VSDX as SVG some edges are missing|Insecto|
|DIAGRAMNET-52005|Problema de conversión VSD a VSDX|Insecto|
|DIAGRAMNET-52009|Shapes are missing while converting Visio to HTML|Insecto|

## ` `**Public API y cambios incompatibles con versiones anteriores**
` ` La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Se agregó ConnectShapesViaConnector en la página**
- Connect shapes via connector.

{{< highlight "java" >}}

diagram.Pages[pageNumber].ConnectShapesViaConnector(ampShape.ID, "Port7", wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **Agrega GlueShapeToConnectorBeginX en la página**
- Forma de pegamento usando BeginX



{{< highlight "java" >}}

diagram.Pages[pageNumber].GlueShapeToConnectorBeginX(ampShape.ID, "Port7", lineShape.ID);

{{< /highlight >}}
### **Agrega GlueShapeToConnectorEndX en la página**
- Forma de pegamento usando BeginX



{{< highlight "java" >}}

diagram.Pages[pageNumber].GlueShapeToConnectorEndX(wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **Agrega CenterDrawing en la página**
- Centra las formas de una página con respecto a la extensión de la página.



{{< highlight "java" >}}

diagram.Pages[pageNumber].CenterDrawing();

{{< /highlight >}}
### **Agrega IsContain en forma**
- Indica si esta forma contiene otra forma.



{{< highlight "java" >}}

OLE_Shape.IsContain(shape)

{{< /highlight >}}




---
id: "aspose-diagram-for-net-18-8-release-notes"
slug: "aspose-diagram-for-net-18-8-release-notes"
linktitle: "Aspose.Diagram for .NET 18.8 Notas de la versión"
title: "Aspose.Diagram for .NET 18.8 Notas de la versión"
weight: 50
description: "Aspose.Diagram for .NET 18.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for .NET 18.8](https://www.nuget.org/packages/Aspose.Diagram/18.8.0).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51500|Problema al renderizar a imagen|Mejora|
|DIAGRAMNET-51504|Agregar soporte para crear un nuevo revisor|Mejora|
|DIAGRAMNET-50953|The text items are displaced on converting a VSDX to PNG|Insecto|
|DIAGRAMNET-51122|The incorrect position of text items on converting a VSD to PDF|Insecto|
|DIAGRAMNET-51123|The text of the shapes is displaced on converting a VSD to PDF|Insecto|
|DIAGRAMNET-51408|VSD a la imagen: los caracteres se superponen con la línea|Insecto|
|DIAGRAMNET-51499|Diagram. El método Guardar arroja la excepción OutOfMemoryException|Insecto|
|DIAGRAMNET-51501|Las formas se superponen en el archivo VDX|Insecto|
|DIAGRAMNET-51505|Dots missing in generated PDF|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
#### **Agrega revisor**
{{< highlight "java" >}}

             Reviewer viewer = new Reviewer();

            viewer.Name.Value = "test";

            viewer.ReviewerID.Value = 3;

{{< /highlight >}}





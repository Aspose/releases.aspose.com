---
id: "aspose-diagram-for-net-21-9-release-notes"
slug: "aspose-diagram-for-net-21-9-release-notes"
linktitle: "Aspose.Diagram for .NET 21.9 Notas de la versión"
title: "Aspose.Diagram for .NET 21.9 Notas de la versión"
weight: 4
description: "Aspose.Diagram for .NET 21.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 21.9.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-50164|Revisar el diseño de la opción CompactTree no funciona como se esperaba|Mejora|
|DIAGRAMNET-50997|No se pueden configurar las opciones de diseño de un VDX diagram|Mejora|
|DIAGRAMNET-52117|Agregar soporte de token de cancelación en el método Diagram|Mejora|
|DIAGRAMNET-52196|Cargando y guardando vsdx texto de campo perdido|Mejora|
|DIAGRAMNET-52197|Cargando y guardando vsdx cambia el valor de DisplayMode|Mejora|
|DIAGRAMNET-52205|Falta el evento de doble clic en la forma|Mejora|
|DIAGRAMNET-51877|Excepción "El parámetro no es válido" al renderizar el archivo VSD|Insecto|
|DIAGRAMNET-52114|"Parameter is not valid." exception when rendering VSD file to PNG/JPG|Insecto|
|DIAGRAMNET-52124|Guardando Visio como problema html|Insecto|
|DIAGRAMNET-52127|Saving Visio with helper lines to HTML issue|Insecto|
|DIAGRAMNET-52148|VSDX to PDF - Strikethrough text is not correct in PDF|Insecto|
|DIAGRAMNET-52150|No se puede extraer el valor de la fórmula de celda definida por el usuario CONT.|Insecto|
|DIAGRAMNET-52229|La celda definida por el usuario se renombra|Insecto|
|DIAGRAMNET-52231|Se pierde la opción "pegamento" del conector para dar forma|Insecto|
|DIAGRAMNET-52252|El contorno de la forma se corta al guardar visio en html|Insecto|
|DIAGRAMNET-52253|Después de guardar el archivo .vtx en .vsdx, el conector agregado de la plantilla está roto|Insecto|
|DIAGRAMNET-52266|No se pueden eliminar celdas definidas por el usuario|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

### **Agrega DependsOnShapes en Shape**
- Devuelve una matriz que contiene los identificadores de las formas que dependen de una forma.



{{< highlight "java" >}}

long[]shapeids = shape.DependsOnShapes();

{{< /highlight >}}




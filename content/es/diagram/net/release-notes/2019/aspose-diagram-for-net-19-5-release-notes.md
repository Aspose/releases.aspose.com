---
id: "aspose-diagram-for-net-19-5-release-notes"
slug: "aspose-diagram-for-net-19-5-release-notes"
linktitle: "Aspose.Diagram for .NET 19.5 Notas de la versión"
title: "Aspose.Diagram for .NET 19.5 Notas de la versión"
weight: 80
description: "Aspose.Diagram for .NET 19.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.Diagram for .NET 19.5](https://www.nuget.org/packages/Aspose.Diagram/19.5.0)

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51606|Detecte y elimine temas, gráficos de datos y estilos no utilizados de los diagramas Visio|Mejora|
|DIAGRAMNET-51637|La forma anidada dentro de un contenedor agrupado no se conserva correctamente|Mejora|
|DIAGRAMNET-51638|No se puede obtener Prop.Value.Val cuando el valor es un número entero|Mejora|
|DIAGRAMNET-51640|Determinar estilos no utilizados en un archivo Visio|Mejora|
|DIAGRAMNET-50051|VSDX to PDF conversion, missing connection arrow along with misplaced text|Insecto|
|DIAGRAMNET-50052|VSDX to PDF conversion, shapes with incorrect font text color|Insecto|
|DIAGRAMNET-51179|Incorrect shading over an email button on converting a VSDM to SVG|Insecto|
|DIAGRAMNET-51190|Incorrect display of hyperlinked shape on saving a VDX to SVG|Insecto|
|DIAGRAMNET-51194|Incorrect rendering of an icon on saving a VDX to SVG|Insecto|
|DIAGRAMNET-51254|Incorrect shading in the top bar on converting a VSDM to SVG|Insecto|
|DIAGRAMNET-51618|Visio to PDF - Bad Date Format and Missing Data|Insecto|
|DIAGRAMNET-51628|Valor de texto incorrecto para el texto predeterminado eliminado en diagramas .vsdx|Insecto|
|DIAGRAMNET-51634|Visio to SVG - Wrong z-index of some shapes in output|Insecto|
|DIAGRAMNET-51636|Visio to SVG - not all path elements are correctly exported as rect elements|Insecto|
|DIAGRAMNET-51641|Se muestra una imagen adicional al volver a guardar Visio con API|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega GetUnusedStyles en Diagram**
Consigue estilos sin usar.

{{< highlight "java" >}}

  StyleSheetCollection unused = diagram.GetUnusedStyles();

{{< /highlight >}}

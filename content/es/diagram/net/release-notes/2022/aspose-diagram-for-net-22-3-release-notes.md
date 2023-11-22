---
id: "aspose-diagram-for-net-22-3-release-notes"
slug: "aspose-diagram-for-net-22-3-release-notes"
linktitle: "Aspose.Diagram for .NET 22.3 Notas de la versión"
title: "Aspose.Diagram for .NET 22.3 Notas de la versión"
weight: 25
description: "Aspose.Diagram for .NET 22.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 22.3.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-52667|shape.RefreshShape() no funciona para reflejar el valor BeginY cambiado|Mejora|
|DIAGRAMNET-52668|Resultados de la fórmula NoShow de geometría no actualizados|Mejora|
|DIAGRAMNET-52655|Aplicación: cargar vsd de la versión anterior y guardar en pdf arroja una excepción|Insecto|
|DIAGRAMNET-52661|No se proporciona ningún ejemplo de agregar marca de agua a visio en la documentación|Insecto|
|DIAGRAMNET-52663|Detectar estilos de línea personalizados para la forma con maestro nulo|Insecto|
|DIAGRAMNET-52666|Conversión de Visio a PDF: problema con los gráficos de datos [Cont.]|Insecto|
|DIAGRAMNET-52684|Exception when export to HTML|Insecto|
|DIAGRAMNET-52685|Exception when export to HTML|Insecto|
|DIAGRAMNET-52692|Diagram.Save to MemoryStream using PDF Format Throws a System.NullReferenceException|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

### **Agrega AddText en la página**
- Agrega texto con PinX y PinY definidos.

{{< highlight "java" >}}
double pinx = page.PageSheet.PageProps.PageWidth.Value / 2;
double piny = page.PageSheet.PageProps.PageHeight.Value / 2;
double width = page.PageSheet.PageProps.PageWidth.Value;
double height = page.PageSheet.PageProps.PageHeight.Value;
Shape shape = page.AddText(pinx, piny, width, height, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}

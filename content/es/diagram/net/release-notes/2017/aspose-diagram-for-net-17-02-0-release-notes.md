---
id: "aspose-diagram-for-net-17-02-0-release-notes"
slug: "aspose-diagram-for-net-17-02-0-release-notes"
linktitle: "Aspose.Diagram for .NET 17.02.0 Notas de la versión"
title: "Aspose.Diagram for .NET 17.02.0 Notas de la versión"
weight: 110
description: "Aspose.Diagram for .NET 17.02.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.Diagram for .NET 17.02.0](https://www.nuget.org/packages/Aspose.Diagram/17.2.0).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-50018|Se agregó compatibilidad con el cumplimiento de CLS.|Nueva caracteristica|
|DIAGRAMNET-51110|Integrado con medidor.|Nueva caracteristica|
|DIAGRAMNET-51143|Capacidad para obtener el grupo de una forma dada.|Nueva caracteristica|
|DIAGRAMNET-51144|Habilidad para obtener el padre de una forma dada.|Nueva caracteristica|
|DIAGRAMNET-50149|VSD to PDF conversion, the background color shade of a group shape is getting changed.|Insecto|
|DIAGRAMNET-50579|VSDX to PDF conversion, incorrect background color of the shape.|Insecto|
|DIAGRAMNET-50984|The border lines of the table are missing on converting a VSDX to PNG.|Insecto|
|DIAGRAMNET-50985|The text items are not aligned properly on converting a VSDX to PNG.|Insecto|
|DIAGRAMNET-50999|Rendering incorrect color of shapes on converting a VSD to PNG.|Insecto|
|DIAGRAMNET-51002|La propiedad HTMLSaveOptions.DefaultFont no funciona como se esperaba.|Insecto|
|DIAGRAMNET-51049|The color of shapes is not being rendered correctly on converting a VSD to HTML.|Insecto|
|DIAGRAMNET-51080|The wrong text alignment of shapes on saving in EMF.|Insecto|
|DIAGRAMNET-51132|The rounded shape corners are being changed on converting a VSD to PDF.|Insecto|
|DIAGRAMNET-51133|The layout of dynamic arrow connector is changed on converting a VSD to PDF.|Insecto|
|DIAGRAMNET-51135|The Visio shapes are displaced on converting a VSDX to PDF.|Insecto|
|DIAGRAMNET-51136|The vertical text appears as horizontal text on converting a VSDX to PDF.|Insecto|
|DIAGRAMNET-51140|Vertical text box is overhanging the edge of the node while converting VSDX to PDF.|Insecto|
|DIAGRAMNET-51138|Ocurrió un error al cargar un VSDX diagram.|Excepción|
|DIAGRAMNET-51139|Can't access file error occurred on converting a VSDX to HTML.|Excepción|
|DIAGRAMNET-51148|NullReferenceException at Diagram.Save while converting VSD to HTML.|Excepción|
|DIAGRAMNET-51149|NullReferenceException en Diagram. Guardar cuando la propiedad CustomProp.Name no está configurada|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega la propiedad Shape.ParentShape**
La propiedad Shape.ParentShape permite obtener la forma principal de una forma reciente.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Shape parentShape = shape.ParentShape;

Console.WriteLine("Parent Shape's Properties:");

Console.WriteLine("Shape ID: " + parentShape.ID);

Console.WriteLine("Shape Name: " + parentShape.Name);

Console.WriteLine("Shape Type: " + parentShape.Type);

{{< /highlight >}}
### **Agrega el método Shape.IsInGroup**
El método Shape.IsInGroup permite detectar si la forma reciente es parte de alguna forma grupal.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Console.WriteLine("Is it in a Group: " + shape.IsInGroup());

{{< /highlight >}}
### **Agrega clase medida**
Se agrega la clase Medida. Permite a los desarrolladores desbloquear las limitaciones de evaluación de Aspose.Diagram API, así como rastrear y mantener las licencias API. También monitorea el uso regular de Aspose.Diagram API.

{{< highlight "java" >}}

 // Initialize a Metered license class object

Aspose.Diagram.Metered metered = new Aspose.Diagram.Metered();

// apply public and private keys

metered.SetMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Establecer claves públicas y privadas para aplicar una licencia medida](https://docs.aspose.com/diagram/es/net/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Recuperar la forma principal de una subforma](https://docs.aspose.com/diagram/es/net/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Verifique si la forma Visio está en un grupo de formas](https://docs.aspose.com/diagram/net/group-convert-and-verify-shapes/)

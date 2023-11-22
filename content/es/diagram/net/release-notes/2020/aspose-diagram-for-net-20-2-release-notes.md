---
id: "aspose-diagram-for-net-20-2-release-notes"
slug: "aspose-diagram-for-net-20-2-release-notes"
linktitle: "Aspose.Diagram for .NET 20.2 Notas de la versión"
title: "Aspose.Diagram for .NET 20.2 Notas de la versión"
weight: 60
description: "Aspose.Diagram for .NET 20.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 20.2.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51747|Cambios en el archivo después de la conversión Visio vsd->vsdx|Mejora|
|DIAGRAMNET-51750|Agregando la bandera "HasHiddenInfo"|Mejora|
|DIAGRAMNET-51748|Add PNG to Diagram - transparency is lost|Insecto|
|DIAGRAMNET-51749|Se produce un error al guardar el documento Visio|Insecto|
|DIAGRAMNET-51751|VSDX to PNG - Extra image is shown|Insecto|
|DIAGRAMNET-51752|VSDX to PNG - Extra space is shown|Insecto|
|DIAGRAMNET-51753|VSDX to PNG - Icons position is changing|Insecto|
|DIAGRAMNET-51754|VSDX to PNG - Question mark icon position is changed|Insecto|
|DIAGRAMNET-51762|PDF generated is different comparing to the input Visio diagram|Insecto|
|DIAGRAMNET-51763|VSDX to PNG - Information is missing in the output|Insecto|
## ` `**Public API y cambios incompatibles con versiones anteriores**
` ` La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Se agregó EnlargePage en ImageSaveOptions**
- Especifica si ampliar la página

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions opt = new Aspose.Diagram.Saving.ImageSaveOptions(Aspose.Diagram.SaveFileFormat.PNG);

opt.EnlargePage = false;

{{< /highlight >}}
### **Se agregó HasHiddenInfo en Diagram**
- Indica si este diagram tiene información oculta.



{{< highlight "java" >}}

 diagram.HasHiddenInfo();

{{< /highlight >}}





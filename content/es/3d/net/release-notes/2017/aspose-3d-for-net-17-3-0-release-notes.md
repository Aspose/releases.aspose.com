---
id: "aspose-3d-for-net-17-3-0-release-notes"
slug: "aspose-3d-for-net-17-3-0-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 17.3.0"
title: "Notas de la versión Aspose.3D for .NET 17.3.0"
weight: 100
description: "Notas de la versión Aspose.3D for .NET 17.3.0 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 17.3.0](https://www.nuget.org/packages/Aspose.3D/17.3.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-233|Agregue soporte para importar archivos Google Draco (.drc).|Nueva característica|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Agrega la entrada de formato Draco en la clase Aspose.ThreeD.FileFormat**
Esta versión de Aspose.3D for .NET API tiene soporte adicional para importar archivos Google Draco(.drc). Los desarrolladores pueden importar un archivo Google Draco y luego guardarlo en cualquier formato 3D compatible.

Este ejemplo de código demuestra cómo importar un archivo Google Draco en Aspose.3D API:

**.NET, C#**

{{< highlight "java" >}}

 // Initialize a Scene class object

Scene scene = new Scene();

// load an existing 3D document

scene.Open("document.drc", FileFormat.Draco);

{{< /highlight >}}

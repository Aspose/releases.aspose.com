---
id: "aspose-3d-for-net-17-5-release-notes"
slug: "aspose-3d-for-net-17-5-release-notes"
linktitle: "Aspose.3D for .NET 17,5 Notas de la versión"
title: "Aspose.3D for .NET 17,5 Notas de la versión"
weight: 80
description: "Aspose.3D for .NET 17,5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 17,5](https://www.nuget.org/packages/Aspose.3D/17.5.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-244|Nuevo material PBR para admitir la renderización basada físicamente|Nueva característica|
|THREEDNET-250|Permitir Aspose.3D API importar archivos GLTF 2,0 ASCII|Nueva característica|
|THREEDNET-253|Permitir que Aspose.3D API importe GLTF 2,0 archivos binarios|Nueva característica|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Añade Aspose.ThreeD. Sombreado. Clase PbrMaterial**
El lanzamiento reciente de Aspose.3D for .NET API ha agregado soporte de material PBR (Rendering Físicamente Based). Los desarrolladores pueden aplicar material PBR a entidades y representar en modelos 3D.

Este ejemplo de código demuestra cómo aplicar material PBR a una entidad:

**.NET, C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

PbrMaterial mat = new PbrMaterial();

mat.MetallicFactor = 0.9;//an almost metal material

mat.RoughnessFactor = 0.9;//material surface is very rough

//create a box that applied this material

var boxNode = scene.RootNode.CreateChildNode("box", new Box());

boxNode.Material = mat;

{{< /highlight >}}
#### **Actualizaciones de miembros a Aspose.ThreeD. Clase de FileFormat**
Para importar archivos GLTF 2,0 (ASCII y binarios) en Aspose.3D API, se agregan dos miembros (GLTF2 y GLTF2 _ Binary) a Aspose.ThreeD. Clase de formato de archivo.

Este ejemplo de código demuestra cómo importar GLTF 2.0 ASCII o archivo binario:

**.NET, C#**

{{< highlight "java" >}}

 /********************** New Members **********************/

public static readonly Aspose.ThreeD.FileFormat GLTF2;

public static readonly Aspose.ThreeD.FileFormat GLTF2_Binary;



/******************** Import GLTF 2.0 ********************/

//Create a new scene

var s = new Scene();

//Load it as GLTF2, the second argument is optional since Aspose.3D can detect the actual file type

s.Open("test.gltf", FileFormat.GLTF2);

{{< /highlight >}}


---
id: "aspose-3d-for-net-20-5-release-notes"
slug: "aspose-3d-for-net-20-5-release-notes"
linktitle: "Aspose.3D for .NET 20,5 Notas de la versión"
title: "Aspose.3D for .NET 20,5 Notas de la versión"
weight: 30
description: "Aspose.3D for .NET 20,5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información de notas de la versión para Aspose.3D for .NET 20,5.

{{% /alert %}} 
## **Mejoras y cambios**

|` `**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-664 |` `JT no se admiten archivos de compresión LZMA usados.|` ` Mejora|
|THREEDNET-502 |` ` Mejorar la consulta OAP, agregar soporte para Material/AssetInfo/Transformar|` ` Mejora|
|THREEDNET-668 |` ` Excepción sobre la carga del archivo DXF|` `Bug|
|THREEDNET-669 |` ` Malla reparada de exportación a OBJ fallará|` `Bug|
|THREEDNET-670 |` ` Nodo. Valor incorrecto de GetBoundingBox().|` `Bug|
|THREEDJAVA-73 |` ` Excepción sobre la conversión de archivo 3D a PNG|` `Bug|
## **Público API y cambios incompatibles al revés**
- Se cambió la firma de SelectSingleObject/SelectObjects de**Aspose.ThreeD. Nodo**



{{< highlight "java" >}}

 //public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

public object SelectSingleObject(string path)

//public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

public System.Collections.Generic.List<object> SelectObjects(string path)

{{< /highlight >}}



**Código de muestra**

{{< highlight "java" >}}

 var scene = new Scene(new Torus());

foreach (BoundingBox bbox in scene.RootNode.SelectObjects("//<BoundingBox>"))

{

     Console.WriteLine($"Found a bbox : {bbox}");

}

{{< /highlight >}}

Esto es introducido por THREEDNET-502 que pueden consultar objetos más profundos como Material/Textura/AssetInfo/Transformar/VertexElements.

- Se corrigió un error tipográfico en**Aspose.ThreeD. Perfiles. HShape**



{{< highlight "java" >}}

 //Old property:

//public double OveralDepth{ get;set;}



//New property

public double OverallDepth{ get;set;} 

{{< /highlight >}}

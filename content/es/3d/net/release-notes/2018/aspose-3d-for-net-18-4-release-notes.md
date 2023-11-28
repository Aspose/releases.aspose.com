---
id: "aspose-3d-for-net-18-4-release-notes"
slug: "aspose-3d-for-net-18-4-release-notes"
linktitle: "Aspose.3D for .NET 18,4-Abril 2018"
title: "Aspose.3D for .NET 18,4-Abril 2018"
weight: 90
description: "Aspose.3D for .NET 18,4-Abril 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for .NET 18,4](https://www.nuget.org/packages/Aspose.3D/18.4.0).

{{% /alert %}}
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-376|Añadir soporte para exportación de controlador de piel en Collada|Nueva característica|
|THREEDNET-377|Agregar soporte de animación de propiedades en la exportación Collada|Nueva característica|
|THREEDNET-373|Agregar soporte de animación de propiedades en Collada importando|Nueva característica|
|THREEDNET-375|Añadir soporte de importación de controlador de piel en Collada|Nueva característica|
|THREEDNET-349|Collada falta ID de material|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
### **API cambios**
Las nuevas características (Collada animación de importación y exportación) en 18,4 no introducen cambios API.

Los cambios API en 18,4 son en dos categorías:

1. Para la consistencia en Aspose.3D for Java API
1. Métodos obsoletos eliminados
#### **Métodos SetData y SetÍndices a Aspose.ThreeD. Entidades. Clase VertexElement**
**Definición-C#**

{{< highlight "java" >}}

 /// <summary>

/// Load data

/// </summary>

/// <param name="data"></param>

public void SetData([]data);

/// <summary>

/// Load indices

/// </summary>

/// <param name="data"></param>

public void SetIndices(int[]data);

{{< /highlight >}}

Los nuevos métodos añadidos se utilizan para mantener el API consistente entre Aspose.3D for Java y Aspose.3D for .NET:

**Ejemplo de código-C#**

{{< highlight "java" >}}

 //Modified from https://github.com/aspose-3d/Aspose.3D-for-.NET/blob/master/Examples/CSharp/Geometry-and-Hierarchy/SetupUVOnCube.cs

// UVs

Vector4[]uvs = new Vector4[]{

    new Vector4( 0.0, 1.0,0.0, 1.0),

    new Vector4( 1.0, 0.0,0.0, 1.0),

    new Vector4( 0.0, 0.0,0.0, 1.0),

    new Vector4( 1.0, 1.0,0.0, 1.0)

};

// Indices of the uvs per each polygon

int[]uvsId = new int[]{

    0,1,3,2,2,3,5,4,4,5,7,6,6,7,9,8,1,10,11,3,12,0,2,13

};

// Call Common class create mesh using polygon builder method to set mesh instance

Mesh mesh = Common.CreateMeshUsingPolygonBuilder();

// Create UVset

VertexElementUV elementUV = mesh.CreateElementUV(TextureMapping.Diffuse, MappingMode.PolygonVertex, ReferenceMode.IndexToDirect);

// Copy the data to the UV vertex element

elementUV.SetData(uvs); //Equivalent to elementUV.Data.AddRange(uvs);

elementUV.SetIndices(uvsId); // Equivalent to elementUV.Indices.AddRange(uvsId);

{{< /highlight >}}
#### **Agrega el método AddChildNode a Aspose.ThreeD. Clase de nodo**
**Definición-C#**

{{< highlight "java" >}}

 /// <summary>

/// Add a child node to this node

/// </summary>

/// <param name="node">The child node to be attached</param>

public void AddChildNode(Aspose.ThreeD.Node node);

{{< /highlight >}}

**Código Ejemplo-C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

Node newChild = new Node();

scene.RootNode.AddChildNode(newChild); // Equivalent to scene.RootNode.ChildNodes.Add(newChild);

{{< /highlight >}}


#### **Agrega el método AddElement a Aspose.ThreeD.Entities.Geometry class**
**Definición-C#**

{{< highlight "java" >}}

 /// <summary>

/// Adds an existing vertex element to current geometry

/// </summary>

/// <param name="element">The vertex element to add</param>

public void AddElement(Aspose.ThreeD.Entities.VertexElement element);

{{< /highlight >}}

Los nuevos métodos añadidos se utilizan para mantener el API consistente entre Aspose.3D for Java y Aspose.3D for .NET APIs

**Ejemplo de código-C#**

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

VertexElement uv = new VertexElementUV();

mesh.AddElement(uv);

{{< /highlight >}}
#### **Quita GetControlPointIndex de Aspose.ThreeD. Entidades. NurbsSurface clase**
**Definición-C#**

{{< highlight "java" >}}

 public int GetControlPointIndex(int u, int v)

{{< /highlight >}}
#### **Quita los métodos Cargar, Guardar y ToBitmap de Aspose.ThreeD. Clase Render.ITextureUnit**
Estos métodos se marcaron como obsoletos en la versión 17,8, los reemplazos equivalentes se pueden encontrar en las interfaces derivadas ITexture1D/ITexture2D/ITextureCubemap.

**Definición-C#**

{{< highlight "java" >}}

 public void Load(Aspose.ThreeD.Render.TextureData bitmap)

public void Save(string path, System.Drawing.Imaging.ImageFormat format)

public void Save(System.Drawing.Bitmap bitmap)

public System.Drawing.Bitmap ToBitmap()

{{< /highlight >}}

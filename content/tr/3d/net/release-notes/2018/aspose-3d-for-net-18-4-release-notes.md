---
id: "aspose-3d-for-net-18-4-release-notes"
slug: "aspose-3d-for-net-18-4-release-notes"
linktitle: "Aspose.3D for .NET 18.4 - April 2018"
title: "Aspose.3D for .NET 18.4 - April 2018"
weight: 90
description: "Aspose.3D for .NET 18.4 - April 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for .NET 18.4](https://www.nuget.org/packages/Aspose.3D/18.4.0).

{{% /alert %}}
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-376|Add cilt denetleyicisi Collada yılında ihracat desteği|Ew ew Feature|
|THREEDNET-377|Collada ihracatında dd dd mülkiyet animasyonu desteği|Ew ew Feature|
|THREEDNET-373|Add mülkiyet animasyonu Collada ithalatında destek|Ew ew Feature|
|THREEDNET-375|Add cilt denetleyici ithalat desteği Collada|Ew ew Feature|
|THREEDNET-349|Collada kayıp erial aterial ID|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
### **API değişiklikleri**
18.18.4 'te yeni özellikler (Collada animasyon ithalatı ve ihracatı) API değişikliklerini tanıtmaz.

18.he API 18.4 'teki değişiklikler iki kategoride:

1. Fveya Aspose.3D for Java API tutarlılığı
1. Removed eski yöntemler
#### **07etData ve SetIndices yöntemleri Aspose.ThreeD.Entities. Vertextexlement sınıfı**
**Definition - C#**

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

To yeni eklenen yöntemler API Aspose.3D for Java ve Aspose.3D 076481 481 arasında tutarlı tutmak için kullanılır:

**Örnek ode-C#**

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
#### **Dds dds AddChildNode yöntemi Aspose.ThreeD.Node sınıfı**
**Definition - C#**

{{< highlight "java" >}}

 /// <summary>

/// Add a child node to this node

/// </summary>

/// <param name="node">The child node to be attached</param>

public void AddChildNode(Aspose.ThreeD.Node node);

{{< /highlight >}}

**Code Example - C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

Node newChild = new Node();

scene.RootNode.AddChildNode(newChild); // Equivalent to scene.RootNode.ChildNodes.Add(newChild);

{{< /highlight >}}


#### **Dds dds Addlement lement yöntemi Aspose.ThreeD.Entities. eoeometry sınıfı**
**Definition - C#**

{{< highlight "java" >}}

 /// <summary>

/// Adds an existing vertex element to current geometry

/// </summary>

/// <param name="element">The vertex element to add</param>

public void AddElement(Aspose.ThreeD.Entities.VertexElement element);

{{< /highlight >}}

The yeni eklenen yöntemler API Aspose.3D for Java ve Aspose.3D 076481 481 AIs arasında tutarlı tutmak için kullanılır

**Örnek ode-C#**

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

VertexElement uv = new VertexElementUV();

mesh.AddElement(uv);

{{< /highlight >}}
#### **Removes GetControlPointIndex Aspose.ThreeD.Entities. Nurbsururface sınıfı**
**Definition - C#**

{{< highlight "java" >}}

 public int GetControlPointIndex(int u, int v)

{{< /highlight >}}
#### **Removes Load, Save ve Tomap itmap yöntemleri Aspose.ThreeD.Render. ITexturenit nit sınıfı**
These yöntemleri 17.8 sürümünde eski olarak işaretlendi, eşdeğer değiştirmeler türetilmiş arayüzlerde bulunabilir derived exexture1D/Iexexture2./ITexture. ubemap.

**Definition - C#**

{{< highlight "java" >}}

 public void Load(Aspose.ThreeD.Render.TextureData bitmap)

public void Save(string path, System.Drawing.Imaging.ImageFormat format)

public void Save(System.Drawing.Bitmap bitmap)

public System.Drawing.Bitmap ToBitmap()

{{< /highlight >}}

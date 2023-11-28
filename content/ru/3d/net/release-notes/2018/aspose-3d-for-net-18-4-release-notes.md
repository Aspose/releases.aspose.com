---
id: "aspose-3d-for-net-18-4-release-notes"
slug: "aspose-3d-for-net-18-4-release-notes"
linktitle: "Aspose.3D for .NET 18,4-Апрель 2018"
title: "Aspose.3D for .NET 18,4-Апрель 2018"
weight: 90
description: "Aspose.3D for .NET 18,4-Апрель 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 18,4](https://www.nuget.org/packages/Aspose.3D/18.4.0).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-376|Добавить поддержку экспорта контроллера кожи в Collada|Новая функция|
|THREEDNET-377|Добавить поддержку анимации свойств в экспорте Collada|Новая функция|
|THREEDNET-373|Добавить поддержку анимации свойств в Collada импорте|Новая функция|
|THREEDNET-375|Добавить поддержку импорта контроллера кожи в Collada|Новая функция|
|THREEDNET-349|Collada отсутствует идентификатор материала|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
### **API изменения**
Новые функции (импорт и экспорт анимации Collada) в 18,4 не вносят изменений API.

Изменения API в 18,4 делятся на две категории:

1. Для соответствия в Aspose.3D for Java 0761234881
1. Удаленные устареванные методы
#### **Методы SetData и SetIndices для класса Aspose.ThreeD.Entities.VertexElement**
**Определение-C#**

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

Новые добавленные методы используются для поддержания согласованного API API и Aspose.3D for Java Aspose.3D Aspose.3D и Aspose.3D for .NET:

**Пример кода-C#**

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
#### **Добавляет метод AddChildNode в класс Aspose.ThreeD.Node**
**Определение-C#**

{{< highlight "java" >}}

 /// <summary>

/// Add a child node to this node

/// </summary>

/// <param name="node">The child node to be attached</param>

public void AddChildNode(Aspose.ThreeD.Node node);

{{< /highlight >}}

**Пример кода-C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

Node newChild = new Node();

scene.RootNode.AddChildNode(newChild); // Equivalent to scene.RootNode.ChildNodes.Add(newChild);

{{< /highlight >}}


#### **Добавляет метод AddElement к классу Aspose.ThreeD.Entities.Geometry**
**Определение-C#**

{{< highlight "java" >}}

 /// <summary>

/// Adds an existing vertex element to current geometry

/// </summary>

/// <param name="element">The vertex element to add</param>

public void AddElement(Aspose.ThreeD.Entities.VertexElement element);

{{< /highlight >}}

Новые добавленные методы используются для обеспечения соответствия API API for Java и Aspose.3D Aspose.3D for .NET и Aspose.3D for .NET

**Пример кода-C#**

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

VertexElement uv = new VertexElementUV();

mesh.AddElement(uv);

{{< /highlight >}}
#### **Удаляет GetControlPointIndex из класса Aspose.ThreeD.Entities.NurbsSurface**
**Определение-C#**

{{< highlight "java" >}}

 public int GetControlPointIndex(int u, int v)

{{< /highlight >}}
#### **Удаляет методы Load, Save и ToBitmap из класса Aspose.ThreeD.Render.ITextureUnit**
Эти методы были отмечены как устареванные в версии 17,8, эквивалентные замены можно найти в производных интерфейсах ITexture1D/ITexture2D/ITextureCubemap.

**Определение-C#**

{{< highlight "java" >}}

 public void Load(Aspose.ThreeD.Render.TextureData bitmap)

public void Save(string path, System.Drawing.Imaging.ImageFormat format)

public void Save(System.Drawing.Bitmap bitmap)

public System.Drawing.Bitmap ToBitmap()

{{< /highlight >}}

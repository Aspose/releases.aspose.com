---
id: "aspose-3d-for-net-18-4-release-notes"
slug: "aspose-3d-for-net-18-4-release-notes"
linktitle: "Aspose.3D for .NET 18.4-2018年4月"
title: "Aspose.3D for .NET 18.4-2018年4月"
weight: 90
description: "Aspose.3D for .NET 18.4-2018年4月 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for .NET 18.4](https://www.nuget.org/packages/Aspose.3D/18.4.0)。

{{% /alert %}}
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-376|在Collada中添加皮肤控制器导出支持|新功能|
|THREEDNET-377|在Collada导出中添加属性动画支持|新功能|
|THREEDNET-373|在Collada导入中添加属性动画支持|新功能|
|THREEDNET-375|在Collada中添加皮肤控制器导入支持|新功能|
|THREEDNET-349|Collada缺少材料ID|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
### **API更改**
18.4中的新功能 (Collada动画导入和导出) 不会引入API更改。

18.4的API变化分为两类:

1. 对于Aspose.3D for Java API的一致性
1. 删除了过时的方法
#### **SetData和SetIndices方法Aspose.ThreeD.Entities.VertexElement类**
**定义-C#**

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

新添加的方法用于保持Aspose.3D for Java和Aspose.3D for .NET之间的API一致:

**代码示例-C#**

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
#### **将AddChildNode方法添加到Aspose.ThreeD.Node类**
**定义-C#**

{{< highlight "java" >}}

 /// <summary>

/// Add a child node to this node

/// </summary>

/// <param name="node">The child node to be attached</param>

public void AddChildNode(Aspose.ThreeD.Node node);

{{< /highlight >}}

**代码示例-C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

Node newChild = new Node();

scene.RootNode.AddChildNode(newChild); // Equivalent to scene.RootNode.ChildNodes.Add(newChild);

{{< /highlight >}}


#### **将AddElement方法添加到Aspose.ThreeD.Entities.Geometry类**
**定义-C#**

{{< highlight "java" >}}

 /// <summary>

/// Adds an existing vertex element to current geometry

/// </summary>

/// <param name="element">The vertex element to add</param>

public void AddElement(Aspose.ThreeD.Entities.VertexElement element);

{{< /highlight >}}

新添加的方法用于保持Aspose.3D for Java和Aspose.3D for .NET api之间的API一致

**代码示例-C#**

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

VertexElement uv = new VertexElementUV();

mesh.AddElement(uv);

{{< /highlight >}}
#### **从Aspose.ThreeD.Entities.NurbsSurface类中删除GetControlPointIndex**
**定义-C#**

{{< highlight "java" >}}

 public int GetControlPointIndex(int u, int v)

{{< /highlight >}}
#### **从Aspose.ThreeD.Render.ITextureUnit类中删除加载、保存和ToBitmap方法**
这些方法在版本17.8中被标记为过时，可以在派生接口ITexture1D/ITexture2D/ITextureCubemap中找到等效的替换。

**定义-C#**

{{< highlight "java" >}}

 public void Load(Aspose.ThreeD.Render.TextureData bitmap)

public void Save(string path, System.Drawing.Imaging.ImageFormat format)

public void Save(System.Drawing.Bitmap bitmap)

public System.Drawing.Bitmap ToBitmap()

{{< /highlight >}}

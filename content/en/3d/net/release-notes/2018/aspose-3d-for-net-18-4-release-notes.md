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

This page contains release notes for [Aspose.3D for .NET 18.4](https://www.nuget.org/packages/Aspose.3D/18.4.0).

{{% /alert %}}
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-376|Add skin controller export support in Collada|New Feature|
|THREEDNET-377|Add property animation support in Collada exporting|New Feature|
|THREEDNET-373|Add property animation support in Collada importing|New Feature|
|THREEDNET-375|Add skin controller import support in Collada|New Feature|
|THREEDNET-349|Collada is missing Material ID|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
### **API changes**
The new features (Collada animation importing and exporting) in 18.4 do not introduce API changes.

The API changes in 18.4 are in two categories:

1. For the consistence in Aspose.3D for Java API
1. Removed obsoleted methods
#### **SetData and SetIndices methods to Aspose.ThreeD.Entities.VertexElement class**
**Definition - C#**

{{< highlight java >}}

 /// <summary>

/// Load data

/// </summary>

/// <param name="data"></param>

public void SetData([] data);

/// <summary>

/// Load indices

/// </summary>

/// <param name="data"></param>

public void SetIndices(int[] data);

{{< /highlight >}}

The new added methods are used to keep the API consistent between Aspose.3D for Java and Aspose.3D for .NET:

**Code example - C#**

{{< highlight java >}}

 //Modified from https://github.com/aspose-3d/Aspose.3D-for-.NET/blob/master/Examples/CSharp/Geometry-and-Hierarchy/SetupUVOnCube.cs

// UVs

Vector4[] uvs = new Vector4[]

{

    new Vector4( 0.0, 1.0,0.0, 1.0),

    new Vector4( 1.0, 0.0,0.0, 1.0),

    new Vector4( 0.0, 0.0,0.0, 1.0),

    new Vector4( 1.0, 1.0,0.0, 1.0)

};

// Indices of the uvs per each polygon

int[] uvsId = new int[]

{

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
#### **Adds AddChildNode method to Aspose.ThreeD.Node class**
**Definition - C#**

{{< highlight java >}}

 /// <summary>

/// Add a child node to this node

/// </summary>

/// <param name="node">The child node to be attached</param>

public void AddChildNode(Aspose.ThreeD.Node node);

{{< /highlight >}}

**Code Example - C#**

{{< highlight java >}}

 Scene scene = new Scene();

Node newChild = new Node();

scene.RootNode.AddChildNode(newChild); // Equivalent to scene.RootNode.ChildNodes.Add(newChild);

{{< /highlight >}}


#### **Adds AddElement method to Aspose.ThreeD.Entities.Geometry class**
**Definition - C#**

{{< highlight java >}}

 /// <summary>

/// Adds an existing vertex element to current geometry

/// </summary>

/// <param name="element">The vertex element to add</param>

public void AddElement(Aspose.ThreeD.Entities.VertexElement element);

{{< /highlight >}}

The new added methods are used to keep the API consistent between Aspose.3D for Java and Aspose.3D for .NET APIs

**Code example - C#**

{{< highlight java >}}

 Mesh mesh = new Mesh();

VertexElement uv = new VertexElementUV();

mesh.AddElement(uv);

{{< /highlight >}}
#### **Removes GetControlPointIndex from Aspose.ThreeD.Entities.NurbsSurface class**
**Definition - C#**

{{< highlight java >}}

 public int GetControlPointIndex(int u, int v)

{{< /highlight >}}
#### **Removes Load, Save and ToBitmap methods from Aspose.ThreeD.Render.ITextureUnit class**
These methods were marked as obsoleted in version 17.8, the equivalent replacements can be found in the derived interfaces ITexture1D/ITexture2D/ITextureCubemap.

**Definition - C#**

{{< highlight java >}}

 public void Load(Aspose.ThreeD.Render.TextureData bitmap)

public void Save(string path, System.Drawing.Imaging.ImageFormat format)

public void Save(System.Drawing.Bitmap bitmap)

public System.Drawing.Bitmap ToBitmap()

{{< /highlight >}}

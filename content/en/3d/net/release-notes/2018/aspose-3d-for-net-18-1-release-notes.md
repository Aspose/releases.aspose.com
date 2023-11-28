---
id: "aspose-3d-for-net-18-1-release-notes"
slug: "aspose-3d-for-net-18-1-release-notes"
linktitle: "Aspose.3D for .NET 18.1 - January 2018"
title: "Aspose.3D for .NET 18.1 - January 2018"
weight: 120
description: "Aspose.3D for .NET 18.1 - January 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 18.1](https://www.nuget.org/packages/Aspose.3D/18.1.0).

{{% /alert %}}
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-331|Add new entity - Rectangular torus support|New feature|
|THREEDNET-323|Import an ASE document|New feature|
|THREEDNET-327|Invalid transform for RVM file with multiple primitives under same node.|Bug|
|THREEDNET-325|RVM file with sloped cylinder is not supported.|Bug|
|THREEDNET-324|Cannot import an RVM file|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
#### **Adds ASE member to Aspose.ThreeD.FileFormat class**
This is used to identify the input format of the file while loading a scene from stream or file name.

**C#**

{{< highlight java >}}

 public static readonly Aspose.ThreeD.FileFormat ASE;

{{< /highlight >}}

{{% alert color="primary" %}}

Aspose.3D can auto detect if a file's type is ASE or other formats, this is usually not needed when you call Scene.Open method.

{{% /alert %}}

**Sample code**

{{< highlight java >}}

 Scene scene = new Scene();

scene.Open("test.ase", FileFormat.ASE);

{{< /highlight >}}
#### **Adds CenterScene property to Aspose.ThreeD.A3DObject class**
The default value is false, if this is true, then Aspose.3D API will try to center the scene by moving the root node.

**C#**

{{< highlight java >}}

 Scene scene = new Scene();

scene.Open("test.rvm", new RvmLoadOptions() {CenterScene = true});

{{< /highlight >}}
#### **Adds a new class Aspose.ThreeD.Entities.RectangularTorus**
It allows user to place a parameterized rectangular torus into the scene, this can be converted to ordinal mesh/triangle mesh during saving the scene into different supported file formats.

**C#**

{{< highlight java >}}

 /// <summary>

/// Parameterized rectangular torus.

/// </summary>

public class RectangularTorus : Primitive

{

    /// <summary>

    /// The inner radius of the rectangular torus

    /// Default value is 17

    /// </summary>

    public double InnerRadius { get; set; }

    /// <summary>

    /// The outer radius of the rectangular torus

    /// Default value is 20

    /// </summary>

    public double OuterRadius { get; set; }

    /// <summary>

    /// The height of the rectangular torus.

    /// Default value is 20

    /// </summary>

    public double Height { get; set; }

    /// <summary>

    /// The total angle of the arc, measured in radian.

    /// Default value is PI

    /// </summary>

    public double Arc { get; set; }

    /// <summary>

    /// The start angle of the arc, measured in radian.

    /// Default value is 0

    /// </summary>

    public double AngleStart { get; set; }

    /// <summary>

    /// The radial segments, default value is 10

    /// </summary>

    public int RadialSegments { get; set; }

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus();

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus(string name);

    /// <summary>

    /// Convert this primitive to <see cref="Mesh"/>

    /// </summary>

    /// <returns></returns>

    public Mesh ToMesh();

}

{{< /highlight >}}

**Sample code:**

**C#**

{{< highlight java >}}

 RectangularTorus rt = new RectangularTorus();

rt.InnerRadius = 17;

rt.OuterRadius = 22;

rt.Height = 30;

rt.Arc = Math.PI * 0.5;

Scene scene = new Scene();

scene.RootNode.CreateChildNode(rt);

scene.Save("rtorus.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

The generated rtorus.obj looks like:

![todo:image_alt_text](aspose-3d-for-net-18-1-january-2018_1.png)
#### **Usage Examples**
Please check the list of help topics added or updated in the Aspose.3D Wiki docs:

1. [Create and Read an Existing 3D Scene](https://docs.aspose.com/3d/net/create-and-read-an-existing-3d-scene/)
1. [Create rectangular Torus in 3D Scene](https://docs.aspose.com/3d/net/create-rectangular-torus-in-3d-scene/)

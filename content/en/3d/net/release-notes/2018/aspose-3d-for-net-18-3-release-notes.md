---
id: "aspose-3d-for-net-18-3-release-notes"
slug: "aspose-3d-for-net-18-3-release-notes"
linktitle: "Aspose.3D for .NET 18.3 - March 2018"
title: "Aspose.3D for .NET 18.3 - March 2018"
weight: 100
description: "Aspose.3D for .NET 18.3 - March 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 18.3](https://www.nuget.org/packages/Aspose.3D/18.3.0).

{{% /alert %}}
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-364|Order-independent transparency|Enhancement|
|THREEDNET-359|3DS to GLTF export throws an out of index error|Bug|
|THREEDNET-358|Cannot render model transparency|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
#### **Adds GetBoundingBox method to Aspose.ThreeD.Entity class**
**Definition - C#**

{{< highlight java >}}

 /// <summary>

/// Gets the bounding box of current entity in its object space coordinate system.

/// </summary>

public Aspose.ThreeD.Utilities.BoundingBox GetBoundingBox()

{{< /highlight >}}

Developers can get the bounding box of the entity in its own object-space coordinate system.

**Code example - C#**

{{< highlight java >}}

 var box = new Box();

BoundingBox bbox = box.GetBoundingBox();

Console.WriteLine(bbox);

{{< /highlight >}}
#### **Adds enum type Aspose.ThreeD.Shading.AlphaSource**
**Definition - C#**

{{< highlight java >}}

 /// <summary>

/// Defines whether the texture contains the alpha channel.

/// </summary>

public enum AlphaSource

{

    /// <summary>

    /// No alpha is defined in the texture

    /// </summary>

    None,

    /// <summary>

    /// The alpha is defined by pixel's alpha channel

    /// </summary>

    PixelAlpha,

    /// <summary>

    /// The Alpha is a fixed value which is defined by <see cref="TextureBase.Alpha"/>

    /// </summary>

    FixedValue

}

{{< /highlight >}}
#### **Adds Alpha and AlphaSource members to Aspose.ThreeD.Shading.TextureBase class**
**C#**

{{< highlight java >}}

 /// <summary>

/// Gets or sets the default alpha value of the texture

/// This is valid when the <see cref="AlphaSource"/> is <see cref="Aspose.ThreeD.Shading.AlphaSource.PixelAlpha"/>

/// Default value is 1.0, valid value range is between 0 and 1

/// </summary>

public double Alpha{ get;set;}

/// <summary>

/// Gets or sets whether the texture defines the alpha channel.

/// Default value is <see cref="Aspose.ThreeD.Shading.AlphaSource.None"/>

/// </summary>

public Aspose.ThreeD.Shading.AlphaSource AlphaSource{ get;set;}

{{< /highlight >}}

These members are added to make it compatible with texture-transparency in 3D files like U3D/FBX, these are also supported in Aspose.3D's renderer. Since Aspose.ThreeD.Shading.LambertMaterial/ Aspose.ThreeD.Shading.PhongMaterial/ Aspose.ThreeD.Shading.PbrMaterial has a TransparencyFactor, but it is far not enough for some complex transparency materials, after 18.3, material can use per-pixel alpha channel defined in the diffuse/albedo texture.

**C#**

{{< highlight java >}}

 // define a box node with alpha channel defined in albedo texture:

var node = new Node()

{

    Material = new PbrMaterial()

    {

        AlbedoTexture = new Texture()

        {

            AlphaSource = AlphaSource.PixelAlpha,

            FileName = "window.tga"

        }

    },

    Entity = new Box()

};

{{< /highlight >}}

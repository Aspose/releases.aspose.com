---
id: "aspose-3d-for-net-17-4-0-release-notes"
slug: "aspose-3d-for-net-17-4-0-release-notes"
linktitle: "Aspose.3D for .NET 17.4.0 Release Notes"
title: "Aspose.3D for .NET 17.4.0 Release Notes"
weight: 90
description: "Aspose.3D for .NET 17.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 17.4.0](https://www.nuget.org/packages/Aspose.3D/17.4.0).

{{% /alert %}} 
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-235|Add support of exporting 3D models to Google Draco (.drc) format.|New feature|
|THREEDNET-237|Improve camera movement in orthographic projection mode.|Enhancement|
|THREEDNET-238|Add support to zoom out Camera|Enhancement|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
#### **Saving a 3D Model in Google Draco (.drc) format**
The recent release of Aspose.3D for .NET API has added support of exporting 3D models to Google Draco (.drc) formats. Developers can import any supported 3D files, and then save in a Google Draco format.

This code example demonstrates how to export a 3D model to a Google Draco file format:

**.NET, C#**

{{< highlight java >}}

 //Create a new scene

var s = new Scene();

//Create a sphere object and attach it to the scene

s.RootNode.CreateChildNode("sphere", new Sphere());

//save it to file using draco format

s.Save("sphere.drc", FileFormat.Draco);

{{< /highlight >}}
#### **Adds Aspose.ThreeD.Formats.Draco.DracoCompressionLevel Enum**
DracoCompressionLevel Enum helps in defining a compression level before saving a 3D model in the Google Draco (.drc) format.

The following complete code of the Enum demonstrates various compression levels with description:

**.NET, C#**

{{< highlight java >}}

 public enum DracoCompressionLevel

{

    /// <summary>

    /// No compression, this will result in the minimum encoding time.

    /// </summary>

    NoCompression,

    /// <summary>

    /// Encoder will perform a compression as quickly as possible.

    /// </summary>

    Fast,

    /// <summary>

    /// Standard mode, with good compression and speed.

    /// </summary>

    Standard,

    /// <summary>

    /// Encoder will compress the scene optimally, which may takes longer time to finish.

    /// </summary>

    Optimal

}

{{< /highlight >}}
### **Adds Aspose.ThreeD.Formats.Draco.DracoSaveOptions Class**
DracoSaveOptions class allows developers to apply settings before saving a 3D model in the Google Draco (.drc) format.

The following complete code of the class demonstrates all properties with description:

**.NET, C#**

{{< highlight java >}}

 /// <summary>

/// Quantization bits for position

/// </summary>

public int PositionBits { get; set; }

/// <summary>

/// Quantization bits for texture coordinate

/// </summary>

public int TextureCoordinateBits { get; set; }

/// <summary>

/// Quantization bits for vertex color

/// </summary>

public int ColorBits { get; set; }

/// <summary>

/// Quantization bits for normal vectors

/// </summary>

public int NormalBits { get; set; }

/// <summary>

/// Compression level

/// </summary>

public DracoCompressionLevel CompressionLevel { get; set; }

{{< /highlight >}}
#### **Adds Aspose.ThreeD.Formats.DracoFormat Class**
This **Encode** method of the DracoFormat class allows developers to encode a single mesh instead of the whole scene, which is more efficient.

The following complete code of the class demonstrates Encode method with description:

**.NET, C#**

{{< highlight java >}}

 /// <summary>

/// Encode the mesh to Draco mesh raw data

/// </summary>

/// <param name="mesh"></param>

/// <param name="options"></param>

/// <returns></returns>

public byte[] Encode(IMeshConvertible mesh, DracoSaveOptions options = null);

{{< /highlight >}}
#### **Encode a Mesh in Google Draco (.drc) Format**
The Draco file does not have support for hierarchical scene, each .drc file represents a mesh, so saving the scene will merge the whole scene into a single mesh, which may lose information.

This code example demonstrates how to encode a Mesh in Google Draco (.drc) format:

**.NET, C#**

{{< highlight java >}}

 //Create a sphere

var mesh = new Sphere();

// Encode the sphere to Google Draco raw data using optimal compression level.

var b = FileFormat.Draco.Encode(mesh,

    new DracoSaveOptions() {CompressionLevel = DracoCompressionLevel.Optimal});

//Save the raw bytes to file

File.WriteAllBytes("sphere.drc", b);

{{< /highlight >}}
#### **Adds RotationMode member to Aspose.ThreeD.Entities.Frustum (Base class of Camera and Light) Class**
The default value is RotationMode.FixedTarget, makes it compatible with old code in real time rendering. If the Frustum's rotation mode is FixedTarget, the orientation of the frustum is specified by its LookAt property which is an absolute position in the world space, in this mode developers can always get different Direction property when its position gets changed.

If the rotation mode is FixedDirection, frustum will no longer look at a target, but keep the same direction (specified by its Direction property) relative to its position, this is useful in designing tool like CAD or FPS game, in this mode developers can always get different LookAt property when its position gets changed.

This code example demonstrates how to set the rotation mode of a Camera:

**.NET, C#**

{{< highlight java >}}

 Camera camera = new Camera();

camera.RotationMode = RotationMode.FixedDirection;

{{< /highlight >}}
#### **Adds Magnification member to Aspose.ThreeD.Entities.Camera Class**
The default value is (1, 1), change this value can make the rendered image scales in horizontal/vertical direction in orthographic camera.

This code example demonstrates how to set the rotation mode of a Camera:

**.NET, C#**

{{< highlight java >}}

 /// <summary>

/// Gets or sets the magnification used in orthographic camera

/// </summary>

public Vector2 Magnification { get;set; }

.................................................

Camera camera = new Camera();

camera.Magnification = new Vector2(2, 2);

{{< /highlight >}}

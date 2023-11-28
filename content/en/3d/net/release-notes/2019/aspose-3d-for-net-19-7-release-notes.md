---
id: "aspose-3d-for-net-19-7-release-notes"
slug: "aspose-3d-for-net-19-7-release-notes"
linktitle: "Aspose.3D for .NET 19.7 Release Notes"
title: "Aspose.3D for .NET 19.7 Release Notes"
weight: 60
description: "Aspose.3D for .NET 19.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 19.7](https://www.nuget.org/packages/Aspose.3D/19.7.0)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-449|Problem with transformation values in Nodes|Feature|
|THREEDNET-526|Add point cloud export support in Google Draco|Enhancement|
|THREEDNET-524|Add point cloud import support in Google Draco|Enhancement|
|THREEDNET-523 |Add point cloud support in PLY format |Enhancement|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
### **Added new class Aspose.ThreeD.Entities.PointCloud**
This class inherits from Aspose.ThreeD.Entities.Geometry directly and used to represent a set of points.
### **Added new methods Decode to class Aspose.ThreeD.Formats.DracoFormat**
{{< highlight java >}}

 /// <summary>

/// Decode the point cloud or mesh from specified file name

/// </summary>

/// <param name="fileName">The file name contains the drc file</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance depends on the file content</returns>

public Geometry Decode(string fileName);

/// <summary>

/// Decode the point cloud or mesh from memory data

/// </summary>

/// <param name="data">The raw drc bytes</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance depends on the content</returns>

public Geometry Decode(byte[] data)

{{< /highlight >}}

Sample code to decode a mesh from a draco file directly without building a scene

{{< highlight java >}}

 var pointCloud = (PointCloud) FileFormat.Draco.Decode("pointCloud.drc");

{{< /highlight >}}
### **Added new methods Encode to class Aspose.ThreeD.Formats.DracoForma**
{{< highlight java >}}

 /// <summary>

/// Encode the entity to specified stream

/// </summary>

/// <param name="entity">The entity to be encoded</param>

/// <param name="stream">The stream that encoded data will be written to</param>

/// <param name="options">Extra options for encoding the point cloud</param>

public void Encode(Entity entity, Stream stream, DracoSaveOptions options = null);

/// <summary>

/// Encode the entity to specified file

/// </summary>

/// <param name="entity">The entity to be encoded</param>

/// <param name="fileName">The file name to be written</param>

/// <param name="options">Extra options for encoding the point cloud</param>

public void Encode(Entity entity, string fileName, DracoSaveOptions options = null);

/// <summary>

/// Encode the entity to Draco raw data

/// </summary>

/// <param name="entity">The entity to be encoded</param>

/// <param name="options">Extra options for encoding the point cloud</param>

/// <returns>The encoded draco data represented in bytes</returns>

public byte[] Encode(Entity entity, DracoSaveOptions options = null);

{{< /highlight >}}

Sample code to encode a sphere mesh to draco file directly without building a scene

{{< highlight java >}}

 FileFormat.Draco.Encode(new Sphere(), "sphere.drc");

{{< /highlight >}}
### **Added new methods PointCloud to class Aspose.ThreeD.Formats.DracoSaveOptions**
{{< highlight java >}}

 /// <summary>

/// Export the scene as point cloud, default value is false.

/// </summary>

public bool PointCloud { get; set; } 

{{< /highlight >}}

Sample code to encode a sphere mesh to draco file as a point cloud

{{< highlight java >}}

 FileFormat.Draco.Encode(new Sphere(), "sphere.drc", new DracoSaveOptions() {PointCloud = true});

{{< /highlight >}}
### **Added new methods Encode to class Aspose.ThreeD.Formats.PlyFormat**
{{< highlight java >}}

 /// <summary>

/// Encode the entity and save the result into the stream.

/// </summary>

/// <param name="entity">The entity to encode</param>

/// <param name="stream">The stream to write to, this method will not close this stream</param>

/// <param name="opt">Save options</param>

public void Encode(Entity entity, Stream stream, PlySaveOptions opt = null);

/// <summary>

/// Encode the entity and save the result into an external file.

/// </summary>

/// <param name="entity">The entity to encode</param>

/// <param name="fileName">The file to write to</param>

/// <param name="opt">Save options</param>

public void Encode(Entity entity, string fileName, PlySaveOptions opt = null);

{{< /highlight >}}

Sample code to encode a mesh to ply file directly without building a scene.

{{< highlight java >}}

 FileFormat.PLY.Encode(new Sphere(), "sphere.ply");

{{< /highlight >}}
### **Added new methods Decode to class Aspose.ThreeD.Formats.PlyFormat**
{{< highlight java >}}

 /// <summary>

/// Decode a point cloud or mesh from the specified stream.

/// </summary>

/// <param name="fileName">The input stream</param>

/// <param name="opt">The load option of PLY format</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance</returns>

public Geometry Decode(string fileName, PlyLoadOptions opt = null);

/// <summary>

/// Decode a point cloud or mesh from the specified stream.

/// </summary>

/// <param name="stream">The input stream</param>

/// <param name="opt">The load option of PLY format</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance</returns>

public Geometry Decode(Stream stream, PlyLoadOptions opt = null);

{{< /highlight >}}

Sample code to decode a mesh/point cloud from a ply file:

{{< highlight java >}}

 var geom = FileFormat.PLY.Decode("sphere.ply");

{{< /highlight >}}
### **Added property PointCloud to class Aspose.ThreeD.Formats.PlySaveOptions**
{{< highlight java >}}

 /// <summary>

/// Export the scene as point cloud, the default value is false.

/// </summary>

public bool PointCloud { get; set; }

{{< /highlight >}}

Sample code to force export a scene to ply as point cloud 

{{< highlight java >}}

 FileFormat.PLY.Encode(new Sphere(), "sphere.ply", new PlySaveOptions(){PointCloud = true});

{{< /highlight >}}

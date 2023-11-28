---
id: "aspose-3d-for-net-19-7-release-notes"
slug: "aspose-3d-for-net-19-7-release-notes"
linktitle: "Aspose.3D for .NET 19.7发行说明"
title: "Aspose.3D for .NET 19.7发行说明"
weight: 60
description: "Aspose.3D for .NET 19.7发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 19.7](https://www.nuget.org/packages/Aspose.3D/19.7.0)

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-449|节点中转换值的问题|特征|
|THREEDNET-526|在Google Draco中添加点云导出支持|增强|
|THREEDNET-524|在Google Draco中添加点云导入支持|增强|
|THREEDNET-523 |以PLY格式添加点云支持|增强|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
### **添加了新的类Aspose.ThreeD.Entities.PointCloud**
此类直接从Aspose.ThreeD.Entities.Geometry继承，用于表示一组点。
### **添加了新方法解码到类Aspose.ThreeD.Formats.DracoFormat**
{{< highlight "java" >}}

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

public Geometry Decode(byte[]data)

{{< /highlight >}}

从draco文件中直接解码网格而无需构建场景的示例代码

{{< highlight "java" >}}

 var pointCloud = (PointCloud) FileFormat.Draco.Decode("pointCloud.drc");

{{< /highlight >}}
### **添加了新方法编码到类Aspose.ThreeD.Formats.DracoForma**
{{< highlight "java" >}}

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

public byte[]Encode(Entity entity, DracoSaveOptions options = null);

{{< /highlight >}}

将球体网格直接编码到draco文件的示例代码，而无需构建场景

{{< highlight "java" >}}

 FileFormat.Draco.Encode(new Sphere(), "sphere.drc");

{{< /highlight >}}
### **在类Aspose.ThreeD.Formats.DracoSaveOptions中添加了新方法PointCloud**
{{< highlight "java" >}}

 /// <summary>

/// Export the scene as point cloud, default value is false.

/// </summary>

public bool PointCloud { get; set; } 

{{< /highlight >}}

将球体网格编码为draco文件作为点云的示例代码

{{< highlight "java" >}}

 FileFormat.Draco.Encode(new Sphere(), "sphere.drc", new DracoSaveOptions() {PointCloud = true});

{{< /highlight >}}
### **添加了新方法编码到类Aspose.ThreeD.Formats.PlyFormat**
{{< highlight "java" >}}

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

示例代码，用于直接将网格编码为ply文件，而无需构建场景。

{{< highlight "java" >}}

 FileFormat.PLY.Encode(new Sphere(), "sphere.ply");

{{< /highlight >}}
### **添加了新方法解码到类Aspose.ThreeD.Formats.PlyFormat**
{{< highlight "java" >}}

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

从ply文件解码网格/点云的示例代码:

{{< highlight "java" >}}

 var geom = FileFormat.PLY.Decode("sphere.ply");

{{< /highlight >}}
### **将属性PointCloud添加到类Aspose.ThreeD.Formats.PlySaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Export the scene as point cloud, the default value is false.

/// </summary>

public bool PointCloud { get; set; }

{{< /highlight >}}

强制将场景导出为点云的示例代码

{{< highlight "java" >}}

 FileFormat.PLY.Encode(new Sphere(), "sphere.ply", new PlySaveOptions(){PointCloud = true});

{{< /highlight >}}

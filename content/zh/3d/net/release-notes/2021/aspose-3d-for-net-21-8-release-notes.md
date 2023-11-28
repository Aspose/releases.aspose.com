---
id: "aspose-3d-for-net-21-8-release-notes"
slug: "aspose-3d-for-net-21-8-release-notes"
linktitle: "Aspose.3D for .NET 21.8发行说明"
title: "Aspose.3D for .NET 21.8发行说明"
weight: 5
description: "Aspose.3D for .NET 21.8发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 21.8的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-922 |添加盲水印支持|新功能|
|THREEDNET-920 |保存到GLB文件与外部draco编码器丢失了许多信息。|错误修复|
|THREEDNET-918 |并行化场景中的重要锁定争用。使用fbx文件打开|改进|
|THREEDNET-924 |顶点演绎在TriMesh中并不总是起作用|错误修复|
|THREEDNET-923 |不透明度不在FBX进口商中处理|错误修复|
|THREEDNET-912 |FBX到GLTF2转换问题|错误修复|


## API更改 ##

### 添加了Aspose.ThreeD.实用程序.Watermark ###

从21.8，您可以将盲水印应用于网格，并且即使在将水印导出为不同格式后，该水印也可以存在。

{{< highlight "csharp" >}}

    /// <summary>
    /// Utility to encode/decode blind watermark  to/from a mesh.
    /// </summary>
    public class Watermark
    {
        /// <summary>
        /// Encode a text into mesh' blind watermark.
        /// </summary>
        /// <param name="input">Mesh to encode a blind watermark</param>
        /// <param name="text">Text to encode to the mesh</param>
        /// <param name="password">Password to protect the watermark, it's optional</param>
        /// <returns></returns>
        public static Mesh EncodeWatermark(Mesh input, string text, string password)


        /// <summary>
        /// Decode the watermark from a mesh
        /// </summary>
        /// <param name="input">The mesh to extract watermark</param>
        /// <param name="password">The password to decrypt the watermark</param>
        /// <exception cref="System.UnauthorizedAccessException">The mesh is protected by password, and provided password is incorrect.</exception>
        /// <returns></returns>
        public static string DecodeWatermark(Mesh input, string password)
    }

{{< /highlight >}}


使用水印生成网格并将其保存到PLY文件的示例代码:

{{< highlight "csharp" >}}
    //prepare a mesh for testing
    var mesh = new Torus().ToMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.EncodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.Save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

从网格中读取水印的示例代码:

{{< highlight "csharp" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = scene.RootNode.ChildNodes[0].GetEntity<Mesh>();
    //read the watermark
    var watermark = Watermark.DecodeWatermark(mesh, "password");
    Console.WriteLine(watermark);
{{< /highlight >}}
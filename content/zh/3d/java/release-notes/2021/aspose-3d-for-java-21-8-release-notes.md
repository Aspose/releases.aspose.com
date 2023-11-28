---
id: "aspose-3d-for-java-21-8-release-notes"
slug: "aspose-3d-for-java-21-8-release-notes"
linktitle: "Aspose.3D for Java 21.8发行说明"
title: "Aspose.3D for Java 21.8发行说明"
weight: 5
description: "Aspose.3D for Java 21.8发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 21.8的发行说明信息。

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

### 添加了com.aspose.threed.Watermark ###

从21.8，您可以将盲水印应用于网格，并且即使在将水印导出为不同格式后，该水印也可以存在。

{{< highlight "java" >}}

    /**
    * Utility to encode/decode blind watermark  to/from a mesh.
    */
    public class Watermark
    {
        /**
        * Encode a text into mesh' blind watermark.
        * @param input Mesh to encode a blind watermark
        * @param text Text to encode to the mesh
        * @param password Password to protect the watermark, it's optional
        */
        public static Mesh encodeWatermark(Mesh input, String text, String password)
            throws IOException

        /**
        * Decode the watermark from a mesh
        * @param input The mesh to extract watermark
        * @param password The password to decrypt the watermark
        * @throws SecurityException The mesh is protected by password, and provided password is incorrect.
        */
        public static String decodeWatermark(Mesh input, String password)

    }

{{< /highlight >}}


使用水印生成网格并将其保存到PLY文件的示例代码:

{{< highlight "java" >}}
    //prepare a mesh for testing
    var mesh = new Torus().toMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.encodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

从网格中读取水印的示例代码:

{{< highlight "java" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = (Mesh)scene.getRootNode().getChild(0).getEntity();
    //read the watermark
    var watermark = Watermark.decodeWatermark(mesh, "password");
    System.out.println(watermark);

{{< /highlight >}}
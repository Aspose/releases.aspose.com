---
id: "aspose-3d-for-net-20-10-release-notes"
slug: "aspose-3d-for-net-20-10-release-notes"
linktitle: "Aspose.3D for .NET 20.10发行说明"
title: "Aspose.3D for .NET 20.10发行说明"
weight: 7
description: "Aspose.3D for .NET 20.10发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 20.10的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-737 |在A3DW导出/导入中添加原始支持。|
|THREEDNET-732 |Aspose.3D在生成GLTF时出现纹理错误，但是将其保存为FBX没有问题|
|THREEDNET-738 |在RVM文件中添加颜色表支持。|
|THREEDNET-739 |支持7.7/二进制/Autodesk FBX|

## API更改 ##

### 向类Aspose.ThreeD添加了新的文件格式。文件格式:

{{< highlight "java" >}}

    public static readonly Aspose.ThreeD.FileFormat FBX7600ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7600Binary;
    public static readonly Aspose.ThreeD.FileFormat FBX7700ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7700Binary;

{{< /highlight >}}

现在，您可以在ASCII/二进制模式下将场景导出到FBX 7.6/7.7。

示例代码:

{{< highlight "java" >}}

    Scene scene = new Scene(new Pyramid());
    scene.Save("fbx7.7.fbx", FileFormat.FBX7700ASCII);

{{< /highlight >}}


### 添加了新的类Aspose.ThreeD.Formats.A3DWSaveOptions

{{< highlight "java" >}}

    /// <summary>
    /// Save options for A3DW format.
    /// </summary>
    public class A3DWSaveOptions : SaveOptions
    {
        /// <summary>
        /// Export meta data associated with Scene/Node to client
        /// Default value is true
        /// </summary>
        public bool ExportMetaData { get; set; }

        /// <summary>
        /// If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
        /// </summary>
        public string MetaDataPrefix { get; set; }
    }

{{< /highlight >}}

新的A3DWSaveOptions允许您将资产信息和属性导出到A3DW文件。

这与我们新的传入网络渲染器一起使用。

{{< highlight "java" >}}

    Scene scene = new Scene();
    scene.RootNode.CreateChildNode(new Pyramid()).SetProperty("rvm:No", "347923");
    scene.Save("test.a3dw", new A3DWSaveOptions() { MetaDataPrefix = "rvm:" });

{{< /highlight >}}

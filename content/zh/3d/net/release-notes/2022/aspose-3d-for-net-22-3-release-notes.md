---
id: "aspose-3d-for-net-22-3-release-notes"
slug: "aspose-3d-for-net-22-3-release-notes"
linktitle: "Aspose.3D for .NET 22.3发行说明"
title: "Aspose.3D for .NET 22.3发行说明"
weight: 10
description: "Aspose.3D for .NET 22.3的发行说明。"
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 22.3的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-1103 |将大网格改进为U3D/PDF文件导出|改进|
|THREEDNET-1081 |添加合并场景的简化功能|改进|
|THREEDNET-1077 |启用draco压缩时，生成的glTF无法传递glTF验证器。|错误修复|


## API更改 ##


### 向类`Aspose.ThreeD.Scene`添加了新的静态方法:

{{< highlight "csharp" >}}
        /// <summary>
        /// Opens the scene from given stream using specified file format.
        /// </summary>
        /// <param name="stream">Input stream, user is responsible for closing the stream.</param>
        /// <param name="format">File format.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromStream(Stream stream, FileFormat format, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Opens the scene from given stream using specified IO config.
        /// </summary>
        /// <param name="stream">Input stream, user is responsible for closing the stream.</param>
        /// <param name="options">More detailed configuration to open the stream.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromStream(Stream stream, LoadOptions options, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        ///  Opens the scene from given stream
        /// </summary>
        /// <param name="stream">Input stream, user is responsible for closing the stream.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromStream(Stream stream, CancellationToken cancellationToken = default(CancellationToken));
{{< /highlight >}}

这些重载允许直接从流构建场景，并从`Scene.Open`继承更多选项。

{{< highlight "csharp" >}}
        //Before 22.3, load a scene from stream:
        //var scene = new Scene();
        //scene.Open(stream);

        //Now we load a scene from stream
        var scene = Scene.FromStream(stream);
{{< /highlight >}}


### 向类`Aspose.ThreeD.Scene`添加了新的静态方法:

{{< highlight "csharp" >}}
        /// <summary>
        /// Opens the scene from given path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        /// <param name="format">File format.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromFile(string fileName, FileFormat format, CancellationToken cancellationToken = default(CancellationToken));

        /// <summary>
        /// Opens the scene from given path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        /// <param name="options">More detailed configuration to open the stream.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromFile(string fileName, LoadOptions options, CancellationToken cancellationToken = default(CancellationToken));

        /// <summary>
        /// Opens the scene from given path
        /// </summary>
        /// <param name="fileName">File name.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromFile(string fileName, CancellationToken cancellationToken = default(CancellationToken));


{{< /highlight >}}

这些重载允许直接从文件名构建场景，并从`Scene.Open`继承更多选项。

带有文件名参数的场景的旧构造器现在被标记为已过时，将来将被删除。

{{< highlight "csharp" >}}
        //Before 22.3, load a scene from file:
        //var scene = new Scene();
        //scene.Open("fileName");

        //Now we load a scene from file
        var scene = Scene.FromFile("fileName");
{{< /highlight >}}




### 向类`Aspose.ThreeD.Node`添加了新的静态方法:

{{< highlight "csharp" >}}
        /// <summary>
        /// Detach everything under the node and attach them to current node.
        /// </summary>
        /// <param name="node"></param>
        public void Merge(Aspose.ThreeD.Node node);
{{< /highlight >}}


这种新方法允许将所有内容从另一个节点合并到当前节点。

合并file1和file2的示例代码:

{{< highlight "csharp" >}}
        var scene1 = Scene.FromFile("file1");
        var scene2 = Scene.FromFile("file2");
        scene1.RootNode.Merge(scene2.RootNode);
        scene1.Save("output.fbx", FileFormat.FBX7700Binary);
{{< /highlight >}}


---
id: "aspose-3d-for-java-22-3-release-notes"
slug: "aspose-3d-for-java-22-3-release-notes"
linktitle: "Aspose.3D for Java 22.3发行说明"
title: "Aspose.3D for Java 22.3发行说明"
weight: 10
description: "Aspose.3D for Java 22.3的发行说明。"
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 22.3的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-1103 |将大网格改进为U3D/PDF文件导出|改进|
|THREEDNET-1081 |添加合并场景的简化功能|改进|
|THREEDNET-1077 |启用draco压缩时，生成的glTF无法传递glTF验证器。|错误修复|


## API更改 ##


### 向类`com.aspose.threed.Scene`添加了新的静态方法:

{{< highlight "java" >}}
    /**
     * Opens the scene from given stream using specified file format.
     * @param stream Input stream, user is responsible for closing the stream.
     * @param format File format.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromStream(Stream stream, FileFormat format, Cancellation cancellationToken) throws IOException;
    /**
     * Opens the scene from given stream using specified file format.
     * @param stream Input stream, user is responsible for closing the stream.
     * @param format File format.
     */
    public static Scene fromStream(Stream stream, FileFormat format) throws IOException;
    /**
     * Opens the scene from given stream using specified IO config.
     * @param stream Input stream, user is responsible for closing the stream.
     * @param options More detailed configuration to open the stream.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromStream(Stream stream, LoadOptions options, Cancellation cancellationToken) throws IOException;
    /**
     * Opens the scene from given stream using specified IO config.
     * @param stream Input stream, user is responsible for closing the stream.
     * @param options More detailed configuration to open the stream.
     */
    public static Scene fromStream(Stream stream, LoadOptions options) throws IOException;
    /**
     * Opens the scene from given stream
     * @param stream Input stream, user is responsible for closing the stream.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromStream(Stream stream, Cancellation cancellationToken) throws IOException;
    /**
     * Opens the scene from given stream
     * @param stream Input stream, user is responsible for closing the stream.
     */
    public static Scene fromStream(Stream stream) throws IOException;
{{< /highlight >}}

这些重载允许直接从流构建场景，更多选项继承自scene.Open。

{{< highlight "java" >}}
        //Before 22.3, load a scene from stream:
        //var scene = new Scene();
        //scene.open(stream);

        //Now we load a scene from stream
        var scene = Scene.fromStream(stream);
{{< /highlight >}}


### 向类`com.aspose.threed.Scene`添加了新的静态方法:

{{< highlight "java" >}}
    /**
     * Opens the scene from given path using specified file format.
     * @param fileName File name.
     * @param format File format.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromFile(String fileName, FileFormat format, Cancellation cancellationToken) throws IOException;
    /**
     * Opens the scene from given path using specified file format.
     * @param fileName File name.
     * @param format File format.
     */
    public static Scene fromFile(String fileName, FileFormat format) throws IOException;

    /**
     * Opens the scene from given path using specified file format.
     * @param fileName File name.
     * @param options More detailed configuration to open the stream.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromFile(String fileName, LoadOptions options, Cancellation cancellationToken) throws IOException;

    /**
     * Opens the scene from given path using specified file format.
     * @param fileName File name.
     * @param options More detailed configuration to open the stream.
     */
    public static Scene fromFile(String fileName, LoadOptions options) throws IOException;

    /**
     * Opens the scene from given path
     * @param fileName File name.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromFile(String fileName, Cancellation cancellationToken) throws IOException;
    /**
     * Opens the scene from given path
     * @param fileName File name.
     */
    public static Scene fromFile(String fileName) throws IOException;
{{< /highlight >}}

这些重载允许直接从文件名构建场景，更多选项继承自scene.Open。

带有文件名参数的场景的旧构造器现在被标记为已过时，将来将被删除。

{{< highlight "java" >}}
        //Before 22.3, load a scene from file:
        //var scene = new Scene();
        //scene.open("fileName");

        //Now we load a scene from file
        var scene = Scene.fromFile("fileName");
{{< /highlight >}}




### 向类`aspose.threed.Node`添加了新的静态方法:

{{< highlight "java" >}}
    /**
     * Detach everything under the node and attach them to current node.
     * @param node 
     */
    public void merge(Node node);
{{< /highlight >}}


这种新方法允许将所有内容从另一个节点合并到当前节点。

合并file1和file2的示例代码:

{{< highlight "java" >}}
        var scene1 = Scene.fromFile("file1");
        var scene2 = Scene.fromFile("file2");
        scene1.getRootNode().merge(scene2.getRootNode());
        scene1.save("output.fbx", FileFormat.FBX7700_BINARY);
{{< /highlight >}}


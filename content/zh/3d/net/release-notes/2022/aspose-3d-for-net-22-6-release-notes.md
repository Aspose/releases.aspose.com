---
id: "aspose-3d-for-net-22-6-release-notes"
slug: "aspose-3d-for-net-22-6-release-notes"
linktitle: "Aspose.3D for .NET 22.6发行说明"
title: "Aspose.3D for .NET 22.6发行说明"
weight: 7
description: "Aspose.3D for .NET 22.6的发行说明。"
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 22.6的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-1152 |允许保存3D场景而不指定文件格式|新功能|
|THREEDNET-1157 |USDZ导入不支持SdfValueBlock|改进|
|THREEDNET-1156 |GLF异常: 导入glTF失败，未在访问器中定义byteOffset|错误修复|
|THREEDNET-1154 |Aspose.ThreeD.ExportException: 规范重复，同时DAE USDZ转换|错误修复|
|THREEDNET-1153 |将USDZ保存到GLTF时发生异常|错误修复|



## API更改 ##



### 向类`Aspose.ThreeD.FileFormat`添加了新方法

{{< highlight "csharp" >}}

    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)

{{< /highlight >}}

您可以通过扩展名名称获取文件格式实例，示例代码:

{{< highlight "csharp" >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);


{{< /highlight >}}



### 向类`Aspose.ThreeD.Scene`添加了新方法

{{< highlight "csharp" >}}
        /// <summary>
        /// Saves the scene to specified path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        public void Save(string fileName)
{{< /highlight >}}

新方法允许您将场景保存到3D文件，而无需提供文件格式。

示例代码:

{{< highlight "csharp" >}}

var scene = Scene.FromFile("Input.fbx");
scene.Save("Output.usdz);

{{< /highlight >}}


### 向类`Aspose.ThreeD.Transform`添加了新方法

{{< highlight "csharp" >}}
        public Transform SetGeometricTranslation(double x, double y, double z)
        public Transform SetGeometricScaling(double sx, double sy, double sz)
        public Transform SetGeometricRotation(double rx, double ry, double rz)
        public Transform SetTranslation(double tx, double ty, double tz)
        public Transform SetScale(double sx, double sy, double sz)
        public Transform SetEulerAngles(double rx, double ry, double rz)
        public Transform SetRotation(double rw, double rx, double ry, double rz)
        public Transform SetPreRotation(double rx, double ry, double rz)
        public Transform SetPostRotation(double rx, double ry, double rz)
{{< /highlight >}}

这些帮助器方法是for Java/Python绑定提供的，您还可以使用它们来提供链式转换，示例代码:


{{< highlight "csharp" >}}
        var scene = new Scene();
        var node = scene.RootNode.CreateChildNode(new Box());
        node.Transform
                .SetTranslation(10, 0, 0)
                .SetScale(20, 1, 1)
        ;
{{< /highlight >}}

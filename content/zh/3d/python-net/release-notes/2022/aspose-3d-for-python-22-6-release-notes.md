---
id: "aspose-3d-for-python-net-22-6-release-notes"
slug: "aspose-3d-for-python-net-22-6-release-notes"
linktitle: "Aspose.3D Python via .NET 22.6发行说明"
title: "Aspose.3D Python via .NET 22.6发行说明"
weight: 7
description: "Aspose.3D的Python via .NET 22.6的发行说明。"
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D Python via .NET 22.6的发行说明信息。

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

### 向类`aspose.threed.FileFormat`添加了新方法

{{< highlight "python" >}}
    
    # Gets the preferred file format from the file extension name
    # The extension name should starts with a dot('.').
    def get_format_by_extension(extensionName)

{{< /highlight >}}

您可以通过扩展名名称获取文件格式实例，示例代码:

{{< highlight "python" >}}

scene = Scene(Box())
format = FileFormat.get_format_by_extension(".fbx")
# save the scene to memory stream using FileFormat returned by GetFormatByExtension
stream = BytesIO()
scene.save(stream, format)

{{< /highlight >}}



### 向类`aspose.threed.Scene`添加了新方法

{{< highlight "python" >}}

    # Saves the scene to specified path using specified file format.
    def save(fileName)

{{< /highlight >}}

新方法允许您将场景保存到3D文件，而无需提供文件格式。

示例代码:

{{< highlight "python" >}}

scene = Scene.from_file("Input.fbx")
scene.save("Output.usdz)

{{< /highlight >}}

---
id: "aspose-3d-for-net-20-11-release-notes"
slug: "aspose-3d-for-net-20-11-release-notes"
linktitle: "Aspose.3D for .NET 20.11发行说明"
title: "Aspose.3D for .NET 20.11发行说明"
weight: 6
description: "Aspose.3D for .NET 20.11发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 20.11的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-747 |在web渲染器中呈现CAD类型的边缘线。|错误修复|
|THREEDNET-748 |改进网络渲染器中的照明|错误修复|
|THREEDNET-755 |某些FBX 6.1文件中不受支持的模型属性。|错误修复|
|THREEDNET-757 |不支持PLY具有int64属性的文件。|错误修复|
|THREEDNET-756 |无法打开使用最新标准导出的3MF文件。|错误修复|
|THREEDNET-758 |FBX 6.0文件无法导入。|错误修复|
|THREEDNET-760 |提高ASE文件的兼容性|错误修复|
|THREEDNET-761 |允许指定基于文本的3D文件的编码。|改进|
|THREEDNET-762 |使用我们最新的渲染器将场景导出到HTML。|新功能|
|THREEDNET-763 |添加对未知出口商导出的非标准collada的支持。|改进|
|THREEDNET-765 |优化二进制PLY文件的加载性能|改进|
|THREEDNET-768 |Rhinoceros导出的二进制STL文件无法导入。|错误修复|
|THREEDNET-769 |在FBX 6.0中添加关系的支持|错误修复|
|TRHEEDNET-770 |FBX文件中错误的转义字符将导致Aspose.3D无法导入。|错误修复|
|THREEDNET-771 |在FBX中添加嵌入数据支持|错误修复|


## API更改 ##


此版本的主要变化是导出的HTML5文件将不再使用旧的渲染器。

相反，基于WebAssembly的渲染器用于渲染。

在此版本中修复了许多错误。

### 向类Aspose.ThreeD.Entities.VertexElementUserData添加了新属性:

{{< highlight "java" >}}

        Aspose.ThreeD.Utilities.IArrayList<int> Indices{ get;}

{{< /highlight >}}

添加了此属性，因此可以正确导入包含指示用户数据的fbx文件。


### 向类Aspose.ThreeD.Formats.IOConfig添加了新属性:

{{< highlight "java" >}}

        System.Text.Encoding Encoding{ get;set;}

{{< /highlight >}}

这用于在导入/导出期间覆盖默认的内部编码，因此您可以手动控制基于文本的格式的编码。
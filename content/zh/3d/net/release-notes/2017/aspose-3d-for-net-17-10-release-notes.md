---
id: "aspose-3d-for-net-17-10-release-notes"
slug: "aspose-3d-for-net-17-10-release-notes"
linktitle: "Aspose.3D for .NET 17.10-2017年10月"
title: "Aspose.3D for .NET 17.10-2017年10月"
weight: 30
description: "Aspose.3D for .NET 17.10-2017年10月 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for .NET 17.10](https://www.nuget.org/packages/Aspose.3D/17.10.0)。

{{% /alert %}}
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-292|添加导入3MF的支持|新功能|
|THREEDNET-302|OBJ到GLTF-3D模型的不完全渲染|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **将Microsoft3MF成员添加到Aspose.ThreeD.FileFormat和Aspose.ThreeD.FileFormatType类**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormat Microsoft3MF;



/// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormatType Microsoft3MF;

{{< /highlight >}}

3MF文件支持自动格式检测，因此开发人员可以直接使用场景类构造函数将其导入，而无需显式指定文件格式。

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("sphere_logo.3mf");

{{< /highlight >}}

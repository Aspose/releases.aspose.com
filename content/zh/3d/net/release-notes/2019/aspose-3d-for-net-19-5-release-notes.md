---
id: "aspose-3d-for-net-19-5-release-notes"
slug: "aspose-3d-for-net-19-5-release-notes"
linktitle: "Aspose.3D for .NET 19.5发行说明"
title: "Aspose.3D for .NET 19.5发行说明"
weight: 80
description: "Aspose.3D for .NET 19.5发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 19.5](https://www.nuget.org/packages/Aspose.3D/19.5.0)

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-501|与最新的Dynabic集成。计量|增强|
|THREEDNET-505|允许通过指定一个向上的法线来改变平面的方向|增强|
|THREEDNET-489|阴影在Vulkan渲染器中不起作用|Bug|
|THREEDNET-504|从STL文件创建的Draco已损坏|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
#### **在类Aspose.ThreeD.Entities.Plane中添加了新的属性半径**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

/// </summary>

public Vector3 Up { get; set; }

{{< /highlight >}}

通过属性而不是构造函数参数指定半径的示例代码:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Plane() {Up = new Vector3(1, 1, 3)});

//This will generate a plane that has customized orientation

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **在类Aspose.ThreeD中添加了新方法 “GetConsumptionCredit”。计量**
{{< highlight "java" >}}

 /// <summary>

/// Gets consumption credit

/// </summary>

/// <returns>consumption quantity</returns>

public static decimal GetConsumptionCredit();

{{< /highlight >}}

` `获取当月消费信用，由Dynabic.Metrate计费服务使用。

---
id: "aspose-3d-for-net-19-6-release-notes"
slug: "aspose-3d-for-net-19-6-release-notes"
linktitle: "Aspose.3D for .NET 19.6发行说明"
title: "Aspose.3D for .NET 19.6发行说明"
weight: 70
description: "Aspose.3D for .NET 19.6发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for .NET 19.6](https://www.nuget.org/packages/Aspose.3D/19.6.0)

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-511|增强圆柱体的创建|新功能|
|THREEDNET-507|在打开RVM文件时丢失一些材料|Bug|
|THREEDNET-508|系统有时可能无法在Vulkan渲染器中分配描述符集|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
#### **在类Aspose.ThreeD.Entities.Cylinder中添加了新属性OffsetTop**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the vertices transformation offset of the top side.

/// </summary>

public Vector3 OffsetTop

{

    get;

    set;

}

{{< /highlight >}}
#### **在类Aspose.ThreeD.Entities.Cylinder中添加了新属性OffsetBottom**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the vertices transformation offset of the bottom side.

/// </summary>

public Vector3 OffsetBottom

{

    get;

    set;

}

{{< /highlight >}}

生成带有自定义OffsetTop的圆柱体的示例代码:

{{< highlight "java" >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.OffsetTop = new Vector3(5, 3, 0);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

预览:

![todo: 图像_alt_文本](../aspose-3d-for-net-19-6-release-notes_1.png)

左边的有**OffsetTop**设置为 (5,3，0)，很容易看到顶盖移动了，整个躯干也受到了影响。
#### **在类Aspose.ThreeD.Entities.Cylinder中添加了新属性GenerateFanCylinder**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

/// </summary>

public bool GenerateFanCylinder

{

    get;set;

}

{{< /highlight >}}

生成风扇样式气缸和非风扇样式气缸的示例代码:

{{< highlight "java" >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.GenerateFanCylinder = true;

fan.ThetaLength = MathUtils.ToRadian(270);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

nonfan.GenerateFanCylinder = false;

nonfan.ThetaLength = MathUtils.ToRadian(270);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

预览:

![todo: 图像_alt_文本](../aspose-3d-for-net-19-6-release-notes_2.png)

左圆柱体具有GenerateFanCylinder = false，右圆柱体具有GenerateFanCylinder = true。
#### **在类Aspose.ThreeD.Entities.Cylinder中添加了新的属性ShearTop**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

/// </summary>

public Vector2 ShearTop

{

    get;

    set;

}

{{< /highlight >}}
#### **在类Aspose.ThreeD.Entities.Cylinder中添加了新的属性ShearBottom**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

/// </summary>

public Vector2 ShearBottom

{

    get;

    set;

}

{{< /highlight >}}

显示ShearBottom(ShearTop) 用法的示例代码:

{{< highlight "java" >}}

 Scene scene = new Scene();

var cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.ShearBottom = new Vector2(0, 0.83);// shear 47.5deg in xy plane(z-axis)

scene.RootNode.CreateChildNode(cylinder1).Transform.Translation = new Vector3(10, 0, 0);

var cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(cylinder2);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

预览:

![todo: 图像_alt_文本](../aspose-3d-for-net-19-6-release-notes_3.png)

左圆柱体具有剪切底部到 (0，0.83)，而右圆柱体是序数圆柱体。

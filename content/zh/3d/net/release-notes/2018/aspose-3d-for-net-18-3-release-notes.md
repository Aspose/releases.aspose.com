---
id: "aspose-3d-for-net-18-3-release-notes"
slug: "aspose-3d-for-net-18-3-release-notes"
linktitle: "Aspose.3D for .NET 18.3-3月2018日"
title: "Aspose.3D for .NET 18.3-3月2018日"
weight: 100
description: "Aspose.3D for .NET 18.3-3月2018日 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for .NET 18.3](https://www.nuget.org/packages/Aspose.3D/18.3.0)。

{{% /alert %}}
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-364|与订单无关的透明度|增强|
|THREEDNET-359|3DS到GLTF导出抛出一个out of index错误|Bug|
|THREEDNET-358|无法呈现模型透明度|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **将GetBoundingBox方法添加到Aspose.ThreeD.Entity类**
**定义-C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets the bounding box of current entity in its object space coordinate system.

/// </summary>

public Aspose.ThreeD.Utilities.BoundingBox GetBoundingBox()

{{< /highlight >}}

开发人员可以在其自己的对象空间坐标系中获得实体的边界框。

**代码示例-C#**

{{< highlight "java" >}}

 var box = new Box();

BoundingBox bbox = box.GetBoundingBox();

Console.WriteLine(bbox);

{{< /highlight >}}
#### **添加枚举类型Aspose.ThreeD.着色.AlphaSource**
**定义-C#**

{{< highlight "java" >}}

 /// <summary>

/// Defines whether the texture contains the alpha channel.

/// </summary>

public enum AlphaSource

{

    /// <summary>

    /// No alpha is defined in the texture

    /// </summary>

    None,

    /// <summary>

    /// The alpha is defined by pixel's alpha channel

    /// </summary>

    PixelAlpha,

    /// <summary>

    /// The Alpha is a fixed value which is defined by <see cref="TextureBase.Alpha"/>

    /// </summary>

    FixedValue

}

{{< /highlight >}}
#### **将Alpha和AlphaSource成员添加到Aspose.ThreeD.Shading.TextureBase类**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the default alpha value of the texture

/// This is valid when the <see cref="AlphaSource"/> is <see cref="Aspose.ThreeD.Shading.AlphaSource.PixelAlpha"/>

/// Default value is 1.0, valid value range is between 0 and 1

/// </summary>

public double Alpha{ get;set;}

/// <summary>

/// Gets or sets whether the texture defines the alpha channel.

/// Default value is <see cref="Aspose.ThreeD.Shading.AlphaSource.None"/>

/// </summary>

public Aspose.ThreeD.Shading.AlphaSource AlphaSource{ get;set;}

{{< /highlight >}}

添加这些成员以使其与3D文件 (如U3D/FBX) 中的纹理透明性兼容，Aspose.3D的渲染器也支持这些文件。由于Aspose.ThreeD.Shading.LambertMaterial/ Aspose.ThreeD.Shading.PhongMaterial/ Aspose.ThreeD.Shading.PbrMaterial有一个TransparencyFactor，但它远远不够一些复杂的透明材料，在18.3之后，材料可以使用在漫射/反照率纹理中定义的每像素alpha通道。

**C#**

{{< highlight "java" >}}

 // define a box node with alpha channel defined in albedo texture:

var node = new Node()

{

    Material = new PbrMaterial()

    {

        AlbedoTexture = new Texture()

        {

            AlphaSource = AlphaSource.PixelAlpha,

            FileName = "window.tga"

        }

    },

    Entity = new Box()

};

{{< /highlight >}}

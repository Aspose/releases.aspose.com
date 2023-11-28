---
id: "aspose-3d-for-net-17-4-0-release-notes"
slug: "aspose-3d-for-net-17-4-0-release-notes"
linktitle: "Aspose.3D for .NET 17.4.0发行说明"
title: "Aspose.3D for .NET 17.4.0发行说明"
weight: 90
description: "Aspose.3D for .NET 17.4.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 17.4.0](https://www.nuget.org/packages/Aspose.3D/17.4.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-235|将支持导出3D模型添加到Google Draco (.drc) 格式。|新功能|
|THREEDNET-237|改善正投影模式下的相机移动。|增强|
|THREEDNET-238|添加支持缩小摄像头|增强|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **以Google Draco (.drc) 格式保存3D模型**
最近发布的Aspose.3D for .NET API增加了将3D模型导出到Google Draco (.drc) 格式的支持。开发人员可以导入任何受支持的3D文件，然后以Google Draco格式保存。

此代码示例演示如何将3D模型导出为Google Draco文件格式:

**.NET，C#**

{{< highlight "java" >}}

 //Create a new scene

var s = new Scene();

//Create a sphere object and attach it to the scene

s.RootNode.CreateChildNode("sphere", new Sphere());

//save it to file using draco format

s.Save("sphere.drc", FileFormat.Draco);

{{< /highlight >}}
#### **添加Aspose.ThreeD.Formats.Draco.DracoCompressionLevel枚举**
DracoCompressionLevel枚举有助于在将3D模型保存为Google Draco (.drc) 格式之前定义压缩级别。

枚举的以下完整代码通过描述演示了各种压缩级别:

**.NET，C#**

{{< highlight "java" >}}

 public enum DracoCompressionLevel

{

    /// <summary>

    /// No compression, this will result in the minimum encoding time.

    /// </summary>

    NoCompression,

    /// <summary>

    /// Encoder will perform a compression as quickly as possible.

    /// </summary>

    Fast,

    /// <summary>

    /// Standard mode, with good compression and speed.

    /// </summary>

    Standard,

    /// <summary>

    /// Encoder will compress the scene optimally, which may takes longer time to finish.

    /// </summary>

    Optimal

}

{{< /highlight >}}
### **添加Aspose.ThreeD.Formats.Draco.Dracosaveoptions类**
DracoSaveOptions类允许开发人员在将3D模型保存为Google Draco (.drc) 格式之前应用设置。

类的以下完整代码用描述演示所有属性:

**.NET，C#**

{{< highlight "java" >}}

 /// <summary>

/// Quantization bits for position

/// </summary>

public int PositionBits { get; set; }

/// <summary>

/// Quantization bits for texture coordinate

/// </summary>

public int TextureCoordinateBits { get; set; }

/// <summary>

/// Quantization bits for vertex color

/// </summary>

public int ColorBits { get; set; }

/// <summary>

/// Quantization bits for normal vectors

/// </summary>

public int NormalBits { get; set; }

/// <summary>

/// Compression level

/// </summary>

public DracoCompressionLevel CompressionLevel { get; set; }

{{< /highlight >}}
#### **添加Aspose.ThreeD.Formats.DracoFormat类**
这个**编码**DracoFormat类的方法允许开发人员对单个网格而不是整个场景进行编码，效率更高。

类的以下完整代码演示了带有描述的Encode方法:

**.NET，C#**

{{< highlight "java" >}}

 /// <summary>

/// Encode the mesh to Draco mesh raw data

/// </summary>

/// <param name="mesh"></param>

/// <param name="options"></param>

/// <returns></returns>

public byte[]Encode(IMeshConvertible mesh, DracoSaveOptions options = null);

{{< /highlight >}}
#### **以Google Draco (.drc) 格式编码网格**
Draco文件不支持分层场景。drc文件代表一个网格，因此保存场景会将整个场景合并为单个网格，这可能会丢失信息。

此代码示例演示如何以Google Draco (.drc) 格式编码网格:

**.NET，C#**

{{< highlight "java" >}}

 //Create a sphere

var mesh = new Sphere();

// Encode the sphere to Google Draco raw data using optimal compression level.

var b = FileFormat.Draco.Encode(mesh,

    new DracoSaveOptions() {CompressionLevel = DracoCompressionLevel.Optimal});

//Save the raw bytes to file

File.WriteAllBytes("sphere.drc", b);

{{< /highlight >}}
#### **将RotationMode成员添加到Aspose.ThreeD.Entities.Frustum (相机和光的基类) 类**
默认值为RotationMode.FixedTarget，使其在实时渲染中与旧代码兼容。如果截头体的旋转模式是固定目标，则截头体的方向由其在世界空间中的绝对位置的LookAt属性指定，在这种模式下，当其位置发生变化时，开发人员始终可以获得不同的方向属性。

如果旋转模式是固定方向，则截头锥将不再查看目标，而是保持相对于其位置的相同方向 (由其方向属性指定)，这在设计工具 (如CAD或FPS游戏) 中很有用，在这种模式下，当其位置发生变化时，开发人员总是可以获得不同的外观属性。

此代码示例演示如何设置摄像机的旋转模式:

**.NET，C#**

{{< highlight "java" >}}

 Camera camera = new Camera();

camera.RotationMode = RotationMode.FixedDirection;

{{< /highlight >}}
#### **将放大成员添加到Aspose.ThreeD.Entities.Camera类**
默认值为 (1,1)，更改此值可以使渲染的图像在正交相机中按水平/垂直方向缩放。

此代码示例演示如何设置摄像机的旋转模式:

**.NET，C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the magnification used in orthographic camera

/// </summary>

public Vector2 Magnification { get;set; }

.................................................

Camera camera = new Camera();

camera.Magnification = new Vector2(2, 2);

{{< /highlight >}}

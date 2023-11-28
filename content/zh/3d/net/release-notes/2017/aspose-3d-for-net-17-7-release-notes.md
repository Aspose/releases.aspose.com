---
id: "aspose-3d-for-net-17-7-release-notes"
slug: "aspose-3d-for-net-17-7-release-notes"
linktitle: "Aspose.3D for .NET 17.7发行说明"
title: "Aspose.3D for .NET 17.7发行说明"
weight: 60
description: "Aspose.3D for .NET 17.7发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 17.7](https://www.nuget.org/packages/Aspose.3D/17.7.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-265|将支持导出3D场景添加到PLY格式。|新功能|
|THREEDNET-271|简化变换矩阵的创建。|新功能|
|THREEDNET-270|允许从灰度图像生成网格作为高度图。|新功能|
|THREEDNET-272|生成的FBX文件无法由3ds max编辑。|Bug|
|THREEDNET-274|以FBX格式导出场景时，uv损坏。|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **将成员添加到Aspose.ThreeD.Utilities.Matrix4类**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Creates a translation matrix 

/// </summary>

/// <param name="t"></param>

/// <returns></returns>

public static Matrix4 Translate(Vector3 t);

/// <summary>

/// Creates a translation matrix 

/// </summary>

/// <param name="tx"></param>

/// <param name="ty"></param>

/// <param name="tz"></param>

/// <returns></returns>

public static Matrix4 Translate(double tx, double ty, double tz);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="s"></param>

/// <returns></returns>

public static Matrix4 Scale(Vector3 s);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="s"></param>

/// <returns></returns>

public static Matrix4 Scale(double s);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="sx"></param>

/// <param name="sy"></param>

/// <param name="sz"></param>

/// <returns></returns>

public static Matrix4 Scale(double sx, double sy, double sz);

/// <summary>

/// Create a rotation matrix from euler angle

/// </summary>

/// <param name="eul">Rotation in radian</param>

/// <returns></returns>

public static Matrix4 RotateFromEuler(Vector3 eul);

/// <summary>

/// Create a rotation matrix from euler angle

/// </summary>

/// <param name="rx">Rotation in x axis in radian</param>

/// <param name="ry">Rotation in y axis in radian</param>

/// <param name="rz">Rotation in z axis in radian</param>

/// <returns></returns>

public static Matrix4 RotateFromEuler(double rx, double ry, double rz) 

/// <summary>

/// Create a rotation matrix by rotation angle and axis

/// </summary>

/// <param name="angle">Rotate angle in radian</param>

/// <param name="axis">Rotation axis</param>

/// <returns></returns>

public static Matrix4 Rotate(double angle, Vector3 axis);

/// <summary>

/// Create a rotation matrix from a quaternion

/// </summary>

/// <param name="rotate"></param>

/// <returns></returns>

public static Matrix4 Rotate(Quaternion rotate);



//Create a transform that translates (1, 0, 0) then rotates alone the y axis pi radian.

var m  = Matrix4.RotateFromEuler(0, Math.PI, 0) * Matrix4.Translate(1, 0, 0);

{{< /highlight >}}
#### **添加新类Aspose.ThreeD.实用程序.ComposeOrder和Aspose.ThreeD.实用程序.TransformBuilder**
变换构建器通过一系列操作简化了变换矩阵的创建。

**C#**

{{< highlight "java" >}}

 //use prepend order so the calculation is performed from left to right:

var m = (new TransformBuilder(ComposeOrder.Prepend))

    //Change the (x, y, z) into (x + 1, y, z)

    .Translate(1, 0, 0)

    //Rotate alone with the Y axis with 180deg will change the (x, y, z) into (-x, y, -z)

    .RotateEulerDegree(0, 180, 0)

    //Scale by 2 will change the (x, y, z) into (2x, 2y, 2z)

    .Scale(2)

    //change the (x, y, z) into (z, y, x)

    .Rearrange(Axis.ZAxis, Axis.YAxis, Axis.XAxis)

    .Matrix;



//Apply this matrix on a (0, 0, 0) vector, then we get the right result (0, 0, -2)

var t = m * Vector3.Origin;

{{< /highlight >}}
#### **成员更新为Aspose.ThreeD.Formats**
此更改引入了一个新的类Aspose.ThreeD.Formats.PlyFormat，它允许您对单个网格而不是整个场景进行编码:

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat PLY;

//Changed to

public static readonly Aspose.ThreeD.Formats.PlyFormat PLY;



// sample code

// Create a cylinder object and save it to ply file

FileFormat.PLY.EncodeMesh(new Cylinder(), "cylinder.ply");

{{< /highlight >}}
#### **添加新类Aspose.ThreeD.Formats.PlySaveOptions**
Ply格式没有官方标准，不同的应用程序可能对其顶点格式有不同的定义，此类允许您定义Ply格式的详细信息。
例如，纹理坐标组件的默认组件名称是 'u' 和 'v'，但是某些应用程序使用 's' 和 't'，然后您可以使用此类更改名称:

**C#**

{{< highlight "java" >}}

 //Save as binary PLY format, the default value is ASCII

PlySaveOptions opt = new PlySaveOptions(FileContentType.Binary);

//change the components to 's' and 't'

opt.TextureCoordinateComponents.Item1 = "s";

opt.TextureCoordinateComponents.Item2 = "t";

//save the mesh

FileFormat.PLY.EncodeMesh(new Cylinder(), "cylinder.ply", opt);

{{< /highlight >}}
### **使用示例**
请查看Aspose.3D Wiki docs中添加或更新的帮助主题列表:

1. [转换PLY文件中单个3D对象的网格](https://docs.aspose.com/3d/zh/net/convert-mesh-of-a-single-3d-object-in-ply-file/)
1. [通过链式操作简化变换矩阵的创建](https://docs.aspose.com/3d/zh/net/simplify-the-creation-of-transformation-matrix-by-the-chain-operations/)

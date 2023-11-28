---
id: "aspose-3d-for-net-17-7-release-notes"
slug: "aspose-3d-for-net-17-7-release-notes"
linktitle: "Aspose.3D for .NET 17.7 lease elease Notes"
title: "Aspose.3D for .NET 17.7 lease elease Notes"
weight: 60
description: "Aspose.3D for .NET 17.7 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 17.7](https://www.nuget.org/packages/Aspose.3D/17.7.0).

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-265|07dd 3D sahnesini PLY formatına ihraç etme desteği.|New özelliği|
|THREEDNET-271|Sdönüşüm matrisinin oluşturulmasını içerir.|New özelliği|
|THREEDNET-270|Allow, yükseklik haritası olarak gri ölçekli görüntüden örgü oluşturur.|New özelliği|
|THREEDNET-272|3ds he FBX dosyası oluşturulan 3ds max tarafından düzenlenemez.|Bug|
|THREEDNET-274|UVs FBX formatında bir sahne ihraç ederken bozulur.|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Dds dds embembers Aspose.ThreeD. lities ti.. Mx4 x4 lass lass**
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
#### **Dds dds yeni sınıflar Aspose.ThreeD. Uti.. Composeand rder ve Aspose.ThreeD.Utilities. Transformuuilder**
Builder o dönüşüm oluşturucu, dönüşüm matrisinin bir operasyon zinciri tarafından oluşturulmasını kolaylaştırır.

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
#### **Members Aspose.ThreeD.Formats güncellendi**
This değişikliği yeni bir sınıf Aspose.ThreeD.Formats. Plylyormat, tüm sahne yerine tek ağı kodlamanızı sağlar:

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat PLY;

//Changed to

public static readonly Aspose.ThreeD.Formats.PlyFormat PLY;



// sample code

// Create a cylinder object and save it to ply file

FileFormat.PLY.EncodeMesh(new Cylinder(), "cylinder.ply");

{{< /highlight >}}
#### **Dds dds yeni bir sınıf Aspose.ThreeD.Formats. Plylyaveptions ptions**
Ply biçiminde resmi bir standart yoktur, farklı uygulama vertex formatının farklı tanımlarına sahip olabilir, bu sınıf Ply formatının ayrıntılarını tanımlamanıza izin verir.
Fveya örnek doku koordinat bileşenleri için varsayılan bileşen adı 'u' ve 'v', ancak bazı uygulamalar 's' ve 't' kullanır, sonra bu sınıfı kullanarak adı değiştirebilirsiniz:

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
### **Sage sage Examples**
Lease lease Aspose.3D Wiki dokümanlarında eklenen veya güncellenen yardım konularının listesini kontrol edin:

1. [PLY dosyasında tek bir 3D nesnesinin vert onvert Mesh](https://docs.aspose.com/3d/tr/net/convert-mesh-of-a-single-3d-object-in-ply-file/)
1. [Szincir işlemleri ile dönüşüm matrisinin oluşturulmasını içerir](https://docs.aspose.com/3d/tr/net/simplify-the-creation-of-transformation-matrix-by-the-chain-operations/)

---
id: "aspose-3d-for-net-19-6-release-notes"
slug: "aspose-3d-for-net-19-6-release-notes"
linktitle: "Aspose.3D for .NET 19.6 lease elease Notes"
title: "Aspose.3D for .NET 19.6 lease elease Notes"
weight: 70
description: "Aspose.3D for .NET 19.6 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for .NET 19.6](https://www.nuget.org/packages/Aspose.3D/19.6.0)

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-511|Silindir oluşumunu geliştirin|Ew ew Feature|
|THREEDNET-507|07ose RVM dosyasını açarken bazı malzemeler|Bug|
|THREEDNET-508|The sistemi bazen Vulkan renderer'de tanımlayıcı seti tahsis edemeyebilir|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
#### **07Aspose.ThreeD sınıfında yeni mülkiyeti onayladı. Eylinder**
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
#### **AAspose.ThreeD. Entities.Cylinder sınıfında yeni mülkiyeti onayladı**
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

Özelleştirilmiş Offsetop op ile bir silindir oluşturmak için yeterli kod:

{{< highlight "java" >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.OffsetTop = new Vector3(5, 3, 0);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Pincelemesi:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-19-6-release-notes_1.png)

To bir tane bıraktı**Offsetop op**Set (5, 3, 0), üst kapağın hareket ettiğini ve tüm gövdenin de etkilendiğini görmek kolaydır.
#### **AAspose.ThreeD. Entities.Cylinder sınıfında yeni özellik dded enerateFanCylinder salladı**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

/// </summary>

public bool GenerateFanCylinder

{

    get;set;

}

{{< /highlight >}}

Sbir fan tarzı silindir ve fan olmayan stil silindir oluşturmak için yeterli kod:

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

Pincelemesi:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-19-6-release-notes_2.png)

To sol silindir GenerateFanCylinder = yanlış ve doğru olanı enerenerateeneran. ylinder = doğrudur.
#### **AAspose.ThreeD sınıfında yeni mülkiyeti onayladı. Cylinder**
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
#### **AAspose.ThreeD. Entities.Cylinder sınıfında yeni mülkiyeti onayladı**
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

Shearhearhearottom (Shearop op) kullanımını göstermek için yeterli kod:

{{< highlight "java" >}}

 Scene scene = new Scene();

var cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.ShearBottom = new Vector2(0, 0.83);// shear 47.5deg in xy plane(z-axis)

scene.RootNode.CreateChildNode(cylinder1).Transform.Translation = new Vector3(10, 0, 0);

var cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(cylinder2);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Pincelemesi:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-19-6-release-notes_3.png)

To sol silindir sağ bir sıra silindir iken Shearhearottom (0, 0.83) vardır.

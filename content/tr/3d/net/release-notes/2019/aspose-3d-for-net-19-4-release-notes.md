---
id: "aspose-3d-for-net-19-4-release-notes"
slug: "aspose-3d-for-net-19-4-release-notes"
linktitle: "Aspose.3D for .NET 19.4 lease elease Notes"
title: "Aspose.3D for .NET 19.4 lease elease Notes"
weight: 90
description: "Aspose.3D for .NET 19.4 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 19.4](https://www.nuget.org/packages/Aspose.3D/19.4.0)

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-471|Nesne adresleme yöntemleri gibi Xath ath|New özelliği|
|THREEDNET-483|VRML formatı için Support|New özelliği|
|THREEDNET-493|Added ululkan renderer .NET Ccevher sürümünde destek|New özelliği|
|THREEDNET-496|FB75007500Binary Export ption orruption Issue|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
#### **AAspose.ThreeD. Entities.Sphere sınıfında yeni mülkiyeti onayladı**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the radius of the sphere.

/// </summary>

public double Radius { get; set; }

{{< /highlight >}}

Construoluşturucu argümanı yerine özellik ile yarıçap belirtmek için yeterli kod:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Sphere() {Radius = 10});

scene.Save("sphere.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **07Aspose.ThreeD sınıfında yeni dosya formatı VRML. Fileiormat ve Aspose.ThreeD. FileFormatyype**
{{< highlight "java" >}}

 /// <summary>

/// The Virtual Reality Modeling Language

/// </summary>

public static readonly FileFormat VRML;

{{< /highlight >}}

Aspose.3D VRML formatını otomatik olarak algılayabilir, bu nedenle Filepen ormat genellikle Open yönteminde göz ardı edilir. Sample kodu:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.wrl");

{{< /highlight >}}

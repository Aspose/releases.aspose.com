---
id: "aspose-3d-for-net-19-5-release-notes"
slug: "aspose-3d-for-net-19-5-release-notes"
linktitle: "Aspose.3D for .NET 19.5 lease elease Notes"
title: "Aspose.3D for .NET 19.5 lease elease Notes"
weight: 80
description: "Aspose.3D for .NET 19.5 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 19.5](https://www.nuget.org/packages/Aspose.3D/19.5.0)

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-501|Son Dynabic.Metered ile grate ntegrate|Enhancement|
|THREEDNET-505|Up llow normal bir şekilde belirterek düzlemin yönünü değiştirin|Enhancement|
|THREEDNET-489|Shadow Vulkan renderer'de çalışmıyor|Bug|
|THREEDNET-504|STL dosyasından oluşturulan Draco bozuk|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
#### **AAspose.ThreeD. Entities.Plane sınıfında yeni mülkiyeti onayladı**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

/// </summary>

public Vector3 Up { get; set; }

{{< /highlight >}}

Construoluşturucu argümanı yerine özellik ile yarıçap belirtmek için yeterli kod:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Plane() {Up = new Vector3(1, 1, 3)});

//This will generate a plane that has customized orientation

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Aspose.ThreeD sınıfında Added yeni yöntem "GetConsumptionCredit". tered ee**
{{< highlight "java" >}}

 /// <summary>

/// Gets consumption credit

/// </summary>

/// <returns>consumption quantity</returns>

public static decimal GetConsumptionCredit();

{{< /highlight >}}

` ` Gynabic. tered etered fatura hizmeti tarafından kullanılan mevcut ayın tüketim kredisi.

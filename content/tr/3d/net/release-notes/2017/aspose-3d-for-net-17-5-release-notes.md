---
id: "aspose-3d-for-net-17-5-release-notes"
slug: "aspose-3d-for-net-17-5-release-notes"
linktitle: "Aspose.3D for .NET 17.5 Release Notes"
title: "Aspose.3D for .NET 17.5 Release Notes"
weight: 80
description: "Aspose.3D for .NET 17.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 17.5](https://www.nuget.org/packages/Aspose.3D/17.5.0).

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-244|Fiziksel olarak dayalı render desteklemek için ew ew Pmaterial material malzeme|New özelliği|
|THREEDNET-250|GLTF 2.0 ASCII dosyaları ithal etmek için Allow Aspose.3D API|New özelliği|
|THREEDNET-253|GLTF 2.0 Binary dosyalarını içe aktarmak için Allow Aspose.3D API|New özelliği|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Dds dds Aspose.ThreeD.Shading. Pbrerial aterial lass lass**
To Aspose.3D for .NET API son sürümü PBR (hyhysically Based dering en.) malzeme desteği ekledi. Developers, varlıklara PBmalzeme uygulayabilir ve 3D modellerine dönüştürülebilir.

Tkod örneği, bir varlığa nasıl uygulanacağını gösterir.

**.NET, C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

PbrMaterial mat = new PbrMaterial();

mat.MetallicFactor = 0.9;//an almost metal material

mat.RoughnessFactor = 0.9;//material surface is very rough

//create a box that applied this material

var boxNode = scene.RootNode.CreateChildNode("box", new Box());

boxNode.Material = mat;

{{< /highlight >}}
#### **Member güncellemeleri Aspose.ThreeD.FileFormat lass lass**
To GLTF 2.0 (ASCII & Binary) dosyalarını Aspose.3D API, iki üye (GL. 2 2 & GLF22_Binary) 076481 481.FileFormat lass lass eklenir.

Tkod örneği GLTF 2.0 ASCII veya Binary dosyasının nasıl içe aktarılacağını gösterir:

**.NET, C#**

{{< highlight "java" >}}

 /********************** New Members **********************/

public static readonly Aspose.ThreeD.FileFormat GLTF2;

public static readonly Aspose.ThreeD.FileFormat GLTF2_Binary;



/******************** Import GLTF 2.0 ********************/

//Create a new scene

var s = new Scene();

//Load it as GLTF2, the second argument is optional since Aspose.3D can detect the actual file type

s.Open("test.gltf", FileFormat.GLTF2);

{{< /highlight >}}


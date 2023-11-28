---
id: "aspose-3d-for-net-17-12-release-notes"
slug: "aspose-3d-for-net-17-12-release-notes"
linktitle: "Aspose.3D for .NET 17.12 - December 2017"
title: "Aspose.3D for .NET 17.12 - December 2017"
weight: 10
description: "Aspose.3D for .NET 17.12 - December 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for .NET 17.12](https://www.nuget.org/packages/Aspose.3D/17.12.0).

{{% /alert %}}
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-304|Add RVM ihracat desteği (AVVexporting exporting exporting exporting S S)|New özelliği|
|THREEDNET-312|Geometrileri ölçeklendirmek için dd dd shorthand yolu|Vement mprovement|
|THREEDNET-314|07dd GLTF formatında düğümlere özel özellik/ID ihracat desteği|Vement mprovement|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Dds dds aveaveavextras mülkiyet Aspose.ThreeD.Formats. Gptions Faveaveaveaveptions sınıf**
07o Saveavextras özelliğinin varsayılan değeri yanlıştır, eğer Aspose.3D for .NET API nesnenin özelleştirilmiş özelliklerini ihraç etmek istiyorsanız, bunu doğruya atayabilirsiniz.

**C#**

{{< highlight "java" >}}

 public bool SaveExtras{ get;set;}

{{< /highlight >}}

{{% alert color="primary" %}}

To özelleştirilmiş özellikleri glTF'in özellikleri nedeniyle bir 'ekstr' alanına kaydedilecektir. A kod örneği aşağıda anlatılmıştır.

{{% /alert %}}
#### **Dds dds üç üye Aspose.ThreeD.A3DObject sınıfı**
RemoveProperty, Get. roperty, Set. roperty, nesnenin özelleştirilmiş özelliklerini işlemek için kısa teslim yöntemlerden oluşan bir kümedir. To Findinroperty ve CreateDynamicProperty gibi eski yöntemler çok verbose ve gelecekte kaldırılması planlandı. To özelleştirilmiş özellikleri FBX/glTF (All sürümleri) tarafından desteklenmektedir.

**C#**

{{< highlight "java" >}}

 public bool RemoveProperty(string property)

public object GetProperty(string property)

public void SetProperty(string property, object value)

{{< /highlight >}}

**Sample kodu:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var box = scene.RootNode.CreateChildNode("box", new Box());

box.SetProperty("obj-id", "box-id");

scene.Save("test.fbx", FileFormat.FBX7400ASCII);

scene.Save("test.gltf", new GLTFSaveOptions(FileFormat.GLTF){SaveExtras = true});

scene.Save("test-2.gltf", new GLTFSaveOptions(FileFormat.GLTF2){SaveExtras = true});

{{< /highlight >}}

Tonun örnek kodu özelleştirilmiş özellikleri ile FBX, glTF ve glTF 2.0 içine sahneyi kurtaracak.
#### **Dds dds iki üye Aspose.ThreeD.Entities. olyolygongonodifier sınıfı**
These üyeleri, geliştiriciler düğümün dönüşümünü değiştirmek istemiyorsa, ancak geometrileri ölçeklendirmek ve sadece geometrilere uygulanabilir.

**C#**

{{< highlight "java" >}}

 public static void Scale(Aspose.ThreeD.Scene scene, Aspose.ThreeD.Utilities.Vector3 scale)

public static void Scale(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Vector3 scale)

{{< /highlight >}}

**Sample kodu:**

**C#**

{{< highlight "java" >}}

 // scale the model in huge-scene.obj by 0.01 and save it to another file:

Scene scene = new Scene("huge-scene.obj");

PolygonModifier.Scale(scene, new Vector3(0.01));

scene.Save("scaled-scene.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Dds dds FindNode yöntemi Aspose.ThreeD.Node sınıfı**
This, bir çocuk düğümü isme göre bulmak için kullanışlı bir yöntemdir, bir düğüm bulamazsa null döndürür.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("child", new Box());

Node child = scene.RootNode.FindNode("child");

{{< /highlight >}}
#### **Sage sage Examples**
Lease lease Aspose.3D Wiki dokümanlarında eklenen veya güncellenen yardım konularının listesini kontrol edin:

1. [Bir 3D cene cene MManipulate özel özellikleri](https://docs.aspose.com/3d/tr/net/manipulate-custom-properties-of-a-3d-scene/)
1. [Scale geometrileri 3D cene cene](https://docs.aspose.com/3d/tr/net/scale-geometries-of-a-3d-scene/)

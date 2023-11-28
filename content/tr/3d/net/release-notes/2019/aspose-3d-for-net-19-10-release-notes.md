---
id: "aspose-3d-for-net-19-10-release-notes"
slug: "aspose-3d-for-net-19-10-release-notes"
linktitle: "Aspose.3D for .NET 19.10 lease elease Notes"
title: "Aspose.3D for .NET 19.10 lease elease Notes"
weight: 30
description: "Aspose.3D for .NET 19.10 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for .NET 19.10 için sürüm notları içerir.

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-567 |` `Problem dönüştürme RVM & ATT kiremit|Enhancement|
|THREEDNET-570 |` ` bounalculation of bounding box of primitive shapes are incorrect|Enhancement|
|THREEDNET-571 |` ` primitive xport İlkel şekiller RVM dosyasına.|Enhancement|
|THREEDNET-572 |` ` Imprimitive İlkel ihracat desteği FBX.|Enhancement|
|THREEDNET-573 |` `Special chars nesne adı FBX formatında doğru şekilde ihraç edilemez|Bug|
|THREEDNET-568 |` ` ved aved. Glb dosyaları açılamaz.|Bug|
|THREEDNET-549|Loading 07RVM çok zaman ve kaynak alır|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
### **Ew ew lass lass - Aspose.ThreeD.Entities.Dish**
This yeni bir parameterize edilmiş ilkel bir şekildir.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish", new Dish(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **Ew ew lass lass - Aspose.ThreeD.Entities.Pyramid**
This yeni bir parameterize edilmiş ilkel bir şekildir.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **New özellikleri Aspose.ThreeD.Entities.Box sınıfına eklendi**


To aşağıdaki özellikleri Aspose.ThreeD.Entities.Box sınıfına eklenmiştir.

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the length segments.

/// </summary>

public int LengthSegments{ get;set;}

/// <summary>

/// Gets or sets the width segments

/// </summary>

public int WidthSegments{ get;set;}

/// <summary>

/// gets or sets the height segments.

/// </summary>

public int HeightSegments{ get;set;}

{{< /highlight >}}
### **Removed yöntemi 07indNode sınıf Aspose.ThreeD.Node**
This, daha gelişmiş SelectSingleObject/Select. bjects tarafından değiştirildiğinden kaldırılması planlandı.
### **New yöntemi Aspose.ThreeD.Node sınıfına eklendi**
To aşağıdaki yöntem Aspose.ThreeD eklenmiştir. bir erial aterial ile bir düğüm oluşturmak için daha uygun hale getiren Node sınıfı.

{{< highlight "java" >}}

 /// <summary>

/// Create a new child node with given node name, and attach specified entity and a material

/// </summary>

/// <param name="nodeName">The new child node's name</param>

/// <param name="entity">Default entity attached to the node</param>

/// <param name="material">The material attached to the node</param>

/// <returns>The new child node.</returns>

public Node CreateChildNode(string nodeName, Entity entity, Material material);

{{< /highlight >}}

Sample kodu

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box(), new PbrMaterial(Color.Coral));

{{< /highlight >}}

Removed yöntemleri Aspose.ThreeD sınıfından. Formats. Plylyormat

To aşağıdaki yöntemler Ply. ormat tarafından değiştirildi. nokta bulutu kodlamak için de kullanılabilen Encode.



{{< highlight "java" >}}

 public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, System.IO.Stream stream, Aspose.ThreeD.Formats.PlySaveOptions opt);

public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, string fileName, Aspose.ThreeD.Formats.PlySaveOptions opt);

{{< /highlight >}}

AAspose.ThreeD. Formats. Fptions aveaveaveptions ptions

This özelliği, ilkellerden oluşan büyük sahneler ihraç etmeyi kolaylaştırır.



{{< highlight "java" >}}

 /// <summary>

/// Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

/// Default value is false

/// </summary>

public bool ReusePrimitiveMesh { get; set; }

{{< /highlight >}}
#### **Sample Code**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish A", new Dish(), new PbrMaterial(Color.Coral));

scene.RootNode.CreateChildNode("dish B", new Dish(), new PbrMaterial(Color.Coral));

scene.Save("file.fbx", new FBXSaveOptions(FileFormat.FBX7400ASCII) { ReusePrimitiveMesh = true });

{{< /highlight >}}



Siki parametreli şeklin aynı parametrelere sahip olması, kesinlikle aynı ağı üreteceklerdir. When bu özellik doğru, oluşturulan FBX dosyası sadece bir ağ oluşturacak ve farklı düğümlerde yeniden kullanacaktır.

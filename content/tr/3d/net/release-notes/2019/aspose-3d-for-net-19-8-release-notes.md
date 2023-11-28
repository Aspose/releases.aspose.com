---
id: "aspose-3d-for-net-19-8-release-notes"
slug: "aspose-3d-for-net-19-8-release-notes"
linktitle: "Aspose.3D for .NET 19.8 lease elease Notes"
title: "Aspose.3D for .NET 19.8 lease elease Notes"
weight: 50
description: "Aspose.3D for .NET 19.8 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 19.8](https://docs.aspose.com/3d/tr/net/aspose-3d-for-net-19-8-release-notes/)

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-528|Add nokta bulut desteği Wavefront OBJ|Ew ew Feature|
|THREEDNET-531|Sekvador incelemesi Aspose.3D|Enhancement|
|THREEDNET-536 |DRC ila STL dönüşüm hatası|Bug|
|THREEDNET-537|Problem PLY ila GLB arası dönüştürme|Bug|
|THREEDNET-539|The büyük nokta bulutu yanlış veri oluşturabilir|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
### **07Aspose.ThreeD sınıfında yeni mülkiyeti onayladı. bjbjSaveaveptions**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

/// </summary>

public bool PointCloud

{

    get;set;

}

{{< /highlight >}}

Obj formatında Sphere bir nokta bulutu oluşturmak için yeterli kod.

{{< highlight "java" >}}

 var scene = new Scene(new Sphere());

scene.Save(@"sphere.obj", new ObjSaveOptions() { PointCloud = true });

{{< /highlight >}}
### **Added yeni yöntemler dded reateolyolygon Aspose.ThreeD.Entities.Mesh**
{{< highlight "java" >}}

 /// <summary>

/// Create a polygon with 4 vertices(quad)

/// </summary>

/// <param name="v1">Index of the first vertex</param>

/// <param name="v2">Index of the second vertex</param>

/// <param name="v3">Index of the third vertex</param>

/// <param name="v4">Index of the fourth vertex</param>

public void CreatePolygon(int v1, int v2, int v3, int v4);

/// <summary>

/// Create a polygon with 3 vertices(triangle)

/// </summary>

/// <param name="v1">Index of the first vertex</param>

/// <param name="v2">Index of the second vertex</param>

/// <param name="v3">Index of the third vertex</param>

public void CreatePolygon(int v1, int v2, int v3);

{{< /highlight >}}

Sgeniş kod.

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

mesh.CreatePolygon(new int[]{ 0, 1, 2 }); //The old CreatePolygon needs to create a temporary array for holding the face indices

mesh.CreatePolygon(0, 1, 2); //The new overloads doesn't need extra allocation, and it's optimized internally.

{{< /highlight >}}

The yeni eklenen yöntemler**Createolyolygon**Ekstra bellek ayırmadan bir üçgen veya dörtlü oluşturmanıza izin verin, dahili olarak son derece optimize edilmiştir.


### **Removed eski kamu alanı 07rererinrint sınıf Aspose.ThreeD.Formats. Gptions ptions ptions aveaveaveptions**
This çıkarıldı ve aynı isimle özellik ile değiştirildi, bu yüzden kullanılan eski kod hiçbir değişiklik gerektirmez.
### **07Aspose.ThreeD. Formats. class Lclass aveaveaveaveaveptions sınıfında yeni mülkiyeti onayladı**

{{< highlight "java" >}}

 /// <summary>

/// The JSON content of GLTF file is indented for human reading, default value is false

/// </summary>

public bool PrettyPrint { get; set; }

{{< /highlight >}}

The eski**Prererinrint**Kamu alanıydı ve tutarlı bir özellik ile değiştirildi.

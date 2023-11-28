---
id: "aspose-3d-for-net-17-3-0-release-notes"
slug: "aspose-3d-for-net-17-3-0-release-notes"
linktitle: "Aspose.3D for .NET 17.3.0 lease elease Notes"
title: "Aspose.3D for .NET 17.3.0 lease elease Notes"
weight: 100
description: "Aspose.3D for .NET 17.3.0 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 17.3.0](https://www.nuget.org/packages/Aspose.3D/17.3.0).

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-233|07dd Google Draco (.drc) dosyalarını içe aktarma desteği.|New özelliği|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Aspose.ThreeD. dds ileiormat lass lass içinde dds dds Draco format girişi**
Tonun Aspose.3D for .NET API sürümü Google 076. 481(.drc) dosyalarını ithal etme desteği ekledi. Developers 076481 481 Draco dosyasını içe aktarabilir ve ardından desteklenen herhangi bir 3D formatında kaydedebilir.

Tkod örneği Google Draco dosyasının Aspose.3D API dosyasına nasıl aktarılacağını gösterir:

**.NET, C#**

{{< highlight "java" >}}

 // Initialize a Scene class object

Scene scene = new Scene();

// load an existing 3D document

scene.Open("document.drc", FileFormat.Draco);

{{< /highlight >}}

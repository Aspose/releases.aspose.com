---
id: "aspose-3d-for-net-18-10-release-notes"
slug: "aspose-3d-for-net-18-10-release-notes"
linktitle: "Aspose.3D for .NET 18.10 - October 2018"
title: "Aspose.3D for .NET 18.10 - October 2018"
weight: 30
description: "Aspose.3D for .NET 18.10 - October 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for .NET 18.10](https://www.nuget.org/packages/Aspose.3D/18.10.0).

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-434|Support for .NET Core platformu|Ew ew Feature|
|THREEDNET-431|07llow kullanıcı FBX ikili dosyaları kaydederken sıkıştırmayı kapatmak için|Ew ew Feature|
|THREEDNET-424|Imimport FBX ithalat performansı|Enhancement|
|THREEDNET-432|Imwrite FBX Binary yazma performansı|Enhancement|
|THREEDNET-428|Büyük FBX dosyalarını açarken ImportException|Bug|
|THREEDNET-429|UnitScaleactor oyuncu özelliği ile Problem|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
### **API değişiklikleri**
#### **Amembers üyeleri sınıf Aspose.ThreeD.Formats. FBmembers aveaveaveptions:**
{{< highlight "java" >}}

         /// <summary>

        /// Compression large binary data in the FBX file, default value is true.

        /// </summary>

        public bool EnableCompression{ get;set;}

{{< /highlight >}}

**Sample Code:**

{{< highlight "java" >}}

         Scene scene = new Scene("test.fbx");

        scene.Save("test.fbx", new FBXSaveOptions(FileFormat.FBX7500ASCII) {EnableCompression = false});

{{< /highlight >}}

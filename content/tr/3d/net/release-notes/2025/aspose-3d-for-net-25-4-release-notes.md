---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: Aspose.3D for .NET 25.4 Yayın Notları
title: Aspose.3D for .NET 25.4 Yayın Notları
weight: 9
description: Aspose.3D for .NET 25.4 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 25.4 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1671 | glTF için EXT\_structural\_metadata uzantısını kullanarak meta veri içe aktarımı eklendi | Görev |
| THREEDNET-1650 | glTF için EXT\_mesh\_features uzantısını kullanarak meta veri dışa aktarımı eklendi | Yeni Özellik |
| THREEDNET-1668 | Ready Player ME tarafından dışa aktarılan GLTF içe aktarılamıyor | Hata düzeltme |

## API Değişiklikleri ##
### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata** sınıfı eklendi
### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType** sınıfı eklendi
### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType** sınıfı eklendi
### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue** sınıfı eklendi
### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property** sınıfı eklendi
### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable** sınıfı eklendi

Eklendiği sınıflar, giriş GLTF dosyasından EXT\_structural\_metadata okumanızı sağlar

**Örnek kod**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("Giriş GLTF dosyasından yapısal meta verileri aktarma:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}
---
id: "aspose-3d-for-node-js-via-java-25-4-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-4-release-notes"
linktitle: Aspose.3D for Node.js via Java 25.4 Yayın Notları
title: Aspose.3D for Node.js via Java 25.4 Yayın Notları
weight: 9
description: Aspose.3D for Node.js via Java 25.4 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Node.js via Java 25.4 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1671 | glTF için EXT\_structural\_metadata uzantısını kullanarak meta veri içe aktarımı eklendi | Görev |
| THREEDNET-1650 | glTF için EXT\_mesh\_features uzantısını kullanarak meta veri dışa aktarımı eklendi | Yeni Özellik |
| THREEDNET-1668 | Ready Player ME tarafından dışa aktarılan GLTF içe aktarılamıyor | Hata düzeltme |

## API Değişiklikleri ##
### **com.aspose.threed.StructuralMetadata** sınıfı eklendi
### **com.aspose.threed.StructuralMetadata.ClassType** sınıfı eklendi
### **com.aspose.threed.StructuralMetadata.EnumType** sınıfı eklendi
### **com.aspose.threed.StructuralMetadata.EnumValue** sınıfı eklendi
### **com.aspose.threed.StructuralMetadata.Property** sınıfı eklendi
### **com.aspose.threed.StructuralMetadata.PropertyTable** sınıfı eklendi


Bu sınıflar, girdi GLTF dosyasından EXT\_structural\_metadata okumanıza olanak tanır

**Örnek kod**:


{{< highlight java >}}
    var scene = Scene.fromFile("SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.from(scene);
    System.out.println("Girdi GLTF dosyasından yapısal meta verileri aktarma:");
    for(var kv : metadata.getPropertyTables().get(0).getValues().entrySet())
    {
	    System.out.println(kv.getKey() + " = " + kv.getValue());
    }
{{< /highlight >}}
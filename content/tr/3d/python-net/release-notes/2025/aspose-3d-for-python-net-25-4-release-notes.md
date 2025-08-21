---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 25.4 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 25.4 Yayın Notları
weight: 9
description: Aspose.3D for Python aracılığıyla .NET 25.4 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 25.4 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1671 | glTF için EXT\_structural\_metadata uzantısını kullanarak meta veri içe aktarımı eklendi | Görev |
| THREEDNET-1650 | glTF için EXT\_mesh\_features uzantısını kullanarak meta veri dışa aktarımı eklendi | Yeni Özellik |
| THREEDNET-1668 | Ready Player ME tarafından dışa aktarılan GLTF içe aktarılamıyor | Hata düzeltmesi |

## API Değişiklikleri ##
### **aspose.threed.formats.gltf.StructuralMetadata** sınıfı eklendi
### **aspose.threed.formats.gltf.ClassType** sınıfı eklendi
### **aspose.threed.formats.gltf.EnumType** sınıfı eklendi
### **aspose.threed.formats.gltf.EnumValue** sınıfı eklendi
### **aspose.threed.formats.gltf.Property** sınıfı eklendi
### **aspose.threed.formats.gltf.PropertyTable** sınıfı eklendi

Eklendiği sınıflar, girdi GLTF dosyasından EXT\_structural\_metadata okumanızı sağlar

**Örnek kod**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("Girdi GLTF dosyasından yapısal meta verileri aktarma:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}
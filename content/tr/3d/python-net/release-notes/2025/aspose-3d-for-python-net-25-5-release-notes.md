---
id: "aspose-3d-for-python-net-25-5-release-notes"
slug: "aspose-3d-for-python-net-25-5-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 25.5 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 25.5 Yayın Notları
weight: 8
description: Aspose.3D for Python aracılığıyla .NET 25.5 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 25.5 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1674 | EXT_structural_metadata içe aktarımı her zaman çalışmıyor düzeltildi | Görev |
| THREEDNET-1678 | EXT_structural_metadata için enum türü desteği eklendi | Görev |
| THREEDNET-1651 | glTF için EXT_structural_metadata uzantısını kullanarak meta veri dışa aktarımı eklendi | Yeni Özellik |
| THREEDNET-1676 | Özellik tablosunu VertexElementUserData'ya bağla | Yeni Özellik |

## API Değişiklikleri ##

### **aspose.threed.formats.gltf.StructuralMetadata** sınıfına üyeler eklendi:

{{< highlight python >}}
        def create_class(self, name : str) -> aspose.threed.formats.gltf.StructuralMetadata.ClassType:
                ...

        def create_enum(self, name : str) -> aspose.threed.formats.gltf.StructuralMetadata.EnumType:
                ...

        def create_property_table(self, name : str, clazz : aspose.threed.formats.gltf.StructuralMetadata.ClassType) -> aspose.threed.formats.gltf.StructuralMetadata.PropertyTable:
                ...

        def attach(self, scene : aspose.threed.Scene) -> None:
                ...

{{< /highlight >}}


### **aspose.threed.formats.gltf.StructuralMetadata.ClassType** sınıfına üyeler eklendi:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_property(self, name : str, type : aspose.threed.formats.gltf.StructuralMetadata.EnumType, array : bool, count : Optional[int]) -> aspose.threed.formats.gltf.StructuralMetadata.Property:
                ...

{{< /highlight >}}



### **aspose.threed.formats.gltf.StructuralMetadata.EnumType** sınıfına üyeler eklendi:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_value(self, name : str, value : int) -> aspose.threed.formats.gltf.StructuralMetadata.EnumValue:
                ...

{{< /highlight >}}



### **aspose.threed.formats.gltf.StructuralMetadata.EnumValue** sınıfına üyeler eklendi:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

{{< /highlight >}}



### **aspose.threed.formats.gltf.StructuralMetadata.Property** sınıfına üyeler eklendi:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        @property
        def enum_type(self) -> aspose.threed.formats.gltf.StructuralMetadata.EnumType
        @enum_type.setter
        def enum_type(self, value : aspose.threed.formats.gltf.StructuralMetadata.EnumType) -> None
{{< /highlight >}}




### **aspose.threed.formats.gltf.StructuralMetadata.PropertyTable** sınıfına üyeler eklendi:

{{< highlight python >}}
        def get_value(self, name : str) -> Any:
                ...

        @classmethod
        def from(clz, user_data : aspose.threed.entities.VertexElementUserData) -> aspose.threed.formats.gltf.StructuralMetadata.PropertyTable:
                ...

        def attach(self, user_data : aspose.threed.entities.VertexElementUserData) -> None:
                ...

{{< /highlight >}}
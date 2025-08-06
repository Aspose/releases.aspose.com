---
id: "aspose-3d-for-python-net-25-5-release-notes"
slug: "aspose-3d-for-python-net-25-5-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 25.5
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 25.5
weight: 8
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 25.5 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python melalui .NET 25.5.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1674 | Perbaiki impor EXT_structural_metadata tidak selalu berfungsi | Tugas |
| THREEDNET-1678 | Tambahkan dukungan tipe enum untuk EXT_structural_metadata | Tugas |
| THREEDNET-1651 | Tambahkan ekspor meta data menggunakan ekstensi EXT_structural_metadata untuk glTF | Fitur Baru |
| THREEDNET-1676 | Hubungkan tabel properti ke VertexElementUserData | Fitur Baru |

## Perubahan API ##

### Ditambahkan anggota ke kelas **aspose.threed.formats.gltf.StructuralMetadata**:

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


### Ditambahkan anggota ke kelas **aspose.threed.formats.gltf.StructuralMetadata.ClassType**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_property(self, name : str, type : aspose.threed.formats.gltf.StructuralMetadata.EnumType, array : bool, count : Optional[int]) -> aspose.threed.formats.gltf.StructuralMetadata.Property:
                ...

{{< /highlight >}}



### Ditambahkan anggota ke kelas **aspose.threed.formats.gltf.StructuralMetadata.EnumType**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_value(self, name : str, value : int) -> aspose.threed.formats.gltf.StructuralMetadata.EnumValue:
                ...

{{< /highlight >}}



### Ditambahkan anggota ke kelas **aspose.threed.formats.gltf.StructuralMetadata.EnumValue**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

{{< /highlight >}}



### Ditambahkan anggota ke kelas **aspose.threed.formats.gltf.StructuralMetadata.Property**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        @property
        def enum_type(self) -> aspose.threed.formats.gltf.StructuralMetadata.EnumType
        @enum_type.setter
        def enum_type(self, value : aspose.threed.formats.gltf.StructuralMetadata.EnumType) -> None
{{< /highlight >}}




### Ditambahkan anggota ke kelas **aspose.threed.formats.gltf.StructuralMetadata.PropertyTable**:

{{< highlight python >}}
        def get_value(self, name : str) -> Any:
                ...

        @classmethod
        def from(clz, user_data : aspose.threed.entities.VertexElementUserData) -> aspose.threed.formats.gltf.StructuralMetadata.PropertyTable:
                ...

        def attach(self, user_data : aspose.threed.entities.VertexElementUserData) -> None:
                ...

{{< /highlight >}}
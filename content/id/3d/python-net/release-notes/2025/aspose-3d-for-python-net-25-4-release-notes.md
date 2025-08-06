---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 25.4
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 25.4
weight: 9
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 25.4 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python via .NET 25.4.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1671 | Tambahkan impor meta data menggunakan ekstensi EXT\_structural\_metadata untuk glTF | Tugas |
| THREEDNET-1650 | Tambahkan ekspor meta data menggunakan ekstensi EXT\_mesh\_features untuk glTF | Fitur Baru |
| THREEDNET-1668 | GLTF yang diekspor oleh Ready Player ME tidak dapat diimpor | Perbaikan Bug |

## Perubahan API ##
### Ditambahkan kelas **aspose.threed.formats.gltf.StructuralMetadata**
### Ditambahkan kelas **aspose.threed.formats.gltf.ClassType**
### Ditambahkan kelas **aspose.threed.formats.gltf.EnumType**
### Ditambahkan kelas **aspose.threed.formats.gltf.EnumValue**
### Ditambahkan kelas **aspose.threed.formats.gltf.Property**
### Ditambahkan kelas **aspose.threed.formats.gltf.PropertyTable**

Kelas yang ditambahkan memungkinkan Anda membaca EXT\_structural\_metadata dari file glTF input

**Contoh kode**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("Melakukan dump meta data struktural dari file glTF input:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}
---
id: "aspose-3d-for-python-net-24-4-release-notes"
slug: "aspose-3d-for-python-net-24-4-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.4
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.4
weight: 9
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.4 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python melalui .NET 24.4.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1524 | Tambahkan dukungan impor blender | Fitur Baru |
| THREEDJAVA-336 | Dxf ke gltf, prompt bahwa dxf tidak didukung | Perbaikan bug |


## Perubahan API ##

### Ditambahkan anggota ke kelas **aspose.threed.FileFormat**:

{{< highlight csharp >}}
    @classmethod
    @property
    def BLENDER(cls) -> aspose.threed.FileFormat:
{{< /highlight >}}
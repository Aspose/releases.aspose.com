---
id: "aspose-3d-for-python-net-24-11-release-notes"
slug: "aspose-3d-for-python-net-24-11-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.11
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.11
weight: 2
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.11 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python via .NET 24.11.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1616 | Tambahkan dukungan untuk deformer di glb | Tugas |
| THREEDNET-1618 | Tingkatkan TriMesh untuk mendukung triangulasi target morfo | Tugas |
| THREEDNET-1619 | Pertahankan deformer saat membagi mesh | Tugas |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Perbaikan bug |

## Perubahan API ##

### Ditambahkan anggota ke kelas **aspose.threed.Utilities.VertexFieldSemantic**:

{{< highlight python >}}
        MORPH_POSITION : aspose.threed.utilities.VertexFieldSemantic
        MORPH_NORMAL : aspose.threed.utilities.VertexFieldSemantic
{{< /highlight >}}

Semantik baru yang ditambahkan digunakan secara internal oleh TriMesh untuk mendukung data posisi/normal morfo.
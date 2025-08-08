---
id: "aspose-3d-for-node-js-via-java-24-11-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-11-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Node.js melalui Java 24.11
title: Catatan Rilis Aspose.3D untuk Node.js melalui Java 24.11
weight: 2
description: Aspose.3D untuk Node.js melalui Java 24.11 Catatan Rilis – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Node.js via Java 24.11.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1616 | Tambahkan dukungan untuk deformer di glb | Tugas |
| THREEDNET-1618 | Tingkatkan TriMesh untuk mendukung triangulasi target morfo | Tugas |
| THREEDNET-1619 | Pertahankan deformer saat membagi mesh | Tugas |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Perbaikan bug |

## Perubahan API ##

### Ditambahkan anggota ke kelas **com.aspose.threed.VertexFieldSemantic**:

{{< highlight java >}}
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}

Semantik baru yang ditambahkan digunakan secara internal oleh TriMesh untuk mendukung data posisi/normal morfo.
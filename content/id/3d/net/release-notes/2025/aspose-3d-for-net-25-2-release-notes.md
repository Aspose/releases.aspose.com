---
id: "aspose-3d-for-net-25-2-release-notes"
slug: "aspose-3d-for-net-25-2-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 25.2
title: Catatan Rilis Aspose.3D untuk .NET 25.2
weight: 11
description: Catatan Rilis Aspose.3D untuk .NET 25.2 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 25.2.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1636 | Dukungan impor skinning untuk glTF | Tugas |
| THREEDNET-1648 | Beberapa file IFC dari pelanggan tidak dapat dibuka oleh Aspose.3D | Perbaikan bug |

## Perubahan API ##

### Ditambahkan anggota ke kelas **Aspose.ThreeD.FileFormat**:

{{< highlight csharp >}}
        System.Collections.Generic.IList<Aspose.ThreeD.FileFormat> Formats{ get;}
{{< /highlight >}}

Properti ini memungkinkan Anda mengakses semua format file yang didukung.
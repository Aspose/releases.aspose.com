---
id: "aspose-3d-for-net-25-6-release-notes"
slug: "aspose-3d-for-net-25-6-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 25.6
title: Catatan Rilis Aspose.3D untuk .NET 25.6
weight: 7
description: Catatan Rilis Aspose.3D untuk .NET 25.6 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 25.6.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1614 | Tingkatkan kompatibilitas IFC | Tugas |
| THREEDNET-1685 | Implementasikan operasi pengelasan dalam tessellation profil | Tugas |
| THREEDNET-1689 | Ekstrusi harus membalik urutan lubang | Tugas |
| THREEDNET-1683 | Beberapa mesh IFC berlubang tidak dapat ditriangulasi | Perbaikan bug |
| THREEDNET-1687 | Mesh yang dibuat dari ekstrusi linier dengan lubang tidak manifold | Perbaikan bug |
| THREEDNET-1691 | Membagi mesh dengan bidang tidak selalu berfungsi | Perbaikan bug |

## Perubahan API ##

Versi ini terutama merupakan versi perbaikan bug, meningkatkan stabilitas pemodelan prosedural seperti ekstrusi, operasi Boolean.

### Ditambahkan anggota ke kelas **Aspose.ThreeD.Entities.BooleanOperand**:

{{< highlight csharp >}}
        Aspose.ThreeD.A3DObject Operand{ get;}
{{< /highlight >}}

Properti baru ditambahkan memungkinkan Anda mengakses instance Node/Entity dalam BooleanOperand.
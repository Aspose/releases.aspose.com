---
id: "aspose-3d-for-net-23-11-release-notes"
slug: "aspose-3d-for-net-23-11-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 23.11
title: Catatan Rilis Aspose.3D untuk .NET 23.11
weight: 2
description: Catatan Rilis Aspose.3D untuk .NET 23.11 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D for .NET 23.11.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1432 | Tambahkan dukungan untuk file USDA | Tugas |
| THREEDNET-1435 | Integrasi SkiaSharp merender ke gambar yang salah | Dukungan |


### Perubahan API


### Ditambahkan anggota ke kelas **Aspose.ThreeD.FileFormat**:

{{< highlight csharp >}}

        /// <summary>
        /// Universal Scene Description dalam format ASCII.
        /// </summary>
        public static readonly FileFormat USDA;

{{</highlight>}}


Sejak Aspose.3D 23.11, Aspose.3D dapat mengimpor file USDA atau USDA yang dikemas sebagai file USDZ sekarang.
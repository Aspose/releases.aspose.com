---
id: "aspose-3d-for-python-net-23-9-release-notes"
slug: "aspose-3d-for-python-net-23-9-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.9
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.9
weight: 4
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.9 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python melalui .NET 23.9.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1430 | Persiapkan migrasi ke System.Numerics | Tugas |
| THREEDAPP-2055 | Watermark mungkin tidak berfungsi untuk beberapa mesh | Perbaikan bug |
| THREEDAPP-2065 | Masalah konversi | Perbaikan bug |
| THREEDAPP-2066 | Tekstur hilang saat fbx dikonversi ke obj | Perbaikan bug |
| THREEDNET-1429 | Triangulasi mesh mungkin gagal terkadang | Perbaikan bug |


### Perubahan API

### Ditambahkan anggota ke kelas **aspose.threed.utilities.BoundingBox**:

{{< highlight python >}}

        # Menghitung nilai koordinat terbesar absolut dari titik yang terkandung.
        def scale()

        # Gabungkan bounding box saat ini dengan titik yang diberikan
        def merge(pt)

        # Gabungkan bounding box saat ini dengan titik yang diberikan
        def merge(x, y, z)

        # Periksa apakah bounding box saat ini tumpang tindih dengan bounding box yang ditentukan. 
        def merge(bb)

        # Periksa apakah bounding box saat ini tumpang tindih dengan bounding box yang ditentukan. 
        def overlaps_with(box)

        # Periksa apakah titik p berada di dalam bounding box
        def contains(pt)
{{</highlight>}}
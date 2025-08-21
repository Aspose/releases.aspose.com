---
id: "aspose-3d-for-net-24-5-release-notes"
slug: "aspose-3d-for-net-24-5-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 24.5
title: Catatan Rilis Aspose.3D untuk .NET 24.5
weight: 8
description: Catatan Rilis Aspose.3D untuk .NET 24.5 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 24.5.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1550 | Jangan izinkan pengguna untuk menimpa watermark jika sudah ada dan dilindungi kata sandi | Peningkatan |
| THREEDNET-1547 | Tidak dapat mengimpor file Blender dengan tekstur bertingkat | Perbaikan bug |
| THREEDNET-1545 | Tidak dapat mengimpor file Blender dengan kerangka | Perbaikan bug |
| THREEDNET-1546 | Tidak dapat mengimpor blender dengan animasi deform | Perbaikan bug |
| THREEDNET-1544 | Tidak dapat mengimpor file blender melalui MemoryStream | Perbaikan bug |
| THREEDNET-1541 | Tidak dapat membaca array warna vertex terkompresi di JT 9.5 tanpa kuantisasi diaktifkan. | Perbaikan bug |
| THREEDNET-1542 | Siemens JT 9.5 - Data LOD terkompresi TopoMesh mungkin gagal dimuat di beberapa file. | Perbaikan bug |
| THREEDNET-720  | Beberapa file JT9.5 tidak dapat diimpor dengan benar. | Perbaikan bug |

## Perubahan API ##

Rilis ini terutama merupakan versi perbaikan bug yang berfokus pada kompatibilitas Blender dan JT.

### Ditambahkan anggota ke kelas **Aspose.ThreeD.Scene**:

{{< highlight csharp >}}
        public const string Version;
{{< /highlight >}}

Ditambahkan bidang baru untuk mendapatkan versi rilis perakitan Aspose.3D saat ini.
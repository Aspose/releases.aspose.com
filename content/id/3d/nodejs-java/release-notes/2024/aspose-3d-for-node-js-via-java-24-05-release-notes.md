---
id: "aspose-3d-for-node-js-via-java-24-5-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-5-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Node.js melalui Java 24.5
title: Catatan Rilis Aspose.3D untuk Node.js melalui Java 24.5
weight: 8
description: Aspose.3D untuk Node.js melalui Java 24.5 Catatan Rilis – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Node.js via Java 24.5.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1550 | Jangan izinkan pengguna untuk menimpa watermark jika sudah ada dan dilindungi kata sandi | Peningkatan |
| THREEDNET-1547 | Tidak dapat mengimpor file Blender dengan tekstur bertumpuk | Perbaikan bug |
| THREEDNET-1545 | Tidak dapat mengimpor file Blender dengan kerangka | Perbaikan bug |
| THREEDNET-1546 | Tidak dapat mengimpor blender dengan animasi deform | Perbaikan bug |
| THREEDNET-1544 | Tidak dapat mengimpor file blender melalui MemoryStream | Perbaikan bug |
| THREEDNET-1541 | Tidak dapat membaca array warna vertex terkompresi di JT 9.5 tanpa kuantisasi diaktifkan. | Perbaikan bug |
| THREEDNET-1542 | Siemens JT 9.5 - Data LOD terkompresi TopoMesh mungkin gagal dimuat di beberapa file. | Perbaikan bug |
| THREEDNET-720  | Beberapa file JT9.5 tidak dapat diimpor dengan benar. | Perbaikan bug |

## Perubahan API ##

Rilis ini terutama merupakan versi perbaikan bug yang berfokus pada kompatibilitas Blender dan JT.

### Ditambahkan anggota ke kelas **com.aspose.threed.Scene**:

{{< highlight csharp >}}
        public static final String Version;
{{< /highlight >}}

Ditambahkan bidang baru untuk mendapatkan versi rilis assembly Aspose.3D saat ini.
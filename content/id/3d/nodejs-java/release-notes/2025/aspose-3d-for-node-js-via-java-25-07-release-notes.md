---
id: "aspose-3d-for-node-js-via-java-25-7-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-7-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Node.js melalui Java 25.7
title: Catatan Rilis Aspose.3D untuk Node.js melalui Java 25.7
weight: 6
description: Aspose.3D untuk Node.js melalui Java 25.7 Catatan Rilis – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Node.js via Java 25.7.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1614 | Tingkatkan kompatibilitas IFC | Tugas |
| THREEDNET-1698 | Tingkatkan kualitas rendering | Tugas |
| THREEDNET-1699 | Tambahkan dukungan pengelompokan IFC | Tugas |
| THREEDNET-1693 | Tambahkan dukungan material untuk IFC4 | Peningkatan |
| THREEDNET-1697 | EXT_structural_metadata tidak mendukung skema eksternal | Peningkatan |
| THREEDNET-1690 |  'Tidak dapat membuka file ini' untuk format gLTF | Perbaikan bug |
| THREEDNET-1692 | Gagal membuka file DRC | Perbaikan bug |
| THREEDNET-1694 | Transformasi objek tidak benar pada file IFC4 | Perbaikan bug |

## Perubahan API ##

### Ditambahkan kelas **Aspose.ThreeD.Group**

Kelas ini mendefinisikan pengelompokan hubungan logis, berbeda dari kelas `Node` yang mewakili hubungan hierarkis untuk rendering. Saat ini, fungsi ini hanya tersedia saat bekerja dengan format IFC.

### Ditambahkan anggota ke kelas **Aspose.ThreeD.Entities.NurbsDirection**:

{{< highlight java >}}
        public int getDegree()
        public int getDegree()
	public void setDegree(int value)
{{< /highlight >}}
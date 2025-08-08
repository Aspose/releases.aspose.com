---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 24.9
title: Catatan Rilis Aspose.3D untuk .NET 24.9
weight: 4
description: Catatan Rilis Aspose.3D untuk .NET 24.9 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 24.9.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1576 | Memaparkan utilitas sistem sumbu internal ke pengguna. | Tugas |
| THREEDNET-1589 | Izinkan ekspor material dan tekstur ke 3MF | Tugas |
| THREEDNET-1591 | Tambahkan dukungan impor tekstur untuk 3MF | Tugas |
| THREEDNET-1292 | Dukungan untuk ekspor format 3MF | Fitur Baru |
| THREEDNET-1592 | Dukungan Impor IFC | Fitur Baru |
| THREEDNET-1588 | Memaparkan flag internal properti dan menambahkan dukungan data tambahan untuk properti | Peningkatan |
| THREEDNET-1590 | Izinkan ekspor thumbnail untuk file 3MF | Peningkatan |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Perbaikan bug |



## Perubahan API ##

### Ditambahkan kelas **Aspose.ThreeD.Formats.Microsoft3MFFormat**
### Ditambahkan kelas **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions**

Kelas-kelas ini memungkinkan Anda untuk mengonfigurasi fitur terkait 3MF, seperti menandai node adegan untuk dibangun.



### Dihapus kelas **Aspose.ThreeD.Utilities.DummyFileSystem**
### Dihapus kelas **Aspose.ThreeD.Utilities.LocalFileSystem**
### Dihapus kelas **Aspose.ThreeD.Utilities.MemoryFileSystem**
### Dihapus kelas **Aspose.ThreeD.Utilities.ZipArchiveFileSystem**
Dihapus sesuai jadwal.

### Dihapus anggota dari kelas **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

Dihapus sesuai jadwal.




### Dihapus anggota dari kelas **Aspose.ThreeD.Animation.BindPoint**:

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

Dihapus sesuai jadwal.


### Dihapus anggota dari kelas **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

Dihapus sesuai jadwal.
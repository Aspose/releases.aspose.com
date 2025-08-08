---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.9
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.9
weight: 4
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.9 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python melalui .NET 24.9.

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

### Ditambahkan kelas **aspose.threed.Formats.Microsoft3MFFormat**
### Ditambahkan kelas **aspose.threed.Formats.Microsoft3MFSaveOptions**

Kelas-kelas ini memungkinkan Anda untuk mengonfigurasi fitur terkait 3MF, seperti menandai node adegan untuk dibangun.



### Dihapus kelas **aspose.threed.Utilities.DummyFileSystem**
### Dihapus kelas **aspose.threed.Utilities.LocalFileSystem**
### Dihapus kelas **aspose.threed.Utilities.MemoryFileSystem**
### Dihapus kelas **aspose.threed.Utilities.ZipArchiveFileSystem**
Dihapus sesuai jadwal.

### Dihapus anggota dari kelas **aspose.threed.Animation.AnimationChannel**:

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
Dihapus sesuai jadwal.




### Dihapus anggota dari kelas **aspose.threed.Animation.BindPoint**:

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

Dihapus sesuai jadwal.


### Dihapus anggota dari kelas **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

Dihapus sesuai jadwal.
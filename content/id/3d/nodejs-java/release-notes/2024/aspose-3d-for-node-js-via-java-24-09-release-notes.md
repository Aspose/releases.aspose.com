---
id: "aspose-3d-for-node-js-via-java-24-9-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-9-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Node.js melalui Java 24.9
title: Catatan Rilis Aspose.3D untuk Node.js melalui Java 24.9
weight: 4
description: Aspose.3D untuk Node.js melalui Java 24.9 Catatan Rilis – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Node.js via Java 24.9.

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

### Ditambahkan kelas **com.aspose.threed.Microsoft3MFFormat**
### Ditambahkan kelas **com.aspose.threed.Microsoft3MFSaveOptions**

Kelas-kelas ini memungkinkan Anda untuk mengonfigurasi fitur terkait 3MF, seperti menandai node adegan untuk dibangun.



### Dihapus kelas **com.aspose.threed.DummyFileSystem**
### Dihapus kelas **com.aspose.threed.LocalFileSystem**
### Dihapus kelas **com.aspose.threed.MemoryFileSystem**
### Dihapus kelas **com.aspose.threed.ZipArchiveFileSystem**
Dihapus sesuai jadwal.

### Dihapus anggota dari kelas **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

Dihapus sesuai jadwal.




### Dihapus anggota dari kelas **com.aspose.threed.BindPoint**:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

Dihapus sesuai jadwal.


### Dihapus anggota dari kelas **com.aspose.threed.Transform**:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

Dihapus sesuai jadwal.
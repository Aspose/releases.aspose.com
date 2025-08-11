---
id: "aspose-3d-for-python-net-23-6-release-notes"
slug: "aspose-3d-for-python-net-23-6-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.6
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.6
weight: 7
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.6 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python via .NET 23.6.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-588 | Permintaan dukungan IFC | Fitur Baru |
| THREEDNET-1395 | Font CascadiaCode tidak didukung | Perbaikan Bug |
| THREEDNET-1397 | Transformasi IFC 2x3 tidak benar | Perbaikan Bug |
| THREEDNET-1403 | Menyimpan mesh ke STL dan memuat ulang dari sana akan kehilangan poligon | Perbaikan Bug |


Aspose.3D untuk Python via .NET 23.6 menambahkan dukungan eksperimental untuk IFC(2.3 dan 4), dukungan lebih lanjut untuk file IFC akan hadir di masa mendatang.

## Perubahan API ##

## Ditambahkan anggota ke kelas **com.aspose.threed.FileFormat**:

{{<highlight java>}}
    /**
     * Model data Kelas Industri Fondasi ISO 16739-1.
     */
    public static final FileFormat IFC;
{{</highlight>}}
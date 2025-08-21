---
id: "aspose-3d-for-java-25-4-release-notes"
slug: "aspose-3d-for-java-25-4-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Java 25.4
title: Catatan Rilis Aspose.3D untuk Java 25.4
weight: 9
description: Catatan Rilis Aspose.3D untuk Java 25.4 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Java 25.4.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1671 | Tambahkan impor meta data menggunakan ekstensi EXT\_structural\_metadata untuk glTF | Tugas |
| THREEDNET-1650 | Tambahkan ekspor meta data menggunakan ekstensi EXT\_mesh\_features untuk glTF | Fitur Baru |
| THREEDNET-1668 | GLTF yang diekspor oleh Ready Player ME tidak dapat diimpor | Perbaikan Bug |

## Perubahan API ##
### Ditambahkan kelas **com.aspose.threed.StructuralMetadata**
### Ditambahkan kelas **com.aspose.threed.StructuralMetadata.ClassType**
### Ditambahkan kelas **com.aspose.threed.StructuralMetadata.EnumType**
### Ditambahkan kelas **com.aspose.threed.StructuralMetadata.EnumValue**
### Ditambahkan kelas **com.aspose.threed.StructuralMetadata.Property**
### Ditambahkan kelas **com.aspose.threed.StructuralMetadata.PropertyTable**


Kelas yang ditambahkan memungkinkan Anda membaca EXT\_structural\_metadata dari file glTF input

**Contoh kode**:


{{< highlight java >}}
    var scene = Scene.fromFile("SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.from(scene);
    System.out.println("Melakukan dump meta data struktural dari file glTF input:");
    for(var kv : metadata.getPropertyTables().get(0).getValues().entrySet())
    {
	    System.out.println(kv.getKey() + " = " + kv.getValue());
    }
{{< /highlight >}}
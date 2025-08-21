---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 25.4
title: Catatan Rilis Aspose.3D untuk .NET 25.4
weight: 9
description: Catatan Rilis Aspose.3D untuk .NET 25.4 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 25.4.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1671 | Tambahkan impor metadata menggunakan ekstensi EXT\_structural\_metadata untuk glTF | Tugas |
| THREEDNET-1650 | Tambahkan ekspor metadata menggunakan ekstensi EXT\_mesh\_features untuk glTF | Fitur Baru |
| THREEDNET-1668 | GLTF yang diekspor oleh Ready Player ME tidak dapat diimpor | Perbaikan Bug |

## Perubahan API ##
### Ditambahkan kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**
### Ditambahkan kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**
### Ditambahkan kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**
### Ditambahkan kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue**
### Ditambahkan kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**
### Ditambahkan kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**

Kelas-kelas yang ditambahkan memungkinkan Anda membaca EXT\_structural\_metadata dari file glTF input

**Contoh kode**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("Melakukan dump metadata struktural dari file glTF input:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}
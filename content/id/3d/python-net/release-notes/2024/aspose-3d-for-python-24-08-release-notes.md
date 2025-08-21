---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.8
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.8
weight: 5
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.8 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python melalui .NET 24.8.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Ekspos utilitas sistem sumbu internal ke pengguna. | Task |
| THREEDNET-1579 | Implementasikan dukungan XZ stream penuh | Task |
| THREEDNET-1578 | Metadata versi JT 9.5 | Improvement |
| THREEDNET-1580 | Tambahkan dukungan PMI untuk format JT 9 | Improvement |
| THREEDNET-1575 | Rotasi Model GLB yang Dikonversi | Perbaikan bug |
| THREEDNET-1577 | Kesalahan “tidak dapat membuka file ini” untuk file 3mf | Perbaikan bug |

## Perubahan API ##

### Ditambahkan kelas **aspose.threed.formats.JtLoadOptions**



Kelas JtLoadOptions yang baru ditambahkan memungkinkan Anda menginstruksikan Aspose.3D untuk mengurai metadata file JT dan menyimpannya sebagai properti Aspose.3D standar.

**Contoh kode**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### Ditambahkan anggota ke kelas **aspose.threed.AxisSystem**:

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**Contoh kode**

Metode yang baru ditambahkan memungkinkan Anda untuk membuat matriks transformasi untuk mengkonversi vektor dari satu sistem sumbu ke sistem sumbu lainnya.

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Buat sistem sumbu baru dengan vektor atas ke +Y axis dan depan ke +X axis.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Buat matriks transformasi dari sistem sumbu saat ini ke sistem sumbu khusus kita
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Terapkan transformasi ke semua geometri dalam adegan.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### Ditambahkan anggota ke kelas **aspose.threed.Entities.PolygonModifier**:

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

Metode baru ini memungkinkan Anda untuk menerapkan matriks ke semua titik kontrol dari semua geometri turunan.

**Contoh kode**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Buat sistem sumbu baru dengan vektor atas ke +Y axis dan depan ke +X axis.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Buat matriks transformasi dari sistem sumbu saat ini ke sistem sumbu khusus kita
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Terapkan transformasi ke semua geometri dalam adegan.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}
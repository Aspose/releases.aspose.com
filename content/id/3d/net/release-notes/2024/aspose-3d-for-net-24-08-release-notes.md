---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 24.8
title: Catatan Rilis Aspose.3D untuk .NET 24.8
weight: 5
description: Catatan Rilis Aspose.3D untuk .NET 24.8 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 24.8.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1576 | Memaparkan utilitas sistem sumbu internal ke pengguna. | Tugas |
| THREEDNET-1579 | Menerapkan dukungan XZ stream penuh | Tugas |
| THREEDNET-1578 | Metadata versi JT 9.5 | Peningkatan |
| THREEDNET-1580 | Menambahkan dukungan PMI untuk format JT 9 | Peningkatan |
| THREEDNET-1575 | Rotasi Model GLB yang Dikonversi | Perbaikan bug |
| THREEDNET-1577 | Kesalahan "tidak dapat membuka file ini" untuk file 3mf | Perbaikan bug |

## Perubahan API ##

### Ditambahkan kelas **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions**


{{< highlight csharp >}}

        /// <summary>
        /// Muat properti dari tabel properti JT sebagai properti Aspose.3D. 
        /// Nilai default adalah false.
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// Muat informasi PMI dari file JT jika memungkinkan, data akan disimpan sebagai properti "PMI" dari <see cref="Scene.AssetInfo"/>.
        /// Nilai default adalah false.
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

Kelas JtLoadOptions yang baru ditambahkan memungkinkan Anda menginstruksikan Aspose.3D untuk mengurai metadata file JT dan menyimpannya sebagai properti Aspose.3D standar.

**Contoh kode**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### Ditambahkan anggota ke kelas **Aspose.ThreeD.AxisSystem**:

{{< highlight csharp >}}

    /// <summary>
    /// Buat matriks yang digunakan untuk mengonversi dari sistem sumbu saat ini ke sistem sumbu target.
    /// </summary>
    /// <param name="targetSystem">Sistem sumbu target</param>
    /// <returns>Matriks transformasi baru untuk melakukan konversi sumbu</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// Buat <see cref="AxisSystem"/> dari <see cref="AssetInfo"/>
    /// </summary>
    /// <param name="assetInfo">Dari mana informasi aset dibaca sistem koordinat, atas, dan depan.</param>
    /// <returns>Sistem sumbu yang berisi sistem koordinat, atas, depan dari informasi aset yang diberikan</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**Contoh kode**

Metode yang baru ditambahkan memungkinkan Anda membuat matriks untuk mengonversi vektor dari satu sistem sumbu ke sistem sumbu lainnya.

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Buat sistem sumbu baru dengan vektor atas ke +Y axis dan depan ke +X axis.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Buat matriks transformasi dari sistem sumbu saat ini adegan ke sistem sumbu khusus kita
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Terapkan transformasi ke semua geometri dalam adegan.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### Ditambahkan anggota ke kelas **Aspose.ThreeD.Entities.PolygonModifier**:

{{< highlight csharp >}}

        /// <summary>
        /// Terapkan matriks transformasi pada titik kontrol dari semua geometri
        /// </summary>
        /// <param name="node">Node mana geometri akan diterapkan dengan transformasi yang diberikan</param>
        /// <param name="transform">Matriks transformasi yang akan diterapkan ke titik kontrol.</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

Metode yang baru ditambahkan memungkinkan Anda menerapkan matriks ke semua titik kontrol dari semua geometri turunan.

**Contoh kode**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Buat sistem sumbu baru dengan vektor atas ke +Y axis dan depan ke +X axis.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Buat matriks transformasi dari sistem sumbu saat ini adegan ke sistem sumbu khusus kita
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Terapkan transformasi ke semua geometri dalam adegan.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}
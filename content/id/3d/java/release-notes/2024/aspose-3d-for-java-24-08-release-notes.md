---
id: "aspose-3d-for-java-24-8-release-notes"
slug: "aspose-3d-for-java-24-8-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Java 24.8
title: Catatan Rilis Aspose.3D untuk Java 24.8
weight: 5
description: Catatan Rilis Aspose.3D untuk Java 24.8 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Java 24.8.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1576 | Memaparkan utilitas sistem sumbu internal ke pengguna. | Tugas |
| THREEDNET-1579 | Menerapkan dukungan XZ stream penuh | Tugas |
| THREEDNET-1578 | Metadata versi JT 9.5 | Peningkatan |
| THREEDNET-1580 | Menambahkan dukungan PMI untuk format JT 9 | Peningkatan |
| THREEDNET-1575 | Rotasi Model GLB yang Dikonversi | Perbaikan bug |
| THREEDNET-1577 | Kesalahan “tidak dapat membuka file ini” untuk file 3mf | Perbaikan bug |

## Perubahan API ##

### Ditambahkan kelas **com.aspose.threed.JtLoadOptions**


{{< highlight java >}}

    /**
     *  Muat properti dari tabel properti JT sebagai properti Aspose.3D.
     *  Nilai default adalah false.
     *
     * @return  Muat properti dari tabel properti JT sebagai properti Aspose.3D. 
     * Nilai default adalah false.
     */
    public boolean getLoadProperties()
    
    /**
     *  Muat properti dari tabel properti JT sebagai properti Aspose.3D.
     *  Nilai default adalah false.
     *
     * @param value Nilai baru
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  Muat informasi PMI dari file JT jika memungkinkan, data akan disimpan sebagai properti "PMI" dari {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Nilai default adalah false.
     *
     * @return  Muat informasi PMI dari file JT jika memungkinkan, data akan disimpan sebagai properti "PMI" dari {@link com.aspose.threed.Scene#getAssetInfo}.
     * Nilai default adalah false.
     */
    public boolean getLoadPMI()
    
    /**
     *  Muat informasi PMI dari file JT jika memungkinkan, data akan disimpan sebagai properti "PMI" dari {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Nilai default adalah false.
     *
     * @param value Nilai baru
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

JtLoadOptions yang baru ditambahkan memungkinkan Anda menginstruksikan Aspose.3D untuk mengurai metadata file JT dan menyimpannya sebagai properti Aspose.3D standar.

**Kode sampel**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### Ditambahkan anggota ke kelas **com.aspose.threed.AxisSystem**:

{{< highlight java >}}

    /**
     *  Buat matriks yang digunakan untuk mengonversi dari sistem sumbu saat ini ke sistem sumbu target.
     *
     * @param targetSystem Sistem sumbu target
     * @return Matriks transformasi baru untuk melakukan konversi sumbu
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  Buat {@link com.aspose.threed.AxisSystem} dari {@link com.aspose.threed.AssetInfo}
     *
     * @param assetInfo Dari mana membaca sistem koordinat, vektor atas, dan depan.
     * @return Sistem sumbu yang berisi sistem koordinat, atas, depan dari informasi aset yang diberikan
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**Kode sampel**

Metode baru yang ditambahkan memungkinkan Anda membuat matriks untuk mengonversi vektor dari satu sistem sumbu ke sistem sumbu lainnya.

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Buat sistem sumbu baru dengan vektor atas ke sumbu +Y dan depan ke +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Buat matriks transformasi dari sistem sumbu saat ini ke sistem sumbu khusus kita
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Terapkan transformasi ke semua geometri dalam adegan.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### Ditambahkan anggota ke kelas **com.aspose.threed.PolygonModifier**:

{{< highlight csharp >}}

    /**
     *  Terapkan matriks transformasi pada titik kontrol dari semua geometri
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

Metode baru ini memungkinkan Anda menerapkan matriks ke semua titik kontrol dari semua geometri turunan.

**Kode sampel**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Buat sistem sumbu baru dengan vektor atas ke sumbu +Y dan depan ke +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Buat matriks transformasi dari sistem sumbu saat ini ke sistem sumbu khusus kita
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Terapkan transformasi ke semua geometri dalam adegan.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}
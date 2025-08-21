---
id: "aspose-3d-for-node-js-via-java-25-5-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-5-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Node.js melalui Java 25.5
title: Catatan Rilis Aspose.3D untuk Node.js melalui Java 25.5
weight: 8
description: Aspose.3D untuk Node.js melalui Java 25.5 Catatan Rilis – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Node.js via Java 25.5.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1674 | Perbaiki impor EXT_structural_metadata tidak selalu berfungsi | Tugas |
| THREEDNET-1678 | Tambahkan dukungan tipe enum untuk EXT_structural_metadata | Tugas |
| THREEDNET-1651 | Tambahkan ekspor meta data menggunakan ekstensi EXT_structural_metadata untuk glTF | Fitur Baru |
| THREEDNET-1676 | Hubungkan tabel properti ke VertexElementUserData | Fitur Baru |

## Perubahan API ##

### Ditambahkan anggota ke kelas **com.aspose.threed.StructuralMetadata**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.ClassType createClass(String name)
        public com.aspose.threed.StructuralMetadata.EnumType createEnum(String name)
        public com.aspose.threed.StructuralMetadata.PropertyTable createPropertyTable(String name, com.aspose.threed.StructuralMetadata.ClassType clazz)
        public void attach(com.aspose.threed.Scene scene)
{{< /highlight >}}


**Contoh kode**
{{< highlight java >}}
        //Sampel ini akan membuat file glTF dengan EXT_mesh_features dan EXT_structural_metadata
        //pertama kita buat mesh
        var mesh = new Mesh();
        mesh.getControlPoints().add(new Vector4(0, 1, 0));
        mesh.getControlPoints().add(new Vector4(2, 1, 0));
        mesh.getControlPoints().add(new Vector4(2, 2, 0));
        mesh.getControlPoints().add(new Vector4(1, 2, 0));

        mesh.getControlPoints().add(new Vector4(3, 0, 0));
        mesh.getControlPoints().add(new Vector4(4, 0, 0));
        mesh.getControlPoints().add(new Vector4(4, 1, 0));
        mesh.getControlPoints().add(new Vector4(3, 1, 0));

        mesh.createPolygon(0, 1, 2);
        mesh.createPolygon(0, 2, 3);
        mesh.createPolygon(4, 5, 6);
        mesh.createPolygon(4, 6, 7);

        //kemudian kita buat user data, user data ini akan menerapkan feature id ke control point
        var featureId = (VertexElementUserData) mesh.createElement(VertexElementType.USER_DATA, MappingMode.CONTROL_POINT, ReferenceMode.DIRECT);
        //fitur id
        featureId.setData(new float[] { 0, 0, 0, 0, 1, 1, 1, 1});
        //di sini kita akan menyediakan nama atribut yang kompatibel dengan EXT_mesh_features sehingga exporter glTF dapat mengenalinya
        featureId.setName("_FEATURE_ID_0");


        //sekarang buat tabel properti untuk setiap fitur
        var smd = new StructuralMetadata();
        var metaClass = smd.createClass("test_class");
        var enumType = smd.createEnum("test_enum");
        var ENUM_A = enumType.addValue("ENUM_A", 0);
        var ENUM_B = enumType.addValue("ENUM_B", 2);


        metaClass.addProperty("enum_value", enumType, true);

        var propTable = smd.createPropertyTable("example", metaClass);
        // The featureId.Data hanya memiliki dua fitur, 0 dan 1, jadi di sini kita hanya membutuhkan dua data untuk dua fitur.
        propTable.addValue("enum_value", new StructuralMetadata.EnumValue[][] {
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_A},
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_B, ENUM_B },
        });

        //lampirkan metadata ke scene dan tabel properti ke user data untuk membuatnya dapat diekspor
        var scene = new Scene(mesh);

        smd.attach(scene);
        propTable.attach(featureId);
        
        //Simpan ke glTF yang memanfaatkan ekstensi EXT_mesh_features dan EXT_structural_metadata
        scene.save("test.glb");
{{< /highlight >}}




### Ditambahkan anggota ke kelas **com.aspose.threed.StructuralMetadata.ClassType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.Property addProperty(String name, com.aspose.threed.StructuralMetadata.EnumType type, Boolean array, int count)
{{< /highlight >}}


### Ditambahkan anggota ke kelas **com.aspose.threed.StructuralMetadata.EnumType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumValue addValue(String name, int value)
{{< /highlight >}}




### Ditambahkan anggota ke kelas **com.aspose.threed.StructuralMetadata.Property**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumType getEnumType()
        public void setEnumType(com.aspose.threed.StructuralMetadata.EnumType value)
{{< /highlight >}}



### Ditambahkan anggota ke kelas **com.aspose.threed.StructuralMetadata.PropertyTable**:

{{< highlight java >}}
        public Object getValue(String name)
        public static com.aspose.threed.StructuralMetadata.PropertyTable from(com.aspose.threed.VertexElementUserData userData)
        public void attach(com.aspose.threed.VertexElementUserData userData)
{{< /highlight >}}
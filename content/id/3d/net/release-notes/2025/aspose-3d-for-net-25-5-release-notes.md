---
id: "aspose-3d-for-net-25-5-release-notes"
slug: "aspose-3d-for-net-25-5-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 25.5
title: Catatan Rilis Aspose.3D untuk .NET 25.5
weight: 8
description: Catatan Rilis Aspose.3D untuk .NET 25.5 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 25.5.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1674 | Perbaiki impor EXT_structural_metadata tidak selalu berfungsi | Tugas |
| THREEDNET-1678 | Tambahkan dukungan tipe enum untuk EXT_structural_metadata | Tugas |
| THREEDNET-1651 | Tambahkan ekspor meta data menggunakan ekstensi EXT_structural_metadata untuk glTF | Fitur Baru |
| THREEDNET-1676 | Hubungkan tabel properti ke VertexElementUserData | Fitur Baru |

## Perubahan API ##

### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType CreateClass(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType CreateEnum(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable CreatePropertyTable(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType clazz)
        public void Attach(Aspose.ThreeD.Scene scene)
{{< /highlight >}}

**Contoh kode**
{{< highlight csharp >}}
            //Sampel ini akan membuat file glTF dengan EXT_mesh_features
            //pertama kita buat mesh
            var mesh = new Mesh();
            mesh.ControlPoints.Add(new Vector4(0, 1, 0));
            mesh.ControlPoints.Add(new Vector4(2, 1, 0));
            mesh.ControlPoints.Add(new Vector4(2, 2, 0));
            mesh.ControlPoints.Add(new Vector4(1, 2, 0));

            mesh.ControlPoints.Add(new Vector4(3, 0, 0));
            mesh.ControlPoints.Add(new Vector4(4, 0, 0));
            mesh.ControlPoints.Add(new Vector4(4, 1, 0));
            mesh.ControlPoints.Add(new Vector4(3, 1, 0));

            mesh.CreatePolygon(0, 1, 2);
            mesh.CreatePolygon(0, 2, 3);
            mesh.CreatePolygon(4, 5, 6);
            mesh.CreatePolygon(4, 6, 7);

            //kemudian kita buat user data, user data ini akan menerapkan feature id ke control point
            var featureId = (VertexElementUserData) mesh.CreateElement(VertexElementType.UserData, MappingMode.ControlPoint, ReferenceMode.Direct);
            //fitur id
            featureId.Data = new float[] { 0, 0, 0, 0, 1, 1, 1, 1};
            //di sini kita akan memberikan nama atribut yang kompatibel dengan EXT_mesh_features sehingga exporter glTF dapat mengenalinya
            featureId.Name = "_FEATURE_ID_0";


            //sekarang buat tabel properti untuk setiap fitur
            var smd = new StructuralMetadata();
            var metaClass = smd.CreateClass("test_class");
            var enumType = smd.CreateEnum("test_enum");
            var ENUM_A = enumType.AddValue("ENUM_A", 0);
            var ENUM_B = enumType.AddValue("ENUM_B", 1);


            metaClass.AddProperty("enum_value", enumType, true);

            var propTable = smd.CreatePropertyTable("example", metaClass);
            //fiturId.Data hanya memiliki dua fitur, 0 dan 1, jadi di sini kita hanya membutuhkan dua data untuk dua fitur.
            propTable.AddValue("enum_value", new [] { 
                new []{ENUM_A, ENUM_A},
                new []{ENUM_A, ENUM_B, ENUM_B },
            });

            //lampirkan metadata ke scene dan tabel properti ke user data agar dapat diekspor
            var scene = new Scene(mesh);

            smd.Attach(scene);
            propTable.Attach(featureId);

	    //Sekarang ekspor ke file glTF
	    scene.Save("test.glb");

{{< /highlight >}}




### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property AddProperty(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType type, bool array, System.Nullable<int> count)
{{< /highlight >}}



### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue AddValue(string name, int value)
{{< /highlight >}}




### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**:

{{< highlight csharp >}}
        Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType EnumType{ get;set;}
{{< /highlight >}}


### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**:

{{< highlight csharp >}}
        public object GetValue(string name)
        public static Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable From(Aspose.ThreeD.Entities.VertexElementUserData userData)
        public void Attach(Aspose.ThreeD.Entities.VertexElementUserData userData)
{{< /highlight >}}
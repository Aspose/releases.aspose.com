---
id: "aspose-3d-for-net-25-5-release-notes"
slug: "aspose-3d-for-net-25-5-release-notes"
linktitle: Aspose.3D for .NET 25.5 Yayın Notları
title: Aspose.3D for .NET 25.5 Yayın Notları
weight: 8
description: Aspose.3D for .NET 25.5 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 25.5 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1674 | EXT_structural_metadata içe aktarımı her zaman çalışmıyor düzeltildi | Görev |
| THREEDNET-1678 | EXT_structural_metadata için enum türü desteği eklendi | Görev |
| THREEDNET-1651 | glTF için uzatma EXT_structural_metadata kullanarak meta veri dışa aktarımı eklendi | Yeni Özellik |
| THREEDNET-1676 | Özellik tablosunu VertexElementUserData'ya bağla | Yeni Özellik |

## API Değişiklikleri ##

### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType CreateClass(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType CreateEnum(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable CreatePropertyTable(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType clazz)
        public void Attach(Aspose.ThreeD.Scene scene)
{{< /highlight >}}

**Örnek kod**
{{< highlight csharp >}}
            //Bu örnek, EXT_mesh_features ile bir glTF dosyası oluşturur
            //önce bir ağ oluşturuyoruz
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

            //sonra bir kullanıcı verisi oluşturuyoruz, bu kullanıcı verisi kontrol noktasına özellik kimliğini uygulayacak
            var featureId = (VertexElementUserData) mesh.CreateElement(VertexElementType.UserData, MappingMode.ControlPoint, ReferenceMode.Direct);
            //özellik kimlikleri
            featureId.Data = new float[] { 0, 0, 0, 0, 1, 1, 1, 1};
            //burada glTF dışa aktarıcısının tanımasını sağlayacak bir EXT_mesh_features uyumlu öznitelik adı sağlıyoruz
            featureId.Name = "_FEATURE_ID_0";


            //şimdi her özellik için bir özellik tablosu oluşturuyoruz
            var smd = new StructuralMetadata();
            var metaClass = smd.CreateClass("test_class");
            var enumType = smd.CreateEnum("test_enum");
            var ENUM_A = enumType.AddValue("ENUM_A", 0);
            var ENUM_B = enumType.AddValue("ENUM_B", 1);


            metaClass.AddProperty("enum_value", enumType, true);

            var propTable = smd.CreatePropertyTable("example", metaClass);
            // The featureId.Data has only two features, 0 and 1, so here we only need two data for two features.
            propTable.AddValue("enum_value", new [] { 
                new []{ENUM_A, ENUM_A},
                new []{ENUM_A, ENUM_B, ENUM_B },
            });

            //meta verileri sahneye ve özellik tablosunu kullanıcı verisine ekleyerek dışa aktarılabilir hale getiriyoruz
            var scene = new Scene(mesh);

            smd.Attach(scene);
            propTable.Attach(featureId);

	    //Şimdi glTF dosyasına dışa aktarın
	    scene.Save("test.glb");

{{< /highlight >}}




### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property AddProperty(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType type, bool array, System.Nullable<int> count)
{{< /highlight >}}



### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue AddValue(string name, int value)
{{< /highlight >}}




### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType EnumType{ get;set;}
{{< /highlight >}}


### **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        public object GetValue(string name)
        public static Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable From(Aspose.ThreeD.Entities.VertexElementUserData userData)
        public void Attach(Aspose.ThreeD.Entities.VertexElementUserData userData)
{{< /highlight >}}
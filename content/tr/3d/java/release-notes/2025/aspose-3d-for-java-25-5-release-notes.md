---
id: "aspose-3d-for-java-25-5-release-notes"
slug: "aspose-3d-for-java-25-5-release-notes"
linktitle: Aspose.3D for Java 25.5 Yayın Notları
title: Aspose.3D for Java 25.5 Yayın Notları
weight: 8
description: Aspose.3D for Java 25.5 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 25.5 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1674 | EXT_structural_metadata içe aktarımı her zaman çalışmıyor düzeltildi | Görev |
| THREEDNET-1678 | EXT_structural_metadata için enum türü desteği eklendi | Görev |
| THREEDNET-1651 | glTF için uzatma EXT_structural_metadata kullanarak meta veri dışa aktarımı eklendi | Yeni Özellik |
| THREEDNET-1676 | Köşe elemanı kullanıcı verisine bağlantı tablosunu bağlama | Yeni Özellik |

## API Değişiklikleri ##

### **com.aspose.threed.StructuralMetadata** sınıfına üyeler eklendi:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.ClassType createClass(String name)
        public com.aspose.threed.StructuralMetadata.EnumType createEnum(String name)
        public com.aspose.threed.StructuralMetadata.PropertyTable createPropertyTable(String name, com.aspose.threed.StructuralMetadata.ClassType clazz)
        public void attach(com.aspose.threed.Scene scene)
{{< /highlight >}}


**Örnek kod**
{{< highlight java >}}
        //Bu örnek, EXT_mesh_features ve EXT_structural_metadata uzantılarını kullanan bir glTF dosyası oluşturacaktır
        //önce bir ağ oluşturuyoruz
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

        //sonra bir kullanıcı verisi oluşturuyoruz, bu kullanıcı verisi kontrol noktasına özellik kimliğini uygulayacaktır
        var featureId = (VertexElementUserData) mesh.createElement(VertexElementType.USER_DATA, MappingMode.CONTROL_POINT, ReferenceMode.DIRECT);
        //özellik kimliği
        featureId.setData(new float[] { 0, 0, 0, 0, 1, 1, 1, 1});
        //burada glTF dışa aktarıcısının tanıyabileceği bir EXT_mesh_features uyumlu öznitelik adı sağlıyoruz
        featureId.setName("_FEATURE_ID_0");


        //şimdi her özellik için bir özellik tablosu oluşturun
        var smd = new StructuralMetadata();
        var metaClass = smd.createClass("test_class");
        var enumType = smd.createEnum("test_enum");
        var ENUM_A = enumType.addValue("ENUM_A", 0);
        var ENUM_B = enumType.addValue("ENUM_B", 1);


        metaClass.addProperty("enum_value", enumType, true);

        var propTable = smd.createPropertyTable("example", metaClass);
        // The featureId.Data has only two features, 0 and 1, so here we only need two data for two features.
        propTable.addValue("enum_value", new StructuralMetadata.EnumValue[][] {
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_A},
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_B, ENUM_B },
        });

        //sahneye meta veriyi ve kullanıcı verisine özellik tablosunu aktarın böylece dışa aktarılabilirler
        var scene = new Scene(mesh);

        smd.attach(scene);
        propTable.attach(featureId);
        
        //EXT_mesh_features ve EXT_structural_metadata uzantılarını kullanan bir glTF'ye kaydedin
        scene.save("test.glb");
{{< /highlight >}}




### **com.aspose.threed.StructuralMetadata.ClassType** sınıfına üyeler eklendi:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.Property addProperty(String name, com.aspose.threed.StructuralMetadata.EnumType type, Boolean array, int count)
{{< /highlight >}}


### **com.aspose.threed.StructuralMetadata.EnumType** sınıfına üyeler eklendi:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumValue addValue(String name, int value)
{{< /highlight >}}




### **com.aspose.threed.StructuralMetadata.Property** sınıfına üyeler eklendi:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumType getEnumType()
        public void setEnumType(com.aspose.threed.StructuralMetadata.EnumType value)
{{< /highlight >}}



### **com.aspose.threed.StructuralMetadata.PropertyTable** sınıfına üyeler eklendi:

{{< highlight java >}}
        public Object getValue(String name)
        public static com.aspose.threed.StructuralMetadata.PropertyTable from(com.aspose.threed.VertexElementUserData userData)
        public void attach(com.aspose.threed.VertexElementUserData userData)
{{< /highlight >}}
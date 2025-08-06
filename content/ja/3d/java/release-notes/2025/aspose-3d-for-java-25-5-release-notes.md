---
id: "aspose-3d-for-java-25-5-release-notes"
slug: "aspose-3d-for-java-25-5-release-notes"
linktitle: Aspose.3D for Java 25.5 リリースノート
title: Aspose.3D for Java 25.5 リリースノート
weight: 8
description: "Aspose.3D for Java 25.5 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Java 25.5 のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | EXT_structural_metadata のインポートが常に機能しない問題を修正 | タスク |
| THREEDNET-1678 | EXT_structural_metadata 用の enum 型のサポートを追加 | タスク |
| THREEDNET-1651 | glTF 用の拡張機能 EXT_structural_metadata を使用したメタデータエクスポート機能を追加 | 新機能 |
| THREEDNET-1676 | 頂点要素ユーザーデータへのプロパティテーブルをリンク | 新機能 |

## API の変更点 ##

### クラス **com.aspose.threed.StructuralMetadata** に追加されたメンバー:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.ClassType createClass(String name)
        public com.aspose.threed.StructuralMetadata.EnumType createEnum(String name)
        public com.aspose.threed.StructuralMetadata.PropertyTable createPropertyTable(String name, com.aspose.threed.StructuralMetadata.ClassType clazz)
        public void attach(com.aspose.threed.Scene scene)
{{< /highlight >}}


**サンプルコード**
{{< highlight java >}}
        //このサンプルは、EXT_mesh_features と EXT_structural_metadata を使用した glTF ファイルを作成します
        //まず、メッシュを作成します
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

        //次に、ユーザーデータを生成します。このユーザーデータは、制御点に特徴 ID を適用します
        var featureId = (VertexElementUserData) mesh.createElement(VertexElementType.USER_DATA, MappingMode.CONTROL_POINT, ReferenceMode.DIRECT);
        //特徴 ID
        featureId.setData(new float[] { 0, 0, 0, 0, 1, 1, 1, 1});
        //ここで、glTF エクスポーターが認識できる EXT_mesh_features 互換の属性名を指定します
        featureId.setName("_FEATURE_ID_0");


        //次に、各機能に対してプロパティテーブルを作成します
        var smd = new StructuralMetadata();
        var metaClass = smd.createClass("test_class");
        var enumType = smd.createEnum("test_enum");
        var ENUM_A = enumType.addValue("ENUM_A", 0);
        var ENUM_B = enumType.addValue("ENUM_B", 1);


        metaClass.addProperty("enum_value", enumType, true);

        var propTable = smd.createPropertyTable("example", metaClass);
        //featureId.Data には、0 と 1 の 2 つの特徴しかないので、ここでは 2 つの特徴に対して 2 つのデータしか必要ありません。
        propTable.addValue("enum_value", new StructuralMetadata.EnumValue[][] {
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_A},
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_B, ENUM_B },
        });

        //シーンにメタデータをアタッチし、ユーザーデータにプロパティテーブルをアタッチして、エクスポート可能にします
        var scene = new Scene(mesh);

        smd.attach(scene);
        propTable.attach(featureId);
        
        //EXT_mesh_features と EXT_structural_metadata 拡張機能を利用した glTF に保存します
        scene.save("test.glb");
{{< /highlight >}}




### クラス **com.aspose.threed.StructuralMetadata.ClassType** に追加されたメンバー:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.Property addProperty(String name, com.aspose.threed.StructuralMetadata.EnumType type, Boolean array, int count)
{{< /highlight >}}


### クラス **com.aspose.threed.StructuralMetadata.EnumType** に追加されたメンバー:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumValue addValue(String name, int value)
{{< /highlight >}}




### クラス **com.aspose.threed.StructuralMetadata.Property** に追加されたメンバー:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumType getEnumType()
        public void setEnumType(com.aspose.threed.StructuralMetadata.EnumType value)
{{< /highlight >}}



### クラス **com.aspose.threed.StructuralMetadata.PropertyTable** に追加されたメンバー:

{{< highlight java >}}
        public Object getValue(String name)
        public static com.aspose.threed.StructuralMetadata.PropertyTable from(com.aspose.threed.VertexElementUserData userData)
        public void attach(com.aspose.threed.VertexElementUserData userData)
{{< /highlight >}}
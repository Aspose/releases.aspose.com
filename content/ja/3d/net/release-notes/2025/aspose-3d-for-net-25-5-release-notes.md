---
id: "aspose-3d-for-net-25-5-release-notes"
slug: "aspose-3d-for-net-25-5-release-notes"
linktitle: Aspose.3D for .NET 25.5 リリースノート
title: Aspose.3D for .NET 25.5 リリースノート
weight: 8
description: Aspose.3D for .NET 25.5 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 25.5 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | EXT_structural_metadata のインポートが常に機能しない問題を修正 | タスク |
| THREEDNET-1678 | EXT_structural_metadata 用の enum 型のサポートを追加 | タスク |
| THREEDNET-1651 | glTF 用の拡張機能 EXT_structural_metadata を使用したメタデータエクスポート機能を追加 | 新機能 |
| THREEDNET-1676 | リンクプロパティテーブルを VertexElementUserData にリンク | 新機能 |

## API の変更点 ##

### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata** に追加されたメンバー:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType CreateClass(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType CreateEnum(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable CreatePropertyTable(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType clazz)
        public void Attach(Aspose.ThreeD.Scene scene)
{{< /highlight >}}

**サンプルコード**
{{< highlight csharp >}}
            //このサンプルは、EXT_mesh_features を使用した glTF ファイルを作成します
            //まず、メッシュを作成します
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

            //次に、ユーザーデータを生成します。このユーザーデータは、制御点に機能 ID を適用します
            var featureId = (VertexElementUserData) mesh.CreateElement(VertexElementType.UserData, MappingMode.ControlPoint, ReferenceMode.Direct);
            //機能 ID
            featureId.Data = new float[] { 0, 0, 0, 0, 1, 1, 1, 1};
            //ここに、glTF エクスポーターが認識できる EXT_mesh_features 互換の属性名を指定します
            featureId.Name = "_FEATURE_ID_0";


            //次に、各機能に対してプロパティテーブルを作成します
            var smd = new StructuralMetadata();
            var metaClass = smd.CreateClass("test_class");
            var enumType = smd.CreateEnum("test_enum");
            var ENUM_A = enumType.AddValue("ENUM_A", 0);
            var ENUM_B = enumType.AddValue("ENUM_B", 1);


            metaClass.AddProperty("enum_value", enumType, true);

            var propTable = smd.CreatePropertyTable("example", metaClass);
            //The featureId.Data has only two features, 0 and 1, so here we only need two data for two features.
            propTable.AddValue("enum_value", new [] { 
                new []{ENUM_A, ENUM_A},
                new []{ENUM_A, ENUM_B, ENUM_B },
            });

            //シーンとプロパティテーブルをユーザーデータにアタッチして、エクスポート可能にします
            var scene = new Scene(mesh);

            smd.Attach(scene);
            propTable.Attach(featureId);

	    //glTF ファイルにエクスポートします
	    scene.Save("test.glb");

{{< /highlight >}}




### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType** に追加されたメンバー:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property AddProperty(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType type, bool array, System.Nullable<int> count)
{{< /highlight >}}



### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType** に追加されたメンバー:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue AddValue(string name, int value)
{{< /highlight >}}




### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property** に追加されたメンバー:

{{< highlight csharp >}}
        Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType EnumType{ get;set;}
{{< /highlight >}}


### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable** に追加されたメンバー:

{{< highlight csharp >}}
        public object GetValue(string name)
        public static Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable From(Aspose.ThreeD.Entities.VertexElementUserData userData)
        public void Attach(Aspose.ThreeD.Entities.VertexElementUserData userData)
{{< /highlight >}}
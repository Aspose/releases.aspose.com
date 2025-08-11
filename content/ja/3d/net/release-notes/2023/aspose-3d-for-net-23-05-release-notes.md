---
id: "aspose-3d-for-net-23-5-release-notes"
slug: "aspose-3d-for-net-23-5-release-notes"
linktitle: Aspose.3D for .NET 23.5 リリースノート
title: Aspose.3D for .NET 23.5 リリースノート
weight: 8
description: Aspose.3D for .NET 23.5 リリースノート – 最新のアップデートと修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 23.5 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ へのエクスポート - 画像/テクスチャファイルが OBJ ディレクトリにコピーされない  | Task |
| THREEDNET-1361 | System.Drawing への依存関係を解消する | Task |
| THREEDNET-1360 | OBJ エクスポートで PBR マテリアル定義と法線マッピングをエクスポートできるようにする | Improvement |
| THREEDNET-1357 | OBJ ファイルを読み込む際にマテリアルとテクスチャが欠落する | Bug fixing |
| THREEDNET-1358 | OBJ ファイルをインポートする際、ControlPoints がデータを読み込む際にエラーが発生し、法線ベクトルデータとして読み込まれる | Bug fixing |



## API の変更点 ##

### クラス **Aspose.ThreeD.Profiles.FontFile** を追加
### クラス **Aspose.ThreeD.Profiles.Text** を追加

**FontFile** は **Text** と組み合わせて文字列からプロファイルを定義するために使用でき、**LinearExtrusion** などの他の手続き型モデリングクラスで使用できます。


{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-Working-with-LinearExtrusion-Text.cs" >}}




### クラス **Aspose.ThreeD.Formats.DracoSaveOptions**, **Aspose.ThreeD.Formats.GltfSaveOptions**, **Aspose.ThreeD.Formats.ObjSaveOptions** にメンバーを追加:

この値を true に設定すると、エクスポートツールが **Scene.AssetInfo.UnitScaleFactor** を使用してメッシュの位置座標を再調整します。このオプションは Gltf/Obj/Draco ファイルに適用されます。

{{<highlight csharp>}}
        /// <summary>
        /// Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        /// Default value is false.
        /// </summary>
        bool ApplyUnitScale{ get;set;}
{{</highlight>}}

**サンプルコード**
{{<highlight csharp>}}
        var s = new Scene("test.fbx");
        var opt = new ObjSaveOptions() { ApplyUnitScale = true };
        s.Save("output.glb", opt);
{{</highlight>}}
---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: Aspose.3D for Python via .NET 23.5 リリースノート
title: Aspose.3D for Python via .NET 23.5 リリースノート
weight: 8
description: Aspose.3D for Python via .NET 23.5 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 23.5 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ へのエクスポート - 画像/テクスチャファイルが OBJ ディレクトリにコピーされない  | Task |
| THREEDNET-1361 | System.Drawing への依存関係を解消する | Task |
| THREEDNET-1360 | OBJ エクスポートで PBR マテリアル定義と法線マッピングをエクスポートできるようにする | Improvement |
| THREEDNET-1357 | obj ファイルを読み込む際にマテリアルとテクスチャが欠落する | Bug fixing |
| THREEDNET-1358 | obj ファイルをインポートする際、ControlPoints がデータを読み込む際にエラーが発生し、法線ベクトルデータとして読み込まれる | Bug fixing |



## API の変更点 ##

### クラス **aspose.threed.profiles.FontFile** を追加
### クラス **aspose.threed.profiles.Text** を追加

**FontFile** は **Text** と組み合わせて、文字列からプロファイルを定義するために使用でき、**LinearExtrusion** のような他のプロシージャルモデリングクラスで使用できます。

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}

### クラス **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions** にメンバーを追加:

この値を true に設定すると、エクスポートツールが **Scene.AssetInfo.UnitScaleFactor** でメッシュの位置座標を再調整します。このオプションは、Gltf/Obj/Draco ファイルに適用されます。

{{<highlight python>}}
        # Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        # Default value is false.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        # Default value is false.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**サンプルコード**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}
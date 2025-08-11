---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: Aspose.3D for Python via .NET 23.4 リリースノート
title: Aspose.3D for Python via .NET 23.4 リリースノート
weight: 9
description: Aspose.3D for Python via .NET 23.4 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 23.4 のリリースノートの情報が含まれています。

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

23.4 以降、System.Drawing は不要になりました。System.Drawing から使用されていた型は、同様の機能を提供する既存の型に置き換えられています。

| **Old Type** | **New Type**| **Description** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | 画像ファイル拡張子を使用して画像形式を表します。サポートされている画像形式はテクスチャコーデックに基づいています。 |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### クラス **aspose.threed.formats.SaveOptions** にメンバーを追加しました:

{{<highlight csharp>}}
    # シーンで使用されているテクスチャを出力ディレクトリにコピーしようとします。
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**サンプルコード**

シーンを obj ファイルにエクスポートし、テクスチャファイルをエクスポートします:

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### クラス **aspose.threed.shading.RenderingAPI** を削除しました
### クラス **aspose.threed.shading.ShadingLanguage** を削除しました

これらは数か月間非推奨となり、スケジュールに従って削除されました。
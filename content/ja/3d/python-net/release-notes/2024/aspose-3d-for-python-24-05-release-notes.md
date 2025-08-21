---
id: "aspose-3d-for-python-net-24-5-release-notes"
slug: "aspose-3d-for-python-net-24-5-release-notes"
linktitle: Aspose.3D for Python via .NET 24.5 リリースノート
title: Aspose.3D for Python via .NET 24.5 リリースノート
weight: 8
description: Aspose.3D for Python via .NET 24.5 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 24.5 のリリースノート情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1550 | パスワードで保護されている場合は、ユーザーがウォーターマークを上書きできないようにする | 改善 |
| THREEDNET-1547 | ネストされたテクスチャを含む Blender ファイルをインポートできない | バグ修正 |
| THREEDNET-1545 | スケルトンを含む Blender ファイルをインポートできない | バグ修正 |
| THREEDNET-1546 | ディフォームアニメーションを含む Blender をインポートできない | バグ修正 |
| THREEDNET-1544 | MemoryStream 経由で Blender ファイルをインポートできない | バグ修正 |
| THREEDNET-1541 | 量子化が無効の JT 9.5 で圧縮された頂点カラー配列を読み込めない | バグ修正 |
| THREEDNET-1542 | Siemens JT 9.5 - TopoMesh の圧縮された LOD データが、いくつかのファイルで読み込めない | バグ修正 |
| THREEDNET-720  | 一部の JT9.5 ファイルを正しくインポートできない | バグ修正 |

## API の変更点 ##

今回のリリースは主に Blender と JT の互換性に焦点を当てたバグ修正バージョンです。

### クラス **aspose.threed.Scene** へのメンバー追加:

{{< highlight csharp >}}
class Scene:
    VERSION : str
{{< /highlight >}}

現在の Aspose.3D アセンブリのリリースバージョンを取得するための新しいフィールドを追加しました。
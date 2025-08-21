---
id: "aspose-3d-for-node-js-via-java-24-5-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-5-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.5 リリースノート
title: Aspose.3D for Node.js via Java 24.5 リリースノート
weight: 8
description: "Aspose.3D for Node.js via Java 24.5 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Java 24.5 via Node.js Aspose.3D のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1550 | 既に存在し、パスワードで保護されている場合は、ユーザーによるウォーターマークの上書きを許可しない | 改善 |
| THREEDNET-1547 | ネストされたテクスチャを含む Blender ファイルをインポートできない | バグ修正 |
| THREEDNET-1545 | スケルトンを含む Blender ファイルをインポートできない | バグ修正 |
| THREEDNET-1546 | 変形アニメーションを含む Blender ファイルをインポートできない | バグ修正 |
| THREEDNET-1544 | MemoryStream を介して Blender ファイルをインポートできない | バグ修正 |
| THREEDNET-1541 | 量子化が無効の JT 9.5 で圧縮された頂点カラー配列を読み込めない | バグ修正 |
| THREEDNET-1542 | Siemens JT 9.5 - TopoMesh の圧縮された LOD データが一部のファイルで読み込めない | バグ修正 |
| THREEDNET-720  | 一部の JT9.5 ファイルが正しくインポートできない | バグ修正 |

## API の変更点 ##

このリリースは主に Blender と JT の互換性に焦点を当てたバグ修正バージョンです。

### クラス **com.aspose.threed.Scene** に追加されたメンバー:

{{< highlight csharp >}}
        public static final String Version;
{{< /highlight >}}

現在の Aspose.3D アセンブリのリリースバージョンを取得するための新しいフィールドを追加しました。
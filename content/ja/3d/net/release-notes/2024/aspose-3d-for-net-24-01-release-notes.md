---
id: "aspose-3d-for-net-24-1-release-notes"
slug: "aspose-3d-for-net-24-1-release-notes"
linktitle: Aspose.3D for .NET 24.1 リリースノート
title: Aspose.3D for .NET 24.1 リリースノート
weight: 12
description: Aspose.3D for .NET 24.1 リリースノート – 最新のアップデートと修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 24.1 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1471 | ユーラー角ベースのアニメーションを、クォータニオンベースのアニメーションに変換 | タスク |
| THREEDNET-1474 | クォータニオンベースのアニメーションを FBX でエクスポート可能にする | タスク |
| THREEDNET-1475 | GLTF でのアニメーションエクスポート | タスク |
| THREEDNET-1476 | ユーラー角ベースの回転アニメーションを glTF でエクスポート可能にする | 改善 |
| THREEDNET-1478 | 組み立て構造の 3MF への対応を追加 | 改善 |
| THREEDNET-1480 | クォータニオンベースのキーフレームをユーラー角に変換する際にキーフレームをリサンプリング | 改善 |
| THREEDNET-1455 | シーンで “.JT” ファイルを読み込めない。ファイルは JT 8.0 | バグ修正 |
| THREEDNET-1473 | 一部のクォータニオンが NaN 回転になる | バグ修正 |
| THREEDNET-1477 | glTF ファイルを再保存する際にテクスチャ座標が破損する | バグ修正 |
| THREEDNET-1479 | 一部の glTF ファイルの形式が検出できない | バグ修正 |
| THREEDNET-1482 | 不完全なキーフレームシーケンスを glTF に変換すると例外が発生する | バグ修正 |
| THREEDNET-1483 | 負の材質インデックスを持つメッシュを USDZ および glTF に変換できない | バグ修正 |
| THREEDNET-1484 | USDZ 形式は -inf と inf を処理できない | バグ修正 |
| THREEDNET-1485 | THREE.js エクスポータでエクスポートされた USDZ ファイルを開けない | バグ修正 |

## API の変更点 ##

### クラス **Aspose.ThreeD.Animation.AnimationChannel** にメンバーを追加:

{{< highlight csharp >}}
        /// <summary>
        /// このチャンネルに関連付けられたキーフレームシーケンスを取得します
        /// </summary>
        Aspose.ThreeD.Animation.KeyframeSequence KeyframeSequence{ get;set;}
{{< /highlight >}}

*AnimationChannel* でキーフレームシーケンスにアクセスするために設計された古いインターフェースは、将来廃止されます。この新しいプロパティが代替として機能します。現在、単一のアニメーションチャンネルで複数のキーフレームシーケンスが使用されることは示されていません。

### クラス **Aspose.ThreeD.Utilities.Quaternion** にメンバーを追加:

{{< highlight csharp >}}
        /// <summary>
        /// 2 つの値の間の球状線形補間を実行します
        /// </summary>
        /// <param name="t">t は 0 から 1 の間です</param>
        /// <param name="v1">最初の値</param>
        /// <param name="v2">2 番目の値</param>
        public static Aspose.ThreeD.Utilities.Quaternion Slerp(double t, Aspose.ThreeD.Utilities.Quaternion v1, Aspose.ThreeD.Utilities.Quaternion v2)
{{< /highlight >}}

2 つのクォータニオン間の球状線形補間を計算するためのユーティリティメソッド。
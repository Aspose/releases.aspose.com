---
id: "aspose-3d-for-python-net-24-1-release-notes"
slug: "aspose-3d-for-python-net-24-1-release-notes"
linktitle: Aspose.3D for Python via .NET 24.1 リリースノート
title: Aspose.3D for Python via .NET 24.1 リリースノート
weight: 12
description: Aspose.3D for Python via .NET 24.1 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 24.1 のリリースノート情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1471 | ユーラー角ベースのアニメーションを、クォータニオンベースのアニメーションに変換 | タスク |
| THREEDNET-1474 | クォータニオンベースのアニメーションを FBX でエクスポート可能にする | タスク |
| THREEDNET-1475 | GLTF でのアニメーションエクスポート | タスク |
| THREEDNET-1476 | ユーラー角ベースの回転アニメーションを glTF でエクスポート可能にする | 改善 |
| THREEDNET-1478 | 組み立て構造の 3MF サポートを追加 | 改善 |
| THREEDNET-1480 | クォータニオンベースのキーフレームをユーラー角に変換する際のキーフレームのリサンプリング | 改善 |
| THREEDNET-1455 | シーンに “.JT” ファイルを読み込めない。ファイルは JT 8.0 | バグ修正 |
| THREEDNET-1473 | クォータニオンの結果が NaN 回転になる | バグ修正 |
| THREEDNET-1477 | glTF ファイルを再保存する際にテクスチャ座標が破損する | バグ修正 |
| THREEDNET-1479 | 一部の glTF ファイルの形式が検出できない | バグ修正 |
| THREEDNET-1482 | 不完全なキーフレームシーケンスを glTF に変換すると例外が発生する | バグ修正 |
| THREEDNET-1483 | 負の材質インデックスを持つメッシュを USDZ および glTF に変換できない | バグ修正 |
| THREEDNET-1484 | USDZ 形式は -inf と inf を処理できない | バグ修正 |
| THREEDNET-1485 | THREE.js エクスポータによってエクスポートされた USDZ ファイルを開けない | バグ修正 |


## API の変更点 ##

### クラス **aspose.threeD.animation.AnimationChannel** にメンバーを追加:

{{< highlight python >}}
        @property
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel") -> "aspose.threed.animation.KeyframeSequence"
        """
            このチャンネル内の関連するキーフレームシーケンスを取得します
        """

        @keyframe_sequence.setter()
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel", v : "aspose.threed.animation.KeyframeSequence")
        """
            このチャンネル内の関連するキーフレームシーケンスを設定します
        """

{{< /highlight >}}

*AnimationChannel* でキーフレームシーケンスにアクセスするために設計された古いインターフェースは、将来的に廃止されます。この新しいプロパティがその代替として機能します。現在、単一のアニメーションチャンネルで複数のキーフレームシーケンスが使用されることはありません。

### クラス **aspose.threeD.utilities.Quaternion** にメンバーを追加:

{{< highlight python >}}
        def slerp(t : float, v1 : Quaternion, v2 : Quaternion) -> Quaternion
        """
                2 つの値の球面線形補間を実行します
                t : float
                        t は 0 から 1 の間です
                v1 : Quaternion
                        最初の値
                v2 : Quaternion
                        2 番目の値
        """
{{< /highlight >}}

2 つのクォータニオン間の球面線形補間を計算するためのユーティリティメソッドです。
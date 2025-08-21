---
id: "aspose-3d-for-node-js-via-java-25-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-3-release-notes"
linktitle: Aspose.3D for Node.js via Java 25.3 リリースノート
title: Aspose.3D for Node.js via Java 25.3 リリースノート
weight: 10
description: Aspose.3D for Node.js via Java 25.3 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Java 25.3 via Aspose.3D for Node.js のリリースノート情報が記載されています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1653 | 仮想エンティティハーフスペースのサポートを追加 | Task |
| THREEDNET-1654 | BooleanObject のサポートを追加 | Task |
| THREEDNET-1655 | 高度な B-Rep のサポートを追加 | Task |
| THREEDNET-1657 | SonarQube によって検出されたクリティカルな問題を修正 | Task |
| THREEDAPP-2194 | GLTF から OBJ への変換の問題 | バグ修正 |
| THREEDNET-1660 | B-Spline 曲のテッセレーションに失敗 | バグ修正 |
| THREEDNET-1661 | 高度な BRep から作成されたメッシュをブール演算のオペランドとして使用できない | バグ修正 |
| THREEDNET-1662 | 線形押し出しから生成されたメッシュはマニフォールドではない | バグ修正 |
| THREEDNET-1664 | アニメーション付きの GLB ファイルのエクスポートは glTF 検証に合格しない | バグ修正 |

## API の変更点 ##

### クラス **Aspose.ThreeD.Entities.BooleanOperand** を追加
### クラス **Aspose.ThreeD.Entities.BooleanOperator** を追加
### クラス **Aspose.ThreeD.Entities.HalfSpace** を追加

### クラス **Aspose.ThreeD.Entities.NurbsCurve** にメンバーを追加:

{{< highlight java >}}
        public int getDegree()
        public void setDegree(int value)
{{< /highlight >}}

これにより、NurbsCurve の Order ではなく degree を取得または設定できます。


### クラス **Aspose.ThreeD.Profiles.ArbitraryProfile** にメンバーを追加:

{{< highlight java >}}
        public System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> getHoles()
{{< /highlight >}}

この新しいプロパティを使用すると、ArbitraryProfile に対して閉じた曲線で穴を定義できます。
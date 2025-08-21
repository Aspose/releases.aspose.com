---
id: "aspose-3d-for-java-25-3-release-notes"
slug: "aspose-3d-for-java-25-3-release-notes"
linktitle: Aspose.3D for Java 25.3 リリースノート
title: Aspose.3D for Java 25.3 リリースノート
weight: 10
description: "Aspose.3D for Java 25.3 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Java 25.3 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1653 | 仮想エンティティ半空間のサポートを追加 | Task |
| THREEDNET-1654 | BooleanObject のサポートを追加 | Task |
| THREEDNET-1655 | 高度な B-Rep のサポートを追加 | Task |
| THREEDNET-1657 | SonarQube で検出された重大な問題を修正 | Task |
| THREEDAPP-2194 | GLTF から OBJ への変換の問題 | Bug fixing |
| THREEDNET-1660 | B-Spline 曲線の tessellation が失敗 | Bug fixing |
| THREEDNET-1661 | 高度な BRep から作成されたメッシュはブール演算のオペランドとして使用できません | Bug fixing |
| THREEDNET-1662 | 線形押し出しから生成されたメッシュは manifold ではありません | Bug fixing |
| THREEDNET-1664 | アニメーション付きの GLB ファイルのエクスポートは glTF 検証に合格しません | Bug fixing |

## API の変更点 ##

### クラス **Aspose.ThreeD.Entities.BooleanOperand** を追加
### クラス **Aspose.ThreeD.Entities.BooleanOperator** を追加
### クラス **Aspose.ThreeD.Entities.HalfSpace** を追加

### クラス **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public int getDegree()
        public void setDegree(int value)
{{< /highlight >}}

これにより、NurbsCurve の Order の代わりに degree を取得または設定できます。


### クラス **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> getHoles()
{{< /highlight >}}

この新しいプロパティを使用すると、ArbitraryProfile に対して閉じた曲線で穴を定義できます。
---
id: "aspose-3d-for-python-net-25-3-release-notes"
slug: "aspose-3d-for-python-net-25-3-release-notes"
linktitle: Aspose.3D for Python via .NET 25.3 リリースノート
title: Aspose.3D for Python via .NET 25.3 リリースノート
weight: 10
description: Aspose.3D for Python via .NET 25.3 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、.NET 25.3 via .NET Aspose.3D for Python のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1653 | 仮想エンティティハーフスペースのサポートを追加 | Task |
| THREEDNET-1654 | BooleanObject のサポートを追加 | Task |
| THREEDNET-1655 | 高度な B-Rep のサポートを追加 | Task |
| THREEDNET-1657 | SonarQube によって検出されたクリティカルな問題を修正 | Task |
| THREEDAPP-2194 | GLTF から OBJ への変換の問題 | Bug fixing |
| THREEDNET-1660 | B-Spline 曲線のテッセレーションに失敗 | Bug fixing |
| THREEDNET-1661 | 高度な BRep から作成されたメッシュはブール演算のオペランドとして使用できません | Bug fixing |
| THREEDNET-1662 | 線形押し出しから生成されたメッシュはマニフォールドではありません | Bug fixing |
| THREEDNET-1664 | アニメーション付きの GLB ファイルのエクスポートは glTF 検証に合格しません | Bug fixing |

## API の変更点 ##

### クラス **aspose.threed.entities.BooleanOperand** を追加
### クラス **aspose.threed.entities.BooleanOperator** を追加
### クラス **aspose.threed.entities.HalfSpace** を追加

これらの新しいクラスは、エンティティとして強化されたブール演算を作成するために使用されます。

### クラス **aspose.threed.entities.NurbsCurve** にメンバーを追加:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}

これにより、NurbsCurve の Order ではなく degree を取得または設定できます。


### クラス **aspose.threed.profiles.ArbitraryProfile** にメンバーを追加:

{{< highlight python >}}
        @property
        def holes(self) -> List[aspose.threed.entities.Curve]
{{< /highlight >}}

この新しいプロパティを使用すると、ArbitraryProfile に対して、閉じた曲線で穴を定義できます。
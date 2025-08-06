---
id: "aspose-3d-for-net-25-3-release-notes"
slug: "aspose-3d-for-net-25-3-release-notes"
linktitle: Aspose.3D for .NET 25.3 リリースノート
title: Aspose.3D for .NET 25.3 リリースノート
weight: 10
description: "Aspose.3D for .NET 25.3 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 25.3 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1653 | 仮想エンティティハーフスペースのサポートを追加 | Task |
| THREEDNET-1654 | BooleanObject のサポートを追加 | Task |
| THREEDNET-1655 | 高度な B-Rep のサポートを追加 | Task |
| THREEDNET-1657 | SonarQube で検出されたクリティカルな問題を修正 | Task |
| THREEDAPP-2194 | GLTF から OBJ への変換の問題 | Bug fixing |
| THREEDNET-1660 | B-Spline 曲の tessellation が失敗 | Bug fixing |
| THREEDNET-1661 | 高度な BRep から作成されたメッシュをブール演算のオペランドとして使用できない | Bug fixing |
| THREEDNET-1662 | Linear Extrusion から生成されたメッシュは manifold ではない | Bug fixing |
| THREEDNET-1664 | アニメーション付きの GLB ファイルのエクスポートは glTF validation を通過できない | Bug fixing |

## API の変更点 ##

### クラス **Aspose.ThreeD.Entities.BooleanOperand** を追加
### クラス **Aspose.ThreeD.Entities.BooleanOperator** を追加
### クラス **Aspose.ThreeD.Entities.HalfSpace** を追加

これらの新しいクラスは、エンティティとして強化されたブール演算を作成するために使用されます。

### クラス **Aspose.ThreeD.Entities.NurbsCurve** にメンバーを追加:

{{< highlight csharp >}}
        int Degree{ get;set;}
{{< /highlight >}}

これにより、NurbsCurve の Order ではなく Degree を取得または設定できます。



### クラス **Aspose.ThreeD.Profiles.ArbitraryProfile** にメンバーを追加:

{{< highlight csharp >}}
        System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> Holes{ get;}
{{< /highlight >}}

この新しいプロパティを使用すると、ArbitraryProfile に対して、閉じた曲線で穴を定義できます。
---
id: "aspose-3d-for-net-25-7-release-notes"
slug: "aspose-3d-for-net-25-7-release-notes"
linktitle: Aspose.3D for .NET 25.7 リリースノート
title: Aspose.3D for .NET 25.7 リリースノート
weight: 6
description: Aspose.3D for .NET 25.7 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 25.7 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1614 | IFC 互換性の改善 | Task |
| THREEDNET-1698 | レンダリング品質の改善 | Task |
| THREEDNET-1699 | IFC グルーピングのサポートを追加 | Task |
| THREEDNET-1693 | IFC4 のマテリアルサポートを追加 | Improvement |
| THREEDNET-1697 | EXT_structural_metadata は外部スキーマをサポートしていません | Improvement |
| THREEDNET-1690 |  gLTF 形式で「このファイルを開けません」というエラーが発生 | Bug fixing |
| THREEDNET-1692 | DRC ファイルを開けませんでした | Bug fixing |
| THREEDNET-1694 | IFC4 ファイルでのオブジェクトの変換が正しくありません | Bug fixing |

## API の変更点 ##

### クラス **Aspose.ThreeD.Group** を追加

このクラスは、レンダリングのための階層関係を表す `Node` クラスとは異なる、論理的な関係グループを定義します。現在、この機能は IFC 形式でのみ利用可能です。

### クラス **Aspose.ThreeD.Entities.NurbsDirection** にメンバーを追加:

{{< highlight csharp >}}
        public int Degree{ get;set;}
{{< /highlight >}}
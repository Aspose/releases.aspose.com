---
id: "aspose-3d-for-node-js-via-java-25-7-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-7-release-notes"
linktitle: Aspose.3D for Node.js via Java 25.7 リリースノート
title: Aspose.3D for Node.js via Java 25.7 リリースノート
weight: 6
description: Aspose.3D for Node.js via Java 25.7 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Java 25.7を介したNode.js Aspose.3Dのリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1614 | IFCの互換性を改善 | Task |
| THREEDNET-1698 | レンダリング品質を改善 | Task |
| THREEDNET-1699 | IFCグループ化のサポートを追加 | Task |
| THREEDNET-1693 | IFC4のマテリアルサポートを追加 | Improvement |
| THREEDNET-1697 | EXT_structural_metadataは外部スキーマをサポートしていません | Improvement |
| THREEDNET-1690 |  gLTF形式で「このファイルを開けません」 | Bug fixing |
| THREEDNET-1692 | DRCファイルのオープンに失敗 | Bug fixing |
| THREEDNET-1694 | IFC4ファイルでのオブジェクトの変換が正しくありません | Bug fixing |

## APIの変更点 ##

### クラス **Aspose.ThreeD.Group** を追加

このクラスは、レンダリングの階層関係を表す`Node`クラスとは異なる、論理的な関係グループを定義します。現在、この機能はIFC形式でのみ利用可能です。

### クラス **Aspose.ThreeD.Entities.NurbsDirection** にメンバーを追加：

{{< highlight java >}}
        public int getDegree()
        public int getDegree()
	public void setDegree(int value)
{{< /highlight >}}
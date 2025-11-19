---
id: "aspose-3d-for-net-25-11-release-notes"
slug: "aspose-3d-for-net-25-11-release-notes"
linktitle: Aspose.3D for .NET 25.11 リリースノート
title: Aspose.3D for .NET 25.11 リリースノート
weight: 2
description: Aspose.3D for .NET 25.11 リリースノート？最新の更新と修正。
type: repository
layout: release
i18n_hash: a3af9f19d9158735934e2f5612aeaaef
---

{{% alert color="primary" %}}

このページには Aspose.3D for .NET 25.11 のリリースノート情報が含まれています。

{{% /alert %}}
## **改善点と変更点**
|**キー**|**概要**|**カテゴリ**|
| :- | :- | :- |
| THREEDNET-1726 | 構造メタデータを使用した際に glTF で欠落している拡張機能を調査 | タスク |
| THREEDNET-1730 | PolygonList を改善し、メモリ使用量を削減 | タスク |
| THREEDNET-1733 | 大きなファイルをロードする際の PolygonIndicesList のメモリ消費を改善 | タスク |
| THREEDNET-1734 | 大きなファイルをロードする際の Vector4List/VertexElement のメモリ消費を改善 | 改善 |
| THREEDNET-1728 | OBJ インポート時に数百万のマテリアルを調査 | バグ修正 |
| THREEDNET-1729 | マテリアルファイルが参照されている OBJ ファイルをインポートできない | バグ修正 |
| THREEDNET-1735 | USDZ アーカイブ内のテクスチャがロードされない | バグ修正 |

## API の変更 ##
### クラス **Aspose.ThreeD.Entities.VertexElementFVector** を追加

このクラスは `VertexElementVertexColor`、`VertexElementUV`、`VertexElementBinormal`、`VertexElementNormal`、`VertexElementTangent`、`VertexElementSpecular` の基底クラスです。

これは VertexElementVector4 の代替として使用され、内部で double の代わりに float を使用し、必要に応じてコンポーネントを拡張します。これにより大規模な 3D ファイルでのメモリ使用量が大幅に削減されます。古い `VertexElementVector4` は廃止予定としてマークされ、将来的に削除されます。 

### クラス **Aspose.ThreeD.Utilities.FVector2** にメンバーを追加:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector2 other)
{{< /highlight >}}
このメソッドは異なる FVector2 インスタンス間の比較を可能にします。


### クラス **Aspose.ThreeD.Utilities.FVector3** にメンバーを追加:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector3 other)
{{< /highlight >}}
このメソッドは異なる FVector3 インスタンス間の比較を可能にします。

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.FVector3 Parse(string input)
{{< /highlight >}}
スペース区切りの文字列表現から FVector3 を解析します

**サンプルコード**
{{< highlight csharp >}}
var vec = FVector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}



### クラス **Aspose.ThreeD.Utilities.FVector4** にメンバーを追加:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector4 other)
{{< /highlight >}}
このメソッドは異なる FVector4 インスタンス間の比較を可能にします。



### クラス **Aspose.ThreeD.Utilities.Vector3** にメンバーを追加:

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.Vector3 Parse(string input)
{{< /highlight >}}
スペース区切りの文字列表現から Vector3 を解析します

**サンプルコード**
{{< highlight csharp >}}
var vec = Vector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}
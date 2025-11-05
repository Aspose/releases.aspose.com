---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: Aspose.3D for Java 25.11 リリースノート
title: Aspose.3D for Java 25.11 リリースノート
weight: 2
description: "Aspose.3D for Java 25.11 Release Notes ? 最新のアップデートと修正。"
type: repository
layout: release
i18n_hash: 94dc8b2a790a9eb309b66933f0285976
---

{{% alert color="primary" %}}
このページには Aspose.3D for Java 25.11 のリリースノート情報が含まれています。
{{% /alert %}}

## **Improvements and Changes**
|**キー**|**概要**|**カテゴリ**|
| :- | :- | :- |
| THREEDNET-1726 | 構造メタデータを使用する際に glTF に欠落している拡張機能を調査 | タスク |
| THREEDNET-1730 | PolygonList を改善し、メモリ使用量を削減 | タスク |
| THREEDNET-1733 | 大きなファイルを読み込む際の PolygonIndicesList のメモリ消費を改善 | タスク |
| THREEDNET-1734 | 大きなファイルを読み込む際の Vector4List/VertexElement のメモリ消費を改善 | 改善 |
| THREEDNET-1728 | OBJ インポート時に数百万のマテリアルを調査 | バグ修正 |
| THREEDNET-1729 | マテリアルファイルが参照された OBJ ファイルをインポートできない | バグ修正 |
| THREEDNET-1735 | USDZ アーカイブ内のテクスチャがロードされない | バグ修正 |

## API の変更 ##
### 追加されたクラス **com.aspose.threed.VertexElementFVector**

このクラスは `VertexElementVertexColor` / `VertexElementUV` / `VertexElementBinormal` / `VertexElementNormal` / `VertexElementTangent` / `VertexElementSpecular` の基底クラスです。

これは VertexElementVector4 の代替として使用され、内部で double の代わりに float を使用し、必要に応じてコンポーネントを拡張します。これにより大規模な 3D ファイルでのメモリ使用量が大幅に削減されます。古い `VertexElementVector4` は廃止予定としてマークされ、将来的に削除されます。

### クラス **com.aspose.threed.FVector2** にメンバーを追加:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

このメソッドは異なる FVector2 インスタンス間の比較を可能にします。

### クラス **com.aspose.threed.FVector3** にメンバーを追加:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

このメソッドは異なる FVector3 インスタンス間の比較を可能にします。

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

スペース区切りの文字列表現から FVector3 を解析します。

**サンプルコード**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}

X/Y/Z 軸の単位ベクトルを取得します。

### クラス **com.aspose.threed.FVector4** にメンバーを追加:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

このメソッドは異なる FVector4 インスタンス間の比較を可能にします。

### クラス **com.aspose.threed.Vector3** にメンバーを追加:

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

スペース区切りの文字列表現から Vector3 を解析します。

**サンプルコード**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

### クラス **com.aspose.threed.Vector4** にメンバーを追加:

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

Vector4 ベクトルの長さを取得します。
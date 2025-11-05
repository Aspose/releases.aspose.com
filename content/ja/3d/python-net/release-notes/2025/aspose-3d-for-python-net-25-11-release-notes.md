---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: Aspose.3D for Python via .NET 25.11 リリースノート
title: Aspose.3D for Python via .NET 25.11 リリースノート
weight: 2
description: Aspose.3D for Python via .NET 25.11 のリリースノート？最新の更新と修正。
type: repository
layout: release
i18n_hash: c196a7a3dda9b39bb41ac8607c4bd09a
---

{{% alert color="primary" %}}

このページには Aspose.3D for Python via .NET 25.11 のリリースノート情報が含まれています。

{{% /alert %}}
## **改善と変更**
|**キー**|**概要**|**カテゴリ**|
| :- | :- | :- |
| THREEDNET-1726 | 構造メタデータを使用する際に glTF で拡張が欠落している問題を調査 | タスク |
| THREEDNET-1730 | PolygonList を改善し、メモリ使用量を削減 | タスク |
| THREEDNET-1733 | 大きなファイルを読み込む際の PolygonIndicesList のメモリ消費を改善 | タスク |
| THREEDNET-1734 | 大きなファイルを読み込む際の Vector4List/VertexElement のメモリ消費を改善 | 改善 |
| THREEDNET-1728 | obj インポート時に数百万のマテリアルが発生する問題を調査 | バグ修正 |
| THREEDNET-1729 | マテリアルファイルが引用されている Obj ファイルがインポートできない問題 | バグ修正 |
| THREEDNET-1735 | USDZ アーカイブ内のテクスチャが読み込まれない問題 | バグ修正 |

## API の変更 ##

### 追加されたクラス **aspose.threed.entities.VertexElementFVector**

このクラスは `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular` の基底クラスです。

これは `VertexElementVector4` の代替として使用され、内部で double の代わりに float を使用し、必要に応じてコンポーネントを拡張します。これにより大規模な 3D ファイルでのメモリ使用量が大幅に削減されます。古い `VertexElementVector4` は現在非推奨としてマークされ、将来的に削除されます。

### クラス **aspose.threed.utilities.FVector2** に追加されたメンバー:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...
{{< /highlight >}}

このメソッドは異なる FVector2 インスタンス間の比較を可能にします。

### クラス **aspose.threed.utilities.FVector3** に追加されたメンバー:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

このメソッドは異なる FVector3 インスタンス間の比較を可能にします。

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**サンプルコード**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### クラス **aspose.threed.utilities.FVector4** に追加されたメンバー:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...
{{< /highlight >}}

このメソッドは異なる FVector4 インスタンス間の比較を可能にします。

### クラス **aspose.threed.utilities.Vector3** に追加されたメンバー:

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...
{{< /highlight >}}

**サンプルコード**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### クラス **aspose.threed.utilities.Vector4** に追加されたメンバー:

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

このプロパティは Vector4 の長さを返します。
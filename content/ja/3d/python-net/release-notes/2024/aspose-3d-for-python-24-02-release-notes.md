---
id: "aspose-3d-for-python-net-24-2-release-notes"
slug: "aspose-3d-for-python-net-24-2-release-notes"
linktitle: Aspose.3D for Python via .NET 24.2 リリースノート
title: Aspose.3D for Python via .NET 24.2 リリースノート
weight: 11
description: Aspose.3D for Python via .NET 24.2 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 24.2 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ から GLTF - 多数の頂点 | Improvement |
| THREEDNET-1509 | .net 7.0 のサポートを .net 8.0 にアップグレード | Improvement |
| THREEDNET-1460 | FBX でエクスポートされたスケルトンノードはトランスフォームを持たず、ポーズを持つ | Bug fixing |
| THREEDNET-1494 | GLTF インポートで KHR_mesh_quantization 拡張のサポートを追加 | Bug fixing |
| THREEDNET-1495 | GLB から FBX へのアニメーションのエクスポートで Slerp が失敗する可能性がある | Bug fixing |
| THREEDNET-1496 | サポートされていない属性タイプが Maya インポーターの停止を引き起こす可能性がある | Bug fixing |
| THREEDNET-1497 | 有効なプロパティ値を持たないプリミティブが USD でロードに失敗する可能性がある | Bug fixing |
| THREEDNET-1498 | 3MF のビルド要素での外部参照の問題 | Bug fixing |

## API の変更点 ##

このバージョンは主にバグ修正バージョンであり、いくつかの API 変更点があります。


### クラス **aspose.threed.entities.Mesh** にメンバーを追加:

{{< highlight python >}}
        def triangulate() -> aspose.threed.Entities.Mesh
{{< /highlight >}}

この関数を使用すると、単純な方法でメッシュを三角形化できます。 

**サンプルコード**
{{< highlight python >}}
        # 平面メッシュは 4 つの制御ポイントを持つ 1 つのポリゴンしか持っていません
        mesh = Plane().to_mesh()
        # 三角形化後、新しいメッシュの長方形が 2 つの三角形になります。
        triangulated = mesh.triangulate()
{{< /highlight >}}



### クラス **aspose.threed.entities.TriMesh** にメンバーを追加:

{{< highlight python >}}
        def add_triangle(a : int, b : int, c : int)
{{< /highlight >}}

この関数を使用すると、TriMesh に手動で三角形を追加できます。
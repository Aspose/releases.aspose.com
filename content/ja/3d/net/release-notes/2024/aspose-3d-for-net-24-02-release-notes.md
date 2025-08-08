---
id: "aspose-3d-for-net-24-2-release-notes"
slug: "aspose-3d-for-net-24-2-release-notes"
linktitle: Aspose.3D for .NET 24.2 リリースノート
title: Aspose.3D for .NET 24.2 リリースノート
weight: 11
description: Aspose.3D for .NET 24.2 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 24.2 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ から GLTF - 多数の頂点 | 改善 |
| THREEDNET-1509 | .net 7.0 のサポートを .net 8.0 にアップグレード | 改善 |
| THREEDNET-1460 | FBX でエクスポートされたスケルトンノードはトランスフォームを持たず、ポーズを持つ | バグ修正 |
| THREEDNET-1494 | GLTF インポートで KHR_mesh_quantization 拡張のサポートを追加 | バグ修正 |
| THREEDNET-1495 | GLB から FBX へのアニメーションのエクスポートで Slerp が失敗する可能性がある | バグ修正 |
| THREEDNET-1496 | サポートされていない属性タイプが Maya インポーターの停止を引き起こす可能性がある | バグ修正 |
| THREEDNET-1497 | 有効なプロパティ値を持たないプリミティブが USD での読み込みに失敗する可能性がある | バグ修正 |
| THREEDNET-1498 | 3MF の外部参照の問題がビルド要素で発生する | バグ修正 |

## API の変更点 ##

このバージョンは主にバグ修正バージョンであり、いくつかの API 変更点があります。


### クラス **Aspose.ThreeD.Entities.Mesh** にメンバーを追加:

{{< highlight csharp >}}
        public Aspose.ThreeD.Entities.Mesh Triangulate()
{{< /highlight >}}

この関数を使用すると、メッシュを簡単に三角形化できます。 

**サンプルコード**
{{< highlight csharp >}}
        //The plane mesh has only one polygon with 4 control points
        var mesh = (new Plane()).ToMesh();
        //After triangulated, the new mesh's rectangle will become 2 triangles.
        var triangulated = mesh.Triangulate();
{{< /highlight >}}



### クラス **Aspose.ThreeD.Entities.TriMesh** にメンバーを追加:

{{< highlight csharp >}}
        public void AddTriangle(int a, int b, int c)
{{< /highlight >}}

この関数を使用すると、TriMesh に三角形を手動で追加できます。

**サンプルコード**

{{< highlight csharp >}}
        var indices = new int[] { 0,  1,  2 };
        var vertices = new byte[]{
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 191,
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 63,
                0, 0, 0, 63,
                0, 0, 0, 0,
                0, 0, 0, 63
        };
        VertexDeclaration vd = new VertexDeclaration();
        vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
        //create an empty TriMesh with specified vertex declaration
        var triMesh = new TriMesh("", vd);
        //load vertices directly from bytes
        triMesh.LoadVerticesFromBytes(vertices);
        triMesh.AddTriangle(0, 1, 2);
{{< /highlight >}}
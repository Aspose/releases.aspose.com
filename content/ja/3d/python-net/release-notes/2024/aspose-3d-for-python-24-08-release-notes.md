---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: Aspose.3D for Python via .NET 24.8 リリースノート
title: Aspose.3D for Python via .NET 24.8 リリースノート
weight: 5
description: Aspose.3D for Python via .NET 24.8 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 24.8 のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 内部軸系ユーティリティをユーザーに公開する。 | Task |
| THREEDNET-1579 | フル XZ ストリームサポートを実装する | Task |
| THREEDNET-1578 | JT バージョン 9.5 メタデータ | Improvement |
| THREEDNET-1580 | JT 9 形式の PMI サポートを追加する | Improvement |
| THREEDNET-1575 | GLB モデルの回転を変換する | Bug fixing |
| THREEDNET-1577 | 3mf ファイルの「このファイルを開けません」エラー | Bug fixing |

## API の変更点 ##

### クラス **aspose.threed.formats.JtLoadOptions** を追加しました



新しく追加された JtLoadOptions を使用すると、Aspose.3D に JT ファイルのメタデータを解析し、標準の Aspose.3D のプロパティとして保存するように指示できます。

**サンプルコード**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### クラス **aspose.threed.AxisSystem** にメンバーを追加しました:

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**サンプルコード**

新しく追加されたメソッドを使用すると、ベクトルをある軸系から別の軸系に変換するための変換行列を作成できます。

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Y 軸を上ベクトルとし、X 軸を前ベクトルとする新しい軸系を作成します。
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # シーンの現在の軸系からカスタム軸系への変換行列を作成します
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # シーン内のすべてのジオメトリに変換を適用します。
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### クラス **aspose.threed.Entities.PolygonModifier** にメンバーを追加しました:

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

この新しいメソッドを使用すると、すべての派生ジオメトリのすべての制御点にマトリックスを適用できます。

**サンプルコード**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Y 軸を上ベクトルとし、X 軸を前ベクトルとする新しい軸系を作成します。
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # シーンの現在の軸系からカスタム軸系への変換行列を作成します
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # シーン内のすべてのジオメトリに変換を適用します。
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}
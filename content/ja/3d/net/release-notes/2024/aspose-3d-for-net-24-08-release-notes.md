---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: Aspose.3D for .NET 24.8 リリースノート
title: Aspose.3D for .NET 24.8 リリースノート
weight: 5
description: Aspose.3D for .NET 24.8 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 24.8 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 内部軸系ユーティリティをユーザーに公開する。 | タスク |
| THREEDNET-1579 | フル XZ ストリームサポートを実装する | タスク |
| THREEDNET-1578 | JT バージョン 9.5 メタデータ | 改善 |
| THREEDNET-1580 | JT 9 形式の PMI サポートを追加する | 改善 |
| THREEDNET-1575 | 変換された GLB モデルの回転 | バグ修正 |
| THREEDNET-1577 | 3mf ファイルを開けないエラー | バグ修正 |

## API の変更点 ##

### クラス **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions** が追加されました


{{< highlight csharp >}}

        /// <summary>
        /// JT のプロパティテーブルから Aspose.3D プロパティとしてプロパティをロードします。
        /// デフォルト値は false です。
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// 可能な場合は JT ファイルから PMI 情報をロードし、`<see cref="Scene.AssetInfo"/>` の "PMI" プロパティとして保存します。
        /// デフォルト値は false です。
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

新しく追加された JtLoadOptions を使用すると、JT ファイルのメタデータを解析し、それを標準の Aspose.3D プロパティとして保存するように指示できます。

**サンプルコード**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### クラス **Aspose.ThreeD.AxisSystem** にメンバーが追加されました:

{{< highlight csharp >}}

    /// <summary>
    /// 現在の軸系からターゲット軸系への変換に使用する行列を作成します。
    /// </summary>
    /// <param name="targetSystem">ターゲット軸系</param>
    /// <returns>軸変換を行うための新しい変換行列</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// <see cref="AssetInfo"/> から <see cref="AxisSystem"/> を作成します。
    /// </summary>
    /// <param name="assetInfo">座標系、上ベクトル、前ベクトルを読み取るためのアセット情報。</param>
    /// <returns>指定されたアセット情報から座標系、上、前を含む軸系</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**サンプルコード**

新しく追加されたメソッドを使用すると、軸系から別の軸系へのベクトル変換を行うための変換行列を作成できます。

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //上ベクトルを +Y 軸、前を +X 軸とする新しい軸系を作成します。
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //シーンの現在の軸系からカスタム軸系への変換行列を作成します
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //シーン内のすべてのジオメトリに変換を適用します。
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### クラス **Aspose.ThreeD.Entities.PolygonModifier** にメンバーが追加されました:

{{< highlight csharp >}}

        /// <summary>
        /// すべてのジオメトリの制御点の変換行列を適用します。
        /// </summary>
        /// <param name="node">変換を適用するジオメトリを含むノード。</param>
        /// <param name="transform">制御点に適用する変換行列。</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

この新しいメソッドを使用すると、すべての派生ジオメトリの制御点にマトリックスを適用できます。

**サンプルコード**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //上ベクトルを +Y 軸、前を +X 軸とする新しい軸系を作成します。
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //シーンの現在の軸系からカスタム軸系への変換行列を作成します
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //シーン内のすべてのジオメトリに変換を適用します。
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}
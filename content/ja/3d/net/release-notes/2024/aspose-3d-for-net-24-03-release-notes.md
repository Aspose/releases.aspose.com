---
id: "aspose-3d-for-net-24-3-release-notes"
slug: "aspose-3d-for-net-24-3-release-notes"
linktitle: Aspose.3D for .NET 24.3 リリースノート
title: Aspose.3D for .NET 24.3 リリースノート
weight: 10
description: "Aspose.3D for .NET 24.3 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 24.3 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | より多くのメソッドと型をカバーするために、より多くのコード例を書く。 | タスク |
| THREEDNET-1523 | メッシュの最適化により歪みが発生する | タスク |
| THREEDNET-1516 | SweptAreaSolid によって生成されたモデルは平坦であってはならない | バグ修正 |
| THREEDNET-1517 | fbx を glb に変換する際に、メタリックマップとラフネスマップが存在しない | バグ修正 |


## API の変更点 ##


### クラス **Aspose.ThreeD.Entities.Mesh** にメンバーを追加:

{{< highlight csharp >}}
        /// <summary>
        /// 重複した制御点を排除することで、メッシュのメモリ使用量を最適化します
        /// </summary>
        /// <param name="vertexElements">重複した頂点要素データを最適化します</param>
        /// <param name="toleranceControlPoint">制御点の許容値、デフォルト値は 1e-9</param>
        /// <param name="toleranceNormal">法線/接線/バイノーマルの許容値、デフォルト値は 1e-9</param>
        /// <param name="toleranceUV">UV の許容値、デフォルト値は 1e-9</param>
        /// <returns>コンパクトなメモリ使用量を持つ新しいメッシュインスタンス</returns>
        /// <seealso href="https://products.aspose.com/3d/tutorial/deduplicate-mesh-data">チュートリアル - メッシュデータの重複排除</seealso>
        public Mesh Optimize(bool vertexElements, float toleranceControlPoint = 1e-9f, float toleranceNormal = 1e-9f, float toleranceUV = 1e-9f)
{{< /highlight >}}

この新しいメソッドを使用すると、制御点、法線、UV の許容値を制御できます。


### クラス **Aspose.ThreeD.Formats.FbxLoadOptions** にメンバーを追加:


{{< highlight csharp >}}
        /// <summary>
        /// 互換モードを有効にするかどうかを取得または設定します。
        /// 互換モードでは、Blender によってエクスポートされた PBR マテリアルなどの非標準 FBX 定義をサポートしようとします。
        /// デフォルト値は false です。
        /// </summary>
        public bool CompatibleMode { get; set; }
{{< /highlight >}}

FBX は PBR マテリアルをサポートしていません。異なるエクスポートツールは、PBR マテリアルのパラメータを保存するための異なる定義を使用します。このパラメータを使用すると、PBR マテリアルを可能な限り再構築できます。

### クラス **Aspose.ThreeD.Utilities.FileSystem** にメンバーを追加:

{{< highlight csharp >}}
        /// <summary>
        /// 仮想ルートディレクトリとしてのみローカルディレクトリにアクセスする新しい <see cref="FileSystem"/> を初期化します。
        /// この FileSystem インスタンスでのすべてのファイル読み取り/書き込みは、指定されたディレクトリにマッピングされます。
        /// </summary>
        /// <param name="directory">物理ファイルシステム内のディレクトリを仮想ルートディレクトリとして使用します。</param>
        public static FileSystem CreateLocalFileSystem(string directory)

        /// <summary>
        /// 読み取り/書き込み操作をメモリにマッピングする、メモリベースのファイルシステムを作成します。
        /// </summary>
        public static FileSystem CreateMemoryFileSystem(IDictionary<string, MemoryStream> files = null)

        /// <summary>
        /// ダミーファイルシステムを作成し、読み取り/書き込み操作はダミー操作です。
        /// </summary>
        public static FileSystem CreateDummyFileSystem()

        /// <summary>
        /// 指定された zip ファイルまたは zip ストリームへの読み取り専用アクセスを提供するファイルシステムを作成します。
        /// ファイルシステムは、open/save 操作の完了後に破棄されます。
        /// </summary>
        /// <remarks>
        /// これは読み取り専用ファイルシステムであるため、書き込み操作はサポートされていません。
        /// </remarks>
        public static FileSystem CreateZipFileSystem(Stream stream, string baseDir = "/")

        /// <summary>
        /// 指定された zip ファイルまたは zip ストリームへの読み取り専用アクセスを提供するファイルシステムを作成します。
        /// ファイルシステムは、open/save 操作の完了後に破棄されます。
        /// </summary>
        public static FileSystem CreateZipFileSystem(string fileName)

{{< /highlight >}}

これらのメソッドを使用すると、組み込みの FileSystem をすばやく作成できます。

**サンプルコード**:

{{< highlight csharp >}}
    var inputFile = "input.fbx";
    var format = FileFormat.Detect(inputFile);
    //ロードオプションのインスタンスを作成し、ローカルファイルシステムを指定します
    var opt = format.CreateLoadOptions();
    opt.FileSystem = FileSystem.CreateLocalFileSystem("textures/");
    //ファイルをロードします
    var scene = Scene.FromFile(inputFile, opt);
{{< /highlight >}}


### クラス **Aspose.ThreeD.Utilities.FVector2** からメンバーを削除:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
{{< /highlight >}}

これらのインターフェイスはスケジュールに従って削除されます。


### クラス **Aspose.ThreeD.Utilities.FVector3** からメンバーを削除:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.FVector3 UnitScale;
{{< /highlight >}}

これらのインターフェイスはスケジュールに従って削除されます。


### クラス **Aspose.ThreeD.Utilities.FVector4** からメンバーを削除:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        float w{ get;set;}
{{< /highlight >}}

これらのインターフェイスはスケジュールに従って削除されます。


### クラス **Aspose.ThreeD.Utilities.Quaternion** からメンバーを削除:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

これらのインターフェイスはスケジュールに従って削除されます。


### クラス **Aspose.ThreeD.Utilities.Vector2** からメンバーを削除:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
{{< /highlight >}}

これらのインターフェイスはスケジュールに従って削除されます。


### クラス **Aspose.ThreeD.Utilities.Vector3** からメンバーを削除:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.Vector3 Origin;
        public static readonly Aspose.ThreeD.Utilities.Vector3 UnitScale;
        public static readonly Aspose.ThreeD.Utilities.Vector3 XAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 YAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 ZAxis;
{{< /highlight >}}

これらのインターフェイスはスケジュールに従って削除されます。


### クラス **Aspose.ThreeD.Utilities.Vector4** からメンバーを削除:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

これらのインターフェイスはスケジュールに従って削除されます。
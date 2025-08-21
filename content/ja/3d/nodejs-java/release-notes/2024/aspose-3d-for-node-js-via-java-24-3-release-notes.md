---
id: "aspose-3d-for-node-js-via-java-24-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-3-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.3 リリースノート
title: Aspose.3D for Node.js via Java 24.3 リリースノート
weight: 10
description: "Aspose.3D for Node.js via Java 24.3 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Node.js via Java 24.3 のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | より多くのメソッドと型をカバーするために、より多くのコード例を書く。 | タスク |
| THREEDNET-1523 | メッシュを最適化すると歪みが発生する | タスク |
| THREEDNET-1516 | SweptAreaSolid によって生成されたモデルは平坦であってはならない | バグ修正 |
| THREEDNET-1517 | fbx を glb に変換すると、メタリックマップとラフネスマップが存在しない | バグ修正 |


## API の変更点 ##

### クラス **com.aspose.threed.Mesh** にメンバーを追加:

{{< highlight java >}}
    /**
     *  メッシュのメモリ使用量を、重複した制御点を削除することで最適化します
     *
     * @param vertexElements 最適化する重複した頂点要素データ
     * @param toleranceControlPoint 制御点の許容値、デフォルト値は 1e-9
     * @param toleranceNormal 法線/タンジェント/バイノーマルの許容値、デフォルト値は 1e-9
     * @param toleranceUV UV の許容値、デフォルト値は 1e-9
     * @return コンパクトなメモリ使用量を持つ新しいメッシュインスタンス
     */
    public Mesh optimize(boolean vertexElements, float toleranceControlPoint, float toleranceNormal, float toleranceUV)

{{< /highlight >}}

この新しいメソッドを使用すると、制御点、法線、UV の許容値を制御できます。


### クラス **com.aspose.threed.FbxLoadOptions** にメンバーを追加:

{{< highlight csharp >}}
    /**
     *  互換モードを有効にするかどうかを取得します。
     *  互換モードでは、Blender によってエクスポートされた PBR マテリアルなどの非標準 FBX 定義をサポートしようとします。
     *  デフォルト値は false です。
     *
     */
    public boolean getCompatibleMode()
    
    /**
     *  互換モードを有効にするかどうかを設定します。
     *  互換モードでは、Blender によってエクスポートされた PBR マテリアルなどの非標準 FBX 定義をサポートしようとします。
     *  デフォルト値は false です。
     *
     * @param value 新しい値
     */
    public void setCompatibleMode(boolean value)

{{< /highlight >}}

FBX は PBR マテリアルをサポートしていません。異なるエクスポートツールは、PBR マテリアルのパラメータを格納するための異なる定義を使用します。このパラメータを使用すると、PBR マテリアルを可能な限り再構築できます。

### クラス **com.aspose.threed.FileSystem** にメンバーを追加:

{{< highlight java >}}
    /**
     *  ローカルディレクトリのみにアクセスする新しい {@link com.aspose.threed.FileSystem} を初期化します。
     *  この FileSystem インスタンスでのすべてのファイル読み取り/書き込みは、指定されたディレクトリにマッピングされます。
     *
     * @param directory 物理ファイルシステム内のディレクトリを仮想ルートディレクトリとして指定します。
     *
     */
    public static FileSystem createLocalFileSystem(String directory)
    /**
     *  読み取り/書き込み操作をメモリにマッピングするメモリベースのファイルシステムを作成します。
     *
     */
    public static FileSystem createMemoryFileSystem(Map<String, MemoryStream> files)
    public static FileSystem createMemoryFileSystem()

    /**
     *  ダミーファイルシステムを作成します。読み取り/書き込み操作はダミー操作です。
     */
    public static FileSystem createDummyFileSystem()

    /**
     *  指定された zip ファイルまたは zip ストリームへの読み取り専用アクセスを提供するファイルシステムを作成します。
     *  ファイルシステムは open/save 操作後に破棄されます。
     *
     */
    public static FileSystem createZipFileSystem(Stream stream, String baseDir)

    public static FileSystem createZipFileSystem(Stream stream)
    /**
     *  指定された zip ファイルまたは zip ストリームへの読み取り専用アクセスを提供するファイルシステムを作成します。
     *  ファイルシステムは open/save 操作後に破棄されます。
     *
     */
    public static FileSystem createZipFileSystem(String fileName)
        throws IOException

{{< /highlight >}}

これらのメソッドを使用すると、組み込みの FileSystem をすばやく作成できます。

**サンプルコード**:

{{< highlight java >}}
     var inputFile = "input.fbx";
     var format = FileFormat.detect(inputFile);
     //ロードオプションのインスタンスを作成し、ローカルファイルシステムを指定します
     var opt = format.createLoadOptions();
     opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
     //ファイルをロードします
     var scene = Scene.fromFile(inputFile, opt);

{{< /highlight >}}
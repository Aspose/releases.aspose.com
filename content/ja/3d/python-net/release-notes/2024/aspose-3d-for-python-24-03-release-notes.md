---
id: "aspose-3d-for-python-net-24-3-release-notes"
slug: "aspose-3d-for-python-net-24-3-release-notes"
linktitle: Aspose.3D for Python via .NET 24.3 リリースノート
title: Aspose.3D for Python via .NET 24.3 リリースノート
weight: 10
description: Aspose.3D for Python via .NET 24.3 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 24.3 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | より多くのメソッドと型をカバーするために、より多くのコード例を書く。 | タスク |
| THREEDNET-1523 | メッシュの最適化により歪みが発生する | タスク |
| THREEDNET-1516 | SweptAreaSolid によって生成されたモデルは平坦であってはならない | バグ修正 |
| THREEDNET-1517 | fbx を glb に変換すると、メタリックマップとラフネスマップが表示されない | バグ修正 |


## API の変更点 ##


### クラス **aspose.threed.entities.Mesh** に追加されたメンバー:

{{< highlight python >}}
        def optimize(self : Mesh, vertexElements : bool, toleranceControlPoint : float, toleranceNormal : float, toleranceUV : float) -> Mesh
                """ メッシュのメモリ使用量を、重複したコントロールポイントを削除することで最適化します"""
{{< /highlight >}}

この新しいメソッドを使用すると、コントロールポイント、法線、UV の許容値を制御できます。


### クラス **aspose.threed.formats.FbxLoadOptions** に追加されたメンバー:


{{< highlight python >}}
        @property
        def compatible_mode(self) -> bool:
                """ 互換モードを有効にするかどうかを取得または設定します。
                互換モードでは、Blender でエクスポートされた PBR マテリアルなどの非標準の FBX 定義をサポートしようとします。
                デフォルト値は false です。"""

        @compatible_mode.setter
        def compatible_mode(self, v : bool):
                """ 互換モードを有効にするかどうかを取得または設定します。
                互換モードでは、Blender でエクスポートされた PBR マテリアルなどの非標準の FBX 定義をサポートしようとします。
                デフォルト値は false です。"""

{{< /highlight >}}

FBX は PBR マテリアルをサポートしていません。異なるエクスポートツールは、PBR マテリアルのパラメータを格納するための異なる定義を使用します。このパラメータを使用すると、PBR マテリアルを可能な限り再構築できます。

### クラス **aspose.threed.utilities.FileSystem** に追加されたメンバー:

{{< highlight csharp >}}

        @staticmethod
        def create_local_file_system(directory : str) -> FileSystem
                """ 指定されたディレクトリのみにアクセスする新しい <see cref="FileSystem"/> を初期化します。
                この FileSystem インスタンスでのすべてのファイル読み取り/書き込みは、指定されたディレクトリにマッピングされます。 """

        @staticmethod
        def create_memory_file_system(files : Optional[dict[str, Bytes]]) -> FileSystem
                """ 読み取り/書き込み操作をメモリにマッピングするメモリベースのファイルシステムを作成します。"""

        @staticmethod
        def create_dummy_file_system() -> FileSystem
                """ 読み取り/書き込み操作がダミー操作であるダミーファイルシステムを作成します。"""

        @staticmethod
        def create_zip_file_system(stream : IO.BufferedIOBase, baseDir : Optional[str]) -> FileSystem
                """ 指定された zip ファイルまたは zip ストリームへの読み取り専用アクセスを提供するためにファイルシステムを作成します。
                open/save 操作の完了後にファイルシステムは破棄されます。"""

        @staticmethod
        def create_zip_file_system(fileName : str) -> FileSystem
                """ ファイルシステムを、指定された zip ファイルまたは zip ストリームへの読み取り専用アクセスを提供するために使用します。
                open/save 操作の完了後にファイルシステムは破棄されます。"""

{{< /highlight >}}


これらのメソッドを使用すると、組み込みの FileSystem をすばやく作成できます。

**サンプルコード**:

{{< highlight python >}}
    inputFile = "input.fbx"
    format = FileFormat.detect(inputFile)
    # ロードオプションのインスタンスを作成し、ローカルファイルシステムを指定します
    opt = format.create_load_options()
    opt.file_system = FileSystem.create_local_file_system("textures/")
    # ファイルをロードします
    scene = Scene.from_file(inputFile, opt)
{{< /highlight >}}
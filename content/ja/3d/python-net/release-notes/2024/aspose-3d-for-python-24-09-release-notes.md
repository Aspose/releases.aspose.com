---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: Aspose.3D for Python via .NET 24.9 リリースノート
title: Aspose.3D for Python via .NET 24.9 リリースノート
weight: 4
description: Aspose.3D for Python via .NET 24.9 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 24.9 のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 内部軸系ユーティリティをユーザーに公開する。 | Task |
| THREEDNET-1589 | マテリアルとテクスチャを 3MF にエクスポートできるようにする | Task |
| THREEDNET-1591 | 3MF のテクスチャインポートサポートを追加する | Task |
| THREEDNET-1292 | 3MF 形式のエクスポートサポート | 新機能 |
| THREEDNET-1592 | IFC インポートサポート | 新機能 |
| THREEDNET-1588 | プロパティの内部フラグを公開し、プロパティに追加データサポートを追加する | Improvement |
| THREEDNET-1590 | 3MF ファイルのサムネイルエクスポートを許可する | Improvement |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Bug fixing |



## API の変更点 ##

### クラス **aspose.threed.Formats.Microsoft3MFFormat** を追加
### クラス **aspose.threed.Formats.Microsoft3MFSaveOptions** を追加

これらのクラスを使用すると、シーンノードをビルド可能としてマークするなど、3MF 関連の機能を構成できます。



### クラス **aspose.threed.Utilities.DummyFileSystem** を削除
### クラス **aspose.threed.Utilities.LocalFileSystem** を削除
### クラス **aspose.threed.Utilities.MemoryFileSystem** を削除
### クラス **aspose.threed.Utilities.ZipArchiveFileSystem** を削除
スケジュールに従って削除されました。

### クラス **aspose.threed.Animation.AnimationChannel** からのメンバーを削除:

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
スケジュールに従って削除されました。




### クラス **aspose.threed.Animation.BindPoint** からのメンバーを削除:

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

スケジュールに従って削除されました。


### クラス **aspose.threed.Transform** からのメンバーを削除:

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

スケジュールに従って削除されました。
---
id: "aspose-3d-for-java-24-9-release-notes"
slug: "aspose-3d-for-java-24-9-release-notes"
linktitle: Aspose.3D for Java 24.9 リリースノート
title: Aspose.3D for Java 24.9 リリースノート
weight: 4
description: Aspose.3D for Java 24.9 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Java 24.9 のリリースノート情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 内部軸系ユーティリティをユーザーに公開する。 | Task |
| THREEDNET-1589 | マテリアルとテクスチャを 3MF にエクスポートできるようにする | Task |
| THREEDNET-1591 | 3MF のテクスチャインポートサポートを追加する | Task |
| THREEDNET-1292 | 3MF 形式のエクスポートサポート | 新機能 |
| THREEDNET-1592 | IFC インポートサポート | 新機能 |
| THREEDNET-1588 | プロパティの内部フラグを公開し、プロパティの追加データサポートを追加する | Improvement |
| THREEDNET-1590 | 3MF ファイルのサムネイルエクスポートを許可する | Improvement |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Bug fixing |



## API の変更点 ##

### クラス **com.aspose.threed.Microsoft3MFFormat** を追加
### クラス **com.aspose.threed.Microsoft3MFSaveOptions** を追加

これらのクラスを使用すると、シーンノードをビルド可能としてマークするなど、3MF 関連の機能を構成できます。



### クラス **com.aspose.threed.DummyFileSystem** を削除
### クラス **com.aspose.threed.LocalFileSystem** を削除
### クラス **com.aspose.threed.MemoryFileSystem** を削除
### クラス **com.aspose.threed.ZipArchiveFileSystem** を削除
スケジュールにより削除されました。

### クラス **com.aspose.threed.AnimationChannel** からのメンバー削除:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

スケジュールにより削除されました。




### クラス **com.aspose.threed.BindPoint** からのメンバー削除:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

スケジュールにより削除されました。


### クラス **com.aspose.threed.Transform** からのメンバー削除:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

スケジュールにより削除されました。
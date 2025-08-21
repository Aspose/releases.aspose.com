---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: Aspose.3D for .NET 24.9 リリースノート
title: Aspose.3D for .NET 24.9 リリースノート
weight: 4
description: Aspose.3D for .NET 24.9 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 24.9 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 内部軸系ユーティリティをユーザーに公開します。 | Task |
| THREEDNET-1589 | マテリアルとテクスチャを 3MF 形式でエクスポートできるようにします。 | Task |
| THREEDNET-1591 | 3MF 形式のテクスチャインポートサポートを追加します。 | Task |
| THREEDNET-1292 | 3MF 形式のエクスポートサポート | New Feature |
| THREEDNET-1592 | IFC インポートサポート | New Feature |
| THREEDNET-1588 | プロパティの内部フラグを公開し、プロパティの追加データサポートを追加します。 | Improvement |
| THREEDNET-1590 | 3MF ファイルのサムネイルエクスポートを許可します。 | Improvement |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Bug fixing |



## API の変更点 ##

### クラス **Aspose.ThreeD.Formats.Microsoft3MFFormat** を追加
### クラス **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions** を追加

これらのクラスを使用すると、シーンノードをビルド可能としてマークするなど、3MF 関連の機能を構成できます。



### クラス **Aspose.ThreeD.Utilities.DummyFileSystem** を削除
### クラス **Aspose.ThreeD.Utilities.LocalFileSystem** を削除
### クラス **Aspose.ThreeD.Utilities.MemoryFileSystem** を削除
### クラス **Aspose.ThreeD.Utilities.ZipArchiveFileSystem** を削除
スケジュールに従って削除されました。

### クラス **Aspose.ThreeD.Animation.AnimationChannel** からのメンバー削除:

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

スケジュールに従って削除されました。




### クラス **Aspose.ThreeD.Animation.BindPoint** からのメンバー削除:

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

スケジュールに従って削除されました。


### クラス **Aspose.ThreeD.Transform** からのメンバー削除:

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

スケジュールに従って削除されました。
---
id: "aspose-3d-for-python-net-23-6-release-notes"
slug: "aspose-3d-for-python-net-23-6-release-notes"
linktitle: Aspose.3D for Python via .NET 23.6 リリースノート
title: Aspose.3D for Python via .NET 23.6 リリースノート
weight: 7
description: Aspose.3D for Python via .NET 23.6 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 23.6 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-588 | IFC サポートリクエスト | 新機能 |
| THREEDNET-1395 | CascadiaCode フォントはサポートされていません | バグ修正 |
| THREEDNET-1397 | IFC 2x3 の変換が正しくありませんでした | バグ修正 |
| THREEDNET-1403 | STL へのメッシュの保存とそこからの読み込みでポリゴンが失われます | バグ修正 |


Aspose.3D for Python via .NET 23.6 は、IFC(2.3 および 4) の実験的なサポートを追加しました。 今後のリリースで、IFC ファイルのサポートがさらに強化されます。

## API の変更点 ##

## クラス **com.aspose.threed.FileFormat** への追加メンバー:

{{<highlight java>}}
    /**
     * ISO 16739-1 Industry Foundation Classes データモデル。
     */
    public static final FileFormat IFC;
{{</highlight>}}
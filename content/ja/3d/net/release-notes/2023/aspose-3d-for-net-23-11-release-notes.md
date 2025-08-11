---
id: "aspose-3d-for-net-23-11-release-notes"
slug: "aspose-3d-for-net-23-11-release-notes"
linktitle: Aspose.3D for .NET 23.11 リリースノート
title: Aspose.3D for .NET 23.11 リリースノート
weight: 2
description: "Aspose.3D for .NET 23.11 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 23.11 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1432 | USDA ファイルのサポートを追加 | Task |
| THREEDNET-1435 | SkiaSharp 統合により、画像が正しくレンダリングされない | Support |


### API の変更点


クラス **Aspose.ThreeD.FileFormat** に追加されたメンバー:

{{< highlight csharp >}}

        /// <summary>
        /// Universal Scene Description in ASCII format.
        /// </summary>
        public static readonly FileFormat USDA;

{{</highlight>}}


Aspose.3D 23.11 以降、Aspose.3D は USDA ファイルまたは USDZ ファイルとしてパッケージ化された USDA ファイルをインポートできるようになりました。
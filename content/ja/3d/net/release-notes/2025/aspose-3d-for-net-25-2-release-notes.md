---
id: "aspose-3d-for-net-25-2-release-notes"
slug: "aspose-3d-for-net-25-2-release-notes"
linktitle: Aspose.3D for .NET 25.2 リリースノート
title: Aspose.3D for .NET 25.2 リリースノート
weight: 11
description: Aspose.3D for .NET 25.2 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 25.2 のリリースノート情報が含まれています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1636 | glTF のスキニングインポートのサポート | タスク |
| THREEDNET-1648 | 顧客からの一部の IFC ファイルが Aspose.3D で開けない | バグ修正 |

## API の変更点 ##

### **Aspose.ThreeD.FileFormat** クラスにメンバーを追加:

{{< highlight csharp >}}
        System.Collections.Generic.IList<Aspose.ThreeD.FileFormat> Formats{ get;}
{{< /highlight >}}

このプロパティを使用すると、サポートされているすべてのファイル形式にアクセスできます。
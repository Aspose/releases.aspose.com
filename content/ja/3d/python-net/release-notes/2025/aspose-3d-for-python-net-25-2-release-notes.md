---
id: "aspose-3d-for-python-net-25-2-release-notes"
slug: "aspose-3d-for-python-net-25-2-release-notes"
linktitle: Aspose.3D for Python via .NET 25.2 リリースノート
title: Aspose.3D for Python via .NET 25.2 リリースノート
weight: 11
description: Aspose.3D for Python via .NET 25.2 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、.NET 25.2 via .NET での Aspose.3D for Python のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1636 | glTF のスキニングインポートのサポート | タスク |
| THREEDNET-1648 | 顧客からの一部の IFC ファイルが Aspose.3D で開けない | 不具合修正 |

## API の変更点 ##
### **aspose.threed.FileFormat** クラスにメンバーを追加：

{{< highlight python >}}
        @classmethod
        @property
        def formats(cls) -> List[aspose.threed.FileFormat]
{{< /highlight >}}

サポートされているすべてのファイル形式にアクセスできます。
---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: Aspose.3D for Python via .NET 25.4 リリースノート
title: Aspose.3D for Python via .NET 25.4 リリースノート
weight: 9
description: "Aspose.3D for Python via .NET 25.4 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 25.4 のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | glTF 用の拡張子 EXT\_structural\_metadata を使用したメタデータインポートを追加 | タスク |
| THREEDNET-1650 | glTF 用の拡張子 EXT\_mesh\_features を使用したメタデータエクスポートを追加 | 新機能 |
| THREEDNET-1668 | Ready Player ME によってエクスポートされた GLTF をインポートできない | バグ修正 |

## API の変更点 ##
### クラス **aspose.threed.formats.gltf.StructuralMetadata** を追加
### クラス **aspose.threed.formats.gltf.ClassType** を追加
### クラス **aspose.threed.formats.gltf.EnumType** を追加
### クラス **aspose.threed.formats.gltf.EnumValue** を追加
### クラス **aspose.threed.formats.gltf.Property** を追加
### クラス **aspose.threed.formats.gltf.PropertyTable** を追加

追加されたクラスを使用すると、入力 glTF ファイルから EXT\_structural\_metadata を読み取ることができます。

**サンプルコード**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("入力 glTF ファイルから構造メタデータをダンプします:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}
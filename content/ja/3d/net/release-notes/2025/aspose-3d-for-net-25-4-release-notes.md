---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: Aspose.3D for .NET 25.4 リリースノート
title: Aspose.3D for .NET 25.4 リリースノート
weight: 9
description: "Aspose.3D for .NET 25.4 リリースノート - 最新のアップデートと修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 25.4 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | EXT\_structural\_metadata を使用したメタデータインポートを追加 | Task |
| THREEDNET-1650 | EXT\_mesh\_features を使用したメタデータエクスポートを追加 | New Feature |
| THREEDNET-1668 | Ready Player ME によってエクスポートされた GLTF をインポートできない | Bug fixing |

## API の変更点 ##
### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata** を追加
### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType** を追加
### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType** を追加
### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue** を追加
### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property** を追加
### クラス **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable** を追加

追加されたクラスを使用すると、入力 glTF ファイルから EXT\_structural\_metadata を読み取ることができます。

**サンプルコード**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("入力 glTF ファイルから構造メタデータをダンプします:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}
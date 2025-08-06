---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: Aspose.3D для .NET 25.4 Заметки о выпуске
title: Aspose.3D для .NET 25.4 Примечания к выпуску
weight: 9
description: Aspose.3D для .NET 25.4 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для .NET 25.4.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1671 | Добавить импорт метаданных с использованием расширения EXT\_structural\_metadata для glTF | Задача |
| THREEDNET-1650 | Добавить экспорт метаданных с использованием расширения EXT\_mesh\_features для glTF | Новая функция |
| THREEDNET-1668 | GLTF, экспортированный Ready Player ME, не может быть импортирован | Исправление ошибки |

## Изменения API ##
### Добавлен класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**
### Добавлен класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**
### Добавлен класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**
### Добавлен класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue**
### Добавлен класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**
### Добавлен класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**

Добавленные классы позволяют читать EXT\_structural\_metadata из входного файла glTF

**Пример кода**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("Вывод структурных метаданных из входного файла glTF:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}
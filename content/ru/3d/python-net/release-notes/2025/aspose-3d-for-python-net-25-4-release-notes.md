---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: Aspose.3D для Python через .NET 25.4 Примечания к выпуску
title: Aspose.3D для Python через .NET 25.4 Примечания к выпуску
weight: 9
description: Aspose.3D для Python через .NET 25.4 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 25.4.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1671 | Добавить импорт метаданных с использованием расширения EXT\_structural\_metadata для glTF | Задача |
| THREEDNET-1650 | Добавить экспорт метаданных с использованием расширения EXT\_mesh\_features для glTF | Новая функция |
| THREEDNET-1668 | GLTF, экспортированный Ready Player ME, не может быть импортирован | Исправление ошибки |

## Изменения API ##
### Добавлен класс **aspose.threed.formats.gltf.StructuralMetadata**
### Добавлен класс **aspose.threed.formats.gltf.ClassType**
### Добавлен класс **aspose.threed.formats.gltf.EnumType**
### Добавлен класс **aspose.threed.formats.gltf.EnumValue**
### Добавлен класс **aspose.threed.formats.gltf.Property**
### Добавлен класс **aspose.threed.formats.gltf.PropertyTable**

Добавленные классы позволяют читать EXT\_structural\_metadata из входного файла glTF

**Пример кода**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("Выгрузка структурных метаданных из входного файла glTF:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}
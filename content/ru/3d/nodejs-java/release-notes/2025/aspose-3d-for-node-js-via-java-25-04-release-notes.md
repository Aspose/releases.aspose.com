---
id: "aspose-3d-for-node-js-via-java-25-4-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-4-release-notes"
linktitle: Aspose.3D для Node.js через Java 25.4 Примечания к выпуску
title: Aspose.3D для Node.js через Java 25.4 Примечания к выпуску
weight: 9
description: Aspose.3D для Node.js через Java 25.4 Примечания к выпуску — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Node.js via Java 25.4.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1671 | Добавить импорт метаданных с использованием расширения EXT\_structural\_metadata для glTF | Задача |
| THREEDNET-1650 | Добавить экспорт метаданных с использованием расширения EXT\_mesh\_features для glTF | Новая функция |
| THREEDNET-1668 | GLTF, экспортированный Ready Player ME, не может быть импортирован | Исправление ошибки |

## Изменения API ##
### Добавлен класс **com.aspose.threed.StructuralMetadata**
### Добавлен класс **com.aspose.threed.StructuralMetadata.ClassType**
### Добавлен класс **com.aspose.threed.StructuralMetadata.EnumType**
### Добавлен класс **com.aspose.threed.StructuralMetadata.EnumValue**
### Добавлен класс **com.aspose.threed.StructuralMetadata.Property**
### Добавлен класс **com.aspose.threed.StructuralMetadata.PropertyTable**


Добавленные классы позволяют читать EXT\_structural\_metadata из входного файла glTF

**Пример кода**:


{{< highlight java >}}
    var scene = Scene.fromFile("SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.from(scene);
    System.out.println("Вывод структурных метаданных из входного файла glTF:");
    for(var kv : metadata.getPropertyTables().get(0).getValues().entrySet())
    {
	    System.out.println(kv.getKey() + " = " + kv.getValue());
    }
{{< /highlight >}}
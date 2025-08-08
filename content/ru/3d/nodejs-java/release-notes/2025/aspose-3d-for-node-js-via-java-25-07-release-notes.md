---
id: "aspose-3d-for-node-js-via-java-25-7-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-7-release-notes"
linktitle: Aspose.3D для Node.js через Java 25.7 Примечания к выпуску
title: Aspose.3D для Node.js через Java 25.7 Примечания к выпуску
weight: 6
description: Aspose.3D для Node.js через Java 25.7 Примечания к выпуску — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Node.js via Java 25.7.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1614 | Улучшить совместимость с IFC | Задача |
| THREEDNET-1698 | Улучшить качество рендеринга | Задача |
| THREEDNET-1699 | Добавить поддержку группировки IFC | Задача |
| THREEDNET-1693 | Добавить поддержку материалов для IFC4 | Улучшение |
| THREEDNET-1697 | EXT_structural_metadata не поддерживает внешние схемы | Улучшение |
| THREEDNET-1690 |  'Невозможно открыть этот файл' для формата gLTF | Исправление ошибок |
| THREEDNET-1692 | Не удалось открыть файл DRC | Исправление ошибок |
| THREEDNET-1694 | Неверная трансформация объекта в файлах IFC4 | Исправление ошибок |

## Изменения API ##

### Добавлен класс **Aspose.ThreeD.Group**

Этот класс определяет логические группировки взаимоотношений, отличные от класса `Node`, который представляет иерархические взаимоотношения для рендеринга. В настоящее время эта функциональность доступна только при работе с форматом IFC.

### Добавлены члены в класс **Aspose.ThreeD.Entities.NurbsDirection**:

{{< highlight java >}}
        public int getDegree()
        public int getDegree()
	public void setDegree(int value)
{{< /highlight >}}

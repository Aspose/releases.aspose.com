---
id: "aspose-3d-for-python-net-25-7-release-notes"
slug: "aspose-3d-for-python-net-25-7-release-notes"
linktitle: Aspose.3D для Python через .NET 25.7 Примечания к выпуску
title: Aspose.3D для Python через .NET 25.7 Примечания к выпуску
weight: 6
description: Aspose.3D для Python через .NET 25.7 — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 25.7.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1614 | Улучшить совместимость с IFC | Задача |
| THREEDNET-1698 | Улучшить качество рендеринга | Задача |
| THREEDNET-1699 | Добавить поддержку группировки IFC | Задача |
| THREEDNET-1693 | Добавить поддержку материалов для IFC4 | Улучшение |
| THREEDNET-1697 | EXT_structural_metadata не поддерживает внешнюю схему | Улучшение |
| THREEDNET-1690 |  'Невозможно открыть этот файл' для формата gLTF | Исправление ошибки |
| THREEDNET-1692 | Не удалось открыть файл DRC | Исправление ошибки |
| THREEDNET-1694 | Неверное преобразование объекта в файлах IFC4 | Исправление ошибки |

## Изменения API ##

### Добавлен класс **aspose.threed.Group**

Этот класс определяет логические группировки взаимоотношений, отличные от класса `Node`, который представляет иерархические взаимоотношения для рендеринга. В настоящее время эта функциональность доступна только при работе с форматом IFC.

### Добавлены члены в класс **aspose.threed.entities.NurbsDirection**:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}

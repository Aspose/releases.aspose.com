---
id: "aspose-3d-for-python-net-25-2-release-notes"
slug: "aspose-3d-for-python-net-25-2-release-notes"
linktitle: Aspose.3D для Python через .NET 25.2 Примечания к выпуску
title: Aspose.3D для Python через .NET 25.2 Примечания к выпуску
weight: 11
description: Aspose.3D для Python через .NET 25.2 Примечания к выпуску — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 25.2.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1636 | Поддержка импорта скиннинга для glTF | Задача |
| THREEDNET-1648 | Некоторые файлы IFC от клиента не могут быть открыты Aspose.3D | Исправление ошибок |

## Изменения API ##
### Добавлены члены в класс **aspose.threed.FileFormat**:

{{< highlight python >}}
        @classmethod
        @property
        def formats(cls) -> List[aspose.threed.FileFormat]
{{< /highlight >}}

Позволяет получить доступ ко всем поддерживаемым форматам файлов
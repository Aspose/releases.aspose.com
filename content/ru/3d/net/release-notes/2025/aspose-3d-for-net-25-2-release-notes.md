---
id: "aspose-3d-for-net-25-2-release-notes"
slug: "aspose-3d-for-net-25-2-release-notes"
linktitle: Aspose.3D для .NET 25.2 Примечания к выпуску
title: Aspose.3D для .NET 25.2 Примечания к выпуску
weight: 11
description: Aspose.3D для .NET 25.2 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для .NET 25.2.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1636 | Поддержка импорта скиннинга для glTF | Задача |
| THREEDNET-1648 | Некоторые файлы IFC от клиента не могут быть открыты Aspose.3D | Исправление ошибки |

## Изменения API ##

### Добавлены члены в класс **Aspose.ThreeD.FileFormat**:

{{< highlight csharp >}}
        System.Collections.Generic.IList<Aspose.ThreeD.FileFormat> Formats{ get;}
{{< /highlight >}}

Это свойство позволяет получить доступ ко всем поддерживаемым форматам файлов.
---
id: "aspose-3d-for-net-24-11-release-notes"
slug: "aspose-3d-for-net-24-11-release-notes"
linktitle: Aspose.3D для .NET 24.11 Заметки о выпуске
title: Aspose.3D для .NET 24.11 Примечания к выпуску
weight: 2
description: Aspose.3D для .NET 24.11 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для .NET 24.11.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | Добавить поддержку деформера в glb | Задача |
| THREEDNET-1618 | Улучшить TriMesh для поддержки триангуляции цели morph | Задача |
| THREEDNET-1619 | Сохранять деформеры при разделении мешей | Задача |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Исправление ошибки |

## Изменения API ##

### Добавлены члены класса **Aspose.ThreeD.Utilities.VertexFieldSemantic**:

{{< highlight csharp >}}
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}


Добавленные новые семантики используются внутренне TriMesh для поддержки данных morph position/normal.
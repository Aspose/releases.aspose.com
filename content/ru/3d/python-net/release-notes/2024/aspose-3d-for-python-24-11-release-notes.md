---
id: "aspose-3d-for-python-net-24-11-release-notes"
slug: "aspose-3d-for-python-net-24-11-release-notes"
linktitle: Aspose.3D для Python через .NET 24.11 Примечания к выпуску
title: Aspose.3D для Python через .NET 24.11 Примечания к выпуску
weight: 2
description: Aspose.3D для Python через .NET 24.11 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 24.11.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1616 | Добавить поддержку деформера в glb | Задача |
| THREEDNET-1618 | Улучшить TriMesh для поддержки триангуляции целевых морф-форм | Задача |
| THREEDNET-1619 | Сохранять деформеры при разделении мешей | Задача |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Исправление ошибки |

## Изменения API ##

### Добавлены члены класса **aspose.threed.Utilities.VertexFieldSemantic**:

{{< highlight python >}}
        MORPH_POSITION : aspose.threed.utilities.VertexFieldSemantic
        MORPH_NORMAL : aspose.threed.utilities.VertexFieldSemantic
{{< /highlight >}}

Добавленные новые семантики используются внутренне TriMesh для поддержки данных о положении/нормали целевой морф-формы.
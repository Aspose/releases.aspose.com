---
id: "aspose-3d-for-node-js-via-java-24-11-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-11-release-notes"
linktitle: Aspose.3D для Node.js через Java 24.11 Примечания к выпуску
title: Aspose.3D для Node.js через Java 24.11 Примечания к выпуску
weight: 2
description: Aspose.3D для Node.js через Java 24.11 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Node.js via Java 24.11.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | Добавить поддержку деформера в glb | Задача |
| THREEDNET-1618 | Улучшить TriMesh для поддержки триангуляции целевой формы | Задача |
| THREEDNET-1619 | Сохранять деформеры при разделении мешей | Задача |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Исправление ошибки |

## Изменения API ##

### Добавлены члены класса **com.aspose.threed.VertexFieldSemantic**:

{{< highlight java >}}
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}

Добавленные новые семантики используются внутренне TriMesh для поддержки данных о положении/нормали целевой формы.
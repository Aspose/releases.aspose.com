---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: Aspose.3D для Python через .NET 24.9 Примечания к выпуску
title: Aspose.3D для Python через .NET 24.9 Примечания к выпуску
weight: 4
description: Aspose.3D для Python через .NET 24.9 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 24.9.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1576 | Предоставить доступ к внутренним утилитам системы координат. | Задача |
| THREEDNET-1589 | Разрешить экспорт материалов и текстур в 3MF | Задача |
| THREEDNET-1591 | Добавить поддержку импорта текстур для 3MF | Задача |
| THREEDNET-1292 | Поддержка экспорта формата 3MF | Новая функция |
| THREEDNET-1592 | Поддержка импорта IFC | Новая функция |
| THREEDNET-1588 | Предоставить доступ к внутренним флагам свойства и добавить поддержку дополнительных данных для свойства | Улучшение |
| THREEDNET-1590 | Разрешить экспорт миниатюры для файла 3MF | Улучшение |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Исправление ошибки |



## Изменения API ##

### Добавлен класс **aspose.threed.Formats.Microsoft3MFFormat**
### Добавлен класс **aspose.threed.Formats.Microsoft3MFSaveOptions**

Эти классы позволяют настроить функции, связанные с 3MF, такие как отметка узла сцены для сборки.



### Удален класс **aspose.threed.Utilities.DummyFileSystem**
### Удален класс **aspose.threed.Utilities.LocalFileSystem**
### Удален класс **aspose.threed.Utilities.MemoryFileSystem**
### Удален класс **aspose.threed.Utilities.ZipArchiveFileSystem**
Удалено по расписанию.

### Удалены члены класса **aspose.threed.Animation.AnimationChannel**:

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
Удалено по расписанию.




### Удалены члены класса **aspose.threed.Animation.BindPoint**:

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

Удалено по расписанию.


### Удалены члены класса **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

Удалено по расписанию.
---
id: "aspose-3d-for-python-net-24-3-release-notes"
slug: "aspose-3d-for-python-net-24-3-release-notes"
linktitle: Aspose.3D для Python через .NET 24.3 Примечания к выпуску
title: Aspose.3D для Python через .NET 24.3 Примечания к выпуску
weight: 10
description: Aspose.3D для Python через .NET 24.3 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 24.3.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1514 | Написать больше примеров кода для охвата большего количества методов и типов. | Задача |
| THREEDNET-1523 | Оптимизировать сетку, вызывающую искажения | Задача |
| THREEDNET-1516 | Модель, созданная SweptAreaSolid, не должна быть плоской | Исправление ошибки |
| THREEDNET-1517 | Карта металла и карта шероховатости отсутствуют при преобразовании fbx в glb | Исправление ошибки |


## Изменения API ##


### Добавлены члены класса **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def optimize(self : Mesh, vertexElements : bool, toleranceControlPoint : float, toleranceNormal : float, toleranceUV : float) -> Mesh
                """ Оптимизировать использование памяти сетки за счет устранения дублирующихся контрольных точек """
{{< /highlight >}}

Новый метод позволяет контролировать допуск для контрольной точки, нормали и UV.


### Добавлены члены класса **aspose.threed.formats.FbxLoadOptions**:


{{< highlight python >}}
        @property
        def compatible_mode(self) -> bool:
                """Получает или устанавливает, следует ли включить совместимый режим.
                Совместимый режим попытается поддерживать нестандартные определения FBX, такие как материалы PBR, экспортированные Blender.
                Значение по умолчанию — false."""

        @compatible_mode.setter
        def compatible_mode(self, v : bool):
                """Получает или устанавливает, следует ли включить совместимый режим.
                Совместимый режим попытается поддерживать нестандартные определения FBX, такие как материалы PBR, экспортированные Blender.
                Значение по умолчанию — false."""

{{< /highlight >}}

FBX не поддерживает материалы PBR, разные экспортеры используют разные определения для хранения параметров материала PBR, этот параметр позволяет максимально возможно реконструировать материал PBR.

### Добавлены члены класса **aspose.threed.utilities.FileSystem**:

{{< highlight csharp >}}

        @staticmethod
        def create_local_file_system(directory : str) -> FileSystem
                """Инициализирует новый <see cref="FileSystem"/>, который обращается только к локальной директории.
                Все операции чтения/записи в экземпляре FileSystem будут сопоставлены с указанной директорией."""

        @staticmethod
        def create_memory_file_system(files : Optional[dict[str, Bytes]]) -> FileSystem
                """Создает файловую систему на основе памяти, которая будет сопоставлять операции чтения/записи с памятью."""

        @staticmethod
        def create_dummy_file_system() -> FileSystem
                """Создает фиктивную файловую систему, операции чтения/записи являются фиктивными операциями."""

        @staticmethod
        def create_zip_file_system(stream : IO.BufferedIOBase, baseDir : Optional[str]) -> FileSystem
                """Создает файловую систему для предоставления доступа только для чтения к указанному zip-файлу или zip-потоку.
                Файловая система будет удалена после операции открытия/сохранения."""

        @staticmethod
        def create_zip_file_system(fileName : str) -> FileSystem
                """Файловая система для предоставления доступа только для чтения к указанному zip-файлу или zip-потоку.
                Файловая система будет удалена после операции открытия/сохранения."""

{{< /highlight >}}


Эти методы предоставляют быстрые способы создания встроенных FileSystem для вас.

**Пример кода**:

{{< highlight python >}}
    inputFile = "input.fbx"
    format = FileFormat.detect(inputFile)
    # создать экземпляр параметров загрузки и указать локальную файловую систему
    opt = format.create_load_options()
    opt.file_system = FileSystem.create_local_file_system("textures/")
    # загрузить файл
    scene = Scene.from_file(inputFile, opt)
{{< /highlight >}}
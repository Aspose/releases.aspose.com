---
id: "aspose-3d-for-python-net-23-12-release-notes"
slug: "aspose-3d-for-python-net-23-12-release-notes"
linktitle: Aspose.3D для Python через .NET 23.12 Примечания к выпуску
title: Aspose.3D для Python через .NET 23.12 Примечания к выпуску
weight: 1
description: Aspose.3D для Python через .NET 23.12 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для Python через .NET 23.12.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Разрешить оптимизацию сетки для удаления дублирующихся контрольных точек. | Новая функция |
| THREEDNET-1468 | Разрешить указание системы координат при экспорте модели в STL/OBJ/PLY | Новая функция |
| THREEDNET-222 | Добавить поддержку сложных булевых операций над сетками | Новая функция |
| THREEDNET-1441 | Разрешить, чтобы булевая операция работала с порядковыми сетками | Улучшение |
| THREEDNET-1451 | Неправильный экспорт текстур в формате OBJ. | Исправление ошибки |
| THREEDNET-1452 | Невозможно выделить память устройства GPU для текстуры размером 8192 * 8192. | Исправление ошибки |
| THREEDNET-1453 | Неправильный экспорт текстур в формате GLTF. | Исправление ошибки |
| THREEDNET-1454 | Экспорт FBX - неправильный экспорт группировки модели | Исправление ошибки |
| THREEDNET-1461 | Точки привязки на разных объектах возвращают одинаковые, когда имена свойств совпадают. | Исправление ошибки |
| THREEDNET-1462 | Aspose.3D генерирует несовместимые данные анимации | Исправление ошибки |



### Изменения API

### Добавлен класс **aspose.threed.AxisSystem**
Некоторые форматы файлов, такие как OBJ, STL и PLY, позволяют определить систему координат, вектор «верх» и вектор «вперед» во время процесса экспорта. Вы можете использовать этот класс для предоставления и настройки этой информации.

### Переименован класс **aspose.threed.CoordinatedSystem** в **aspose.threed.CoordinateSystem**

### Добавлены члены в класс **aspose.threed.Animation.AnimationNode**:

{{< highlight python >}}

        def find_bind_point(self, target : "A3DObject", name : str) -> "BindPoint":
                """
                Находит точку привязки по целевому объекту и имени.

                :param target: Целевой объект для поиска точки привязки.
                :param name: Имя точки привязки для поиска.
                :return: Точка привязки.
                """
{{< /highlight >}}

Обновленные перегрузки теперь позволяют указать и целевой объект, и имя, в то время как предыдущая реализация проводила поиск только на основе предоставленного имени.


### Добавлены члены в класс **aspose.threed.AssetInfo**:

{{< highlight python >}}

    @property
    def front_vector(self) -> Optional[Axis]:
        """
        Получает вектор «вперед», используемый в этом активе.
        """
    
    @front_vector.setter
    def front_vector(self, value: Optional[Axis]) -> None:
        """
        Устанавливает вектор «вперед», используемый в этом активе.
        """

    @property
    def axis_system(self) -> AxisSystem:
        """
        Получает систему координат/вектор «верх»/вектор «вперед» информации об активе.
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        Устанавливает систему координат/вектор «верх»/вектор «вперед» информации об активе.
        """

{{< /highlight >}}


Некоторые форматы, такие как FBX, могут определять пользовательский вектор «вперед» внутри файла FBX.


### Добавлены члены в класс **aspose.threed.Axis**:

{{< highlight python >}}

        # Ось -X.
        NEGATIVE_X_AXIS

        # Ось -Y.
        NEGATIVE_Y_AXIS

        # Ось -Z.
        NEGATIVE_Z_AXIS

{{< /highlight >}}

Дополнительные значения перечисления теперь предлагают более точную спецификацию направления осей при создании системы координат.



### Добавлен класс **aspose.threed.deformers.BoneLinkMode**
### Добавлены члены в класс **aspose.threed.deformers.Bone**:

{{< highlight python >}}
    @property
    def link_mode(self) -> "BoneLinkMode":
        """
        Режим связи кости относится к способу соединения или связи кости с ее родительской костью в иерархической структуре.
        """
    
    @link_mode.setter
    def link_mode(self, value: "BoneLinkMode") -> None:
        """
        Метод установки режима связи кости.
        """

{{< /highlight >}}

Функция LinkMode предлагает совместимые с FBX режимы связи для костей в контексте приложения.

**Пример кода**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE

{{< /highlight >}}



### Добавлены члены в класс **aspose.threed.entities.Mesh**:

{{< highlight python >}}

    def optimize(self, vertex_elements: bool) -> 'Mesh':
        """
        Оптимизирует сетку, удаляя дублирующиеся контрольные точки.

        :param vertex_elements: Указывает, следует ли включать элементы вершины в процесс оптимизации.
        :return: Оптимизированная сетка.
        """
{{< /highlight >}}



### Добавлены члены в класс **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scaling(self) -> Vector3:
        """
        Получает или устанавливает масштабирование.
        """

    @scaling.setter
    def scaling(self, value: Vector3) -> None:
        """
        Устанавливает масштабирование.
        """

    @property
    def scaling_offset(self) -> Vector3:
        """
        Получает или устанавливает смещение масштабирования.
        """

    @scaling_offset.setter
    def scaling_offset(self, value: Vector3) -> None:
        """
        Устанавливает смещение масштабирования.
        """

    @property
    def scaling_pivot(self) -> Vector3:
        """
        Получает или устанавливает точку опоры масштабирования.
        """

    @scaling_pivot.setter
    def scaling_pivot(self, value: Vector3) -> None:
        """
        Устанавливает точку опоры масштабирования.
        """

    @property
    def rotation_offset(self) -> Vector3:
        """
        Получает или устанавливает смещение поворота.
        """

    @rotation_offset.setter
    def rotation_offset(self, value: Vector3) -> None:
        """
        Устанавливает смещение поворота.
        """

    @property
    def rotation_pivot(self) -> Vector3:
        """
        Получает или устанавливает точку опоры поворота.
        """

    @rotation_pivot.setter
    def rotation_pivot(self, value: Vector3) -> None:
        """
        Устанавливает точку опоры поворота.
        """

{{< /highlight >}}

Свойства scaling_offset, scaling_pivot, rotation_offset и rotation_pivot позволяют более точно определить поворот и масштабирование, обеспечивая совместимость со стандартами Maya/3ds Max.
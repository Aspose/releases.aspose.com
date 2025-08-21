---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: Aspose.3D для Python через .NET 24.8 Примечания к выпуску
title: Aspose.3D для Python через .NET 24.8 Примечания к выпуску
weight: 5
description: Aspose.3D для Python через .NET 24.8 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 24.8.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Предоставить внутренние утилиты системы координат для пользователя. | Задача |
| THREEDNET-1579 | Реализовать полную поддержку потока XZ | Задача |
| THREEDNET-1578 | Метаданные версии JT 9.5 | Улучшение |
| THREEDNET-1580 | Добавить поддержку PMI для формата JT 9 | Улучшение |
| THREEDNET-1575 | Преобразовано вращение модели GLB | Исправление ошибок |
| THREEDNET-1577 | Ошибка «не удается открыть этот файл» для файла 3mf | Исправление ошибок |

## Изменения API ##

### Добавлен класс **aspose.threed.formats.JtLoadOptions**



Новый добавленный JtLoadOptions позволяет указать Aspose.3D для разбора метаданных файла JT и сохранения их как стандартные свойства Aspose.3D.

**Пример кода**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### Добавлены члены к классу **aspose.threed.AxisSystem**:

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**Пример кода**

Новый добавленный метод позволяет создать матрицу преобразования для преобразования вектора из одной системы координат в другую систему координат.

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Создать новую систему координат с вектором вверх к оси +Y и фронт к оси +X.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Создать матрицу преобразования из текущей системы координат сцены в нашу пользовательскую систему координат
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Применить преобразование ко всем геометриям в сцене.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### Добавлены члены к классу **aspose.threed.Entities.PolygonModifier**:

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

Этот новый метод позволяет применить матрицу ко всем точкам управления всех потомков геометрии.

**Пример кода**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Создать новую систему координат с вектором вверх к оси +Y и фронт к оси +X.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Создать матрицу преобразования из текущей системы координат сцены в нашу пользовательскую систему координат
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Применить преобразование ко всем геометриям в сцене.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}
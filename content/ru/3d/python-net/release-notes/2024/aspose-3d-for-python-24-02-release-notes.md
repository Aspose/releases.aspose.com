---
id: "aspose-3d-for-python-net-24-2-release-notes"
slug: "aspose-3d-for-python-net-24-2-release-notes"
linktitle: Aspose.3D для Python через .NET 24.2 Примечания к выпуску
title: Aspose.3D для Python через .NET 24.2 Примечания к выпуску
weight: 11
description: Aspose.3D для Python через .NET 24.2 — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 24.2.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ в GLTF - большое количество вершин | Улучшение |
| THREEDNET-1509 | Обновление поддержки .net 7.0 до .net 8.0 | Улучшение |
| THREEDNET-1460 | Скелетные узлы, экспортированные из Fbx, не имеют преобразования, а имеют позу | Исправление ошибки |
| THREEDNET-1494 | Добавлена поддержка расширения KHR_mesh_quantization при импорте GLTF | Исправление ошибки |
| THREEDNET-1495 | Экспорт анимаций из GLB в FBX может вызвать сбой Slerp | Исправление ошибки |
| THREEDNET-1496 | Неподдерживаемый тип атрибута может остановить импортер Maya | Исправление ошибки |
| THREEDNET-1497 | Недопустимое значение свойства примитива может привести к сбою при загрузке в USD | Исправление ошибки |
| THREEDNET-1498 | Проблема со ссылкой на внешний файл 3MF в элементе сборки | Исправление ошибки |

## Изменения API ##

Эта версия в основном является версией исправления ошибок, несколько изменений API:


### Добавлены члены в класс **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def triangulate() -> aspose.threed.Entities.Mesh
{{< /highlight >}}

Эта функция позволяет вам триангулировать меш простым способом. 

**Пример кода**
{{< highlight python >}}
        # Меш плоскости имеет только один полигон с 4 контрольными точками
        mesh = Plane().to_mesh()
        # После триангуляции прямоугольник нового меша станет 2 треугольниками.
        triangulated = mesh.triangulate()
{{< /highlight >}}



### Добавлены члены в класс **aspose.threed.entities.TriMesh**:

{{< highlight python >}}
        def add_triangle(a : int, b : int, c : int)
{{< /highlight >}}

Эта функция позволяет вам вручную добавлять треугольник в TriMesh.
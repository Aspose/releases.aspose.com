---
id: "aspose-3d-for-net-24-2-release-notes"
slug: "aspose-3d-for-net-24-2-release-notes"
linktitle: Примечания к выпуску Aspose.3D для .NET 24.2
title: Примечания к выпуску Aspose.3D для .NET 24.2
weight: 11
description: Aspose.3D для .NET 24.2 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для .NET 24.2.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ в GLTF - большое количество вершин | Improvement |
| THREEDNET-1509 | Обновление поддержки .net 7.0 до .net 8.0 | Improvement |
| THREEDNET-1460 | Узлы скелета, экспортированные из Fbx, не имеют преобразования, а имеют позу | Bug fixing |
| THREEDNET-1494 | Добавлена поддержка расширения KHR_mesh_quantization при импорте GLTF | Bug fixing |
| THREEDNET-1495 | Экспорт анимаций из GLB в FBX может вызвать сбой Slerp | Bug fixing |
| THREEDNET-1496 | Неподдерживаемый тип атрибута может остановить импортер Maya | Bug fixing |
| THREEDNET-1497 | Недопустимое значение свойства может привести к сбою при загрузке USD | Bug fixing |
| THREEDNET-1498 | Проблема со ссылкой на внешний файл 3MF в элементе сборки | Bug fixing |

## Изменения API ##

Эта версия в основном является версией исправления ошибок, несколько изменений API:


### Добавлены члены в класс **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Entities.Mesh Triangulate()
{{< /highlight >}}

Эта функция позволяет триангулировать сетку простым способом. 

**Пример кода**
{{< highlight csharp >}}
        //The plane mesh has only one polygon with 4 control points
        var mesh = (new Plane()).ToMesh();
        //After triangulated, the new mesh's rectangle will become 2 triangles.
        var triangulated = mesh.Triangulate();
{{< /highlight >}}



### Добавлены члены в класс **Aspose.ThreeD.Entities.TriMesh**:

{{< highlight csharp >}}
        public void AddTriangle(int a, int b, int c)
{{< /highlight >}}

Эта функция позволяет вручную добавлять треугольник к TriMesh.

**Пример кода**

{{< highlight csharp >}}
        var indices = new int[] { 0,  1,  2 };
        var vertices = new byte[]{
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 191,
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 63,
                0, 0, 0, 63,
                0, 0, 0, 0,
                0, 0, 0, 63
        };
        VertexDeclaration vd = new VertexDeclaration();
        vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
        //create an empty TriMesh with specified vertex declaration
        var triMesh = new TriMesh("", vd);
        //load vertices directly from bytes
        triMesh.LoadVerticesFromBytes(vertices);
        triMesh.AddTriangle(0, 1, 2);
{{< /highlight >}}
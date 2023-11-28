---
id: "aspose-3d-for-net-21-9-release-notes"
slug: "aspose-3d-for-net-21-9-release-notes"
linktitle: "Aspose.3D for .NET 21,9 Примечания к выпуску"
title: "Aspose.3D for .NET 21,9 Примечания к выпуску"
weight: 4
description: "Aspose.3D for .NET 21,9 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for .NET 21,9.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-930 |Добавить поддержку экспорта PCD|Новая функция|
|THREEDNET-926 |Добавить поддержку импорта XYZ|Новая функция|
|THREEDNET-927 |Добавить поддержку экспорта XYZ|Новая функция|
|THREEDNET-938 |Алгоритм генерации поверхности облака точек на основе области треугольника.|Новая функция|
|THREEDNET-932 |Добавить поддержку импорта Point Cloud в формате A3DW|Новая функция|
|THREEDNET-931 |Добавить поддержку экспорта Point Cloud в формате A3DW|Особенность|
|THREEDNET-946 |Фиксированный PointCloud не может быть экспортирован в формат PLY|Исправление ошибок|
|THREEDNET-934 |Преобразование с USDZ на OBJ в результате исключения|Исправление ошибок|
|THREEDNET-936 |Замок, вызванный GC в импортере FBX|Улучшение|


## API изменения ##


Большинство изменений в 21,9 связаны с PointCloud, добавлена поддержка XYZ/PCD для PointCloud, экспорт фиксированного облака точек в PLY, добавлена поддержка импорта/экспорта/рендеринга PointCloud в A3DW/0761234881.


### Добавлен новый метод в класс Aspose.ThreeD.Entities.PointCloud:

{{< highlight "csharp" >}}
        /// <summary>
        /// Create a new point cloud instance from a geometry object.
        /// Density is the number of points per unit triangle(Unit triangle are the triangle with maximum surface area from the mesh)
        /// </summary>
        /// <param name="g">Mesh or other geometry instance</param>
        /// <param name="density">Number of points per unit triangle</param>
        /// <returns></returns>
        public static Aspose.ThreeD.Entities.PointCloud FromGeometry(Aspose.ThreeD.Entities.Geometry g, int density);
{{< /highlight >}}


Новая FromGeometry позволяет указать плотность распределенных точек в треугольниках геометрии.

Код образца:

{{< highlight "csharp" >}}

        var prim = new Torus();
        var pc = PointCloud.FromGeometry(prim.ToMesh(), 50);
        var s = new Scene(pc);
        s.Save("point-cloud.glb", FileFormat.GLTF2_Binary);

{{< /highlight >}}


### Добавлены новые форматы в класс Aspose.ThreeD.FileFormat:

{{< highlight "csharp" >}}
        public static readonly Aspose.ThreeD.FileFormat Xyz;
        public static readonly Aspose.ThreeD.FileFormat Pcd;
        public static readonly Aspose.ThreeD.FileFormat PcdBinary;
{{< /highlight >}}


Код образца:

{{< highlight "csharp" >}}

        var prim = new Torus();
        var pc = PointCloud.FromGeometry(prim.ToMesh(), 50);
        var s = new Scene(pc);
        s.Save("point-cloud.glb", FileFormat.Pcd);

{{< /highlight >}}
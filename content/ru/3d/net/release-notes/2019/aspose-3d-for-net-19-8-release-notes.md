---
id: "aspose-3d-for-net-19-8-release-notes"
slug: "aspose-3d-for-net-19-8-release-notes"
linktitle: "Aspose.3D for .NET 19,8 Примечания к выпуску"
title: "Aspose.3D for .NET 19,8 Примечания к выпуску"
weight: 50
description: "Aspose.3D for .NET 19,8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 19,8](/3d/ru/net/aspose-3d-for-net-19-8-release-notes/)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-528|Добавить поддержку облака точек в Wavefront OBJ|Новая функция|
|THREEDNET-531|Обзор безопасности Aspose.3D|Улучшение|
|THREEDNET-536 |Сбой преобразования DRC в STL|Ошибка|
|THREEDNET-537|Проблема преобразования PLY в GLB|Ошибка|
|THREEDNET-539|Большое облако точек может генерировать неверные данные|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
### **Добавлено новое свойство PointCloud в классе Aspose.ThreeD.Formats.ObjSaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

/// </summary>

public bool PointCloud

{

    get;set;

}

{{< /highlight >}}

Образец кода для генерации облака точек Sphere в формате obj.

{{< highlight "java" >}}

 var scene = new Scene(new Sphere());

scene.Save(@"sphere.obj", new ObjSaveOptions() { PointCloud = true });

{{< /highlight >}}
### **Добавлены новые методы CreatePolygon Aspose.ThreeD.Entities.Mesh**
{{< highlight "java" >}}

 /// <summary>

/// Create a polygon with 4 vertices(quad)

/// </summary>

/// <param name="v1">Index of the first vertex</param>

/// <param name="v2">Index of the second vertex</param>

/// <param name="v3">Index of the third vertex</param>

/// <param name="v4">Index of the fourth vertex</param>

public void CreatePolygon(int v1, int v2, int v3, int v4);

/// <summary>

/// Create a polygon with 3 vertices(triangle)

/// </summary>

/// <param name="v1">Index of the first vertex</param>

/// <param name="v2">Index of the second vertex</param>

/// <param name="v3">Index of the third vertex</param>

public void CreatePolygon(int v1, int v2, int v3);

{{< /highlight >}}

Код образца.

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

mesh.CreatePolygon(new int[]{ 0, 1, 2 }); //The old CreatePolygon needs to create a temporary array for holding the face indices

mesh.CreatePolygon(0, 1, 2); //The new overloads doesn't need extra allocation, and it's optimized internally.

{{< /highlight >}}

Недавно добавленные методы**Креатеполигон**Позволяет создавать треугольник или четверной без выделения дополнительной памяти, он очень оптимизирован внутри.


### **Удалено старое публичное поле PrettyPrint в классе Aspose.ThreeD.Formats.GLTFSaveOptions**
Он был удален и заменен свойством с тем же именем, поэтому устаревший код, который использовал это, не нуждается в модификациях.
### **Добавлено новое свойство PrettyPrint в классе Aspose.ThreeD.Formats.GLTFSaveOptions**

{{< highlight "java" >}}

 /// <summary>

/// The JSON content of GLTF file is indented for human reading, default value is false

/// </summary>

public bool PrettyPrint { get; set; }

{{< /highlight >}}

Старый**PrettyPrint**Было публичным полем, и оно было заменено собственностью для последовательного.

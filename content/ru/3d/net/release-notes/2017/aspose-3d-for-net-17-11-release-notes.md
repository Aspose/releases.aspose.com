---
id: "aspose-3d-for-net-17-11-release-notes"
slug: "aspose-3d-for-net-17-11-release-notes"
linktitle: "Aspose.3D for .NET 17,11-Ноябрь 2017"
title: "Aspose.3D for .NET 17,11-Ноябрь 2017"
weight: 20
description: "Aspose.3D for .NET 17,11-Ноябрь 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 17,11](https://www.nuget.org/packages/Aspose.3D/17.11.0).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-303|Добавить поддержку импорта RVM-двоичный (AVEVA PDMS)|Новая функция|
|THREEDNET-305|Добавить поддержку объединяясь сетки|Новая функция|
|THREEDNET-306|FBX до GLTF-неправильная непрозрачность материала в GLTF|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет члены RvmText и RvmBinary в класс Aspose.ThreeD.FileFormat**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// AVEVA Plant Design Management System Model in text format

/// </summary>

public static readonly FileFormat RvmText;

/// <summary>

/// AVEVA Plant Design Management System Model in binary format

/// </summary>

public static readonly FileFormat RvmBinary;

{{< /highlight >}}

Автоматическое обнаружение формата поддерживается для файла PDMS RVM, поэтому разработчики могут импортировать его напрямую с конструктором класса Scene без явного указания FileFormat.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("stablizer.rvm");

{{< /highlight >}}

{{% alert color="primary" %}}

Примитивы в файлах RVM будут преобразованы в сетки во время импорта.

{{% /alert %}}
#### **Добавляет Aspose.ThreeD. Форматы. Класс RvmLoadOptions**
Свойства CylinderRadialSegments, DishLongitudeSegments, DishLatitudegments и TorusTubularSegments используются для управления способом преобразования примитивов, определенных в файлах Rvm, в сетки. Подробную информацию можно найти в классах Aspose.ThreeD.Entities. Цилиндр и Aspose.ThreeD.Entities.Torus

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Load options for AVEVA Plant Design Management System's RVM file.

/// </summary>

public class RvmLoadOptions : LoadOptions

{

    /// <summary>

    /// The RVM file contains no material information, but the Aspose.3D can generate materials for each objects.

    /// Default value is true

    /// </summary>

    public bool GenerateMaterials { get; set; }

    /// <summary>

    /// Gets or sets the number of cylinder's radial segments, default value is 16

    /// </summary>

    public int CylinderRadialSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of dish's longitude segments, default value is 12

    /// </summary>

    public int DishLongitudeSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of dish's latitude segments, default value is 8

    /// </summary>

    public int DishLatitudeSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of torus's tubular segments, default value is 20

    /// </summary>

    public int TorusTubularSegments { get; set; }

    /// <summary>

    /// Construct a <see cref="RvmLoadOptions"/> instance

    /// </summary>

    /// <param name="contentType"></param>

    public RvmLoadOptions(FileContentType contentType);

    /// <summary>

    /// Construct a <see cref="RvmLoadOptions"/> instance

    /// </summary>

    public RvmLoadOptions();

}

{{< /highlight >}}

**Код образца:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var opt = new RvmLoadOptions()

{

    CylinderRadialSegments = 32,

    DishLatitudeSegments = 16,

    DishLongitudeSegments = 24,

    TorusTubularSegments = 40

};

scene.Open("LAD-TOP.rvm", opt);

scene.Save("LAD-TOP.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **3 члена добавлены в класс Aspose.ThreeD.Entities.PolygonModifier**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Convert a whole node to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="node">The node to merge</param>

/// <returns>Merged mesh</returns>

public static Mesh MergeMesh(Node node)

/// <summary>

/// Convert a whole scene to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="scene">The scene to merge</param>

/// <returns>The merged mesh</returns>

public static Mesh MergeMesh(Scene scene);

/// <summary>

/// Convert a whole node to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="nodes">The nodes to merge</param>

/// <returns>Merged mesh</returns>

public static Mesh MergeMesh(IList<Node> nodes);

{{< /highlight >}}

**Код образца:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("LAD-TOP.rvm");

Mesh mesh = PolygonModifier.MergeMesh(scene);

FileFormat.PLY.EncodeMesh(mesh, "LAD-TOP.ply");

{{< /highlight >}}
#### **Член Transparency добавлен в Aspose.ThreeD.Shading. Класс PbrMaterial**
Только GLTF 2,0 поддерживает материал PBR, поэтому это улучшение влияет только на экспорт GLTF 2,0.

**C#**

{{< highlight "java" >}}

 /// <summary>

///  Gets or sets the transparency factor.

/// The factor should be ranged between 0(0%, fully opaque) and 1(100%, fully transparent)

/// Any invalid factor value will be clamped.

/// </summary>

/// <value>The transparency factor.</value>

public double Transparency { get; set; }

{{< /highlight >}}

**Код образца:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box()).Material = new PbrMaterial() {Transparency = 0.5, Albedo = new Vector3(Color.AliceBlue)};

scene.Save("box.gltf", FileFormat.GLTF2);

{{< /highlight >}}
#### **Примеры использования**
Пожалуйста, ознакомьтесь со списком добавленных или обновленных в документах Wiki Aspose.3D:

1. [Объединение сеток в файле 3D](/3d/ru/net/merge-meshes-in-3d-file/)
1. [Используйте параметры нагрузки RVM](/3d/ru/net/specify-3d-file-load-options/#specify3dfileloadoptions-uservmloadoptions)

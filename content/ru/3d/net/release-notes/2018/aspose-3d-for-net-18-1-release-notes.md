---
id: "aspose-3d-for-net-18-1-release-notes"
slug: "aspose-3d-for-net-18-1-release-notes"
linktitle: "Aspose.3D for .NET 18,1-Январь 2018"
title: "Aspose.3D for .NET 18,1-Январь 2018"
weight: 120
description: "Aspose.3D for .NET 18,1-Январь 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 18,1](https://www.nuget.org/packages/Aspose.3D/18.1.0).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-331|Добавить новую сущность-Прямоугольная поддержка тора|Новая функция|
|THREEDNET-323|Импорт документа ASE|Новая функция|
|THREEDNET-327|Недопустимое преобразование для файла RVM с несколькими примитивами под одним узлом.|Ошибка|
|THREEDNET-325|Файл RVM с наклонным цилиндром не поддерживается.|Ошибка|
|THREEDNET-324|Невозможно импортировать файл RVM|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет член ASE в класс Aspose.ThreeD.FileFormat**
Это используется для определения входного формата файла при загрузке сцены из потока или имени файла.

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat ASE;

{{< /highlight >}}

{{% alert color="primary" %}}

Aspose.3D может автоматически определять тип файла ASE или другие форматы, обычно это не требуется при вызове метода Scene.Open.

{{% /alert %}}

**Код образца**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.ase", FileFormat.ASE);

{{< /highlight >}}
#### **Добавляет свойство CenterScene в класс Aspose.ThreeD.A3DObject**
Значение по умолчанию-false, если это true, то Aspose.3D API попытается центрировать сцену, переместив корневой узел.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.rvm", new RvmLoadOptions() {CenterScene = true});

{{< /highlight >}}
#### **Добавляет новый класс Aspose.ThreeD.Entities.RectangularTorus**
Это позволяет пользователю помещать в сцену параметризованный прямоугольный тор, который может быть преобразован в порядковый сетку/треугольную сетку во время сохранения сцены в различных поддерживаемых форматах файлов.

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Parameterized rectangular torus.

/// </summary>

public class RectangularTorus : Primitive

{

    /// <summary>

    /// The inner radius of the rectangular torus

    /// Default value is 17

    /// </summary>

    public double InnerRadius { get; set; }

    /// <summary>

    /// The outer radius of the rectangular torus

    /// Default value is 20

    /// </summary>

    public double OuterRadius { get; set; }

    /// <summary>

    /// The height of the rectangular torus.

    /// Default value is 20

    /// </summary>

    public double Height { get; set; }

    /// <summary>

    /// The total angle of the arc, measured in radian.

    /// Default value is PI

    /// </summary>

    public double Arc { get; set; }

    /// <summary>

    /// The start angle of the arc, measured in radian.

    /// Default value is 0

    /// </summary>

    public double AngleStart { get; set; }

    /// <summary>

    /// The radial segments, default value is 10

    /// </summary>

    public int RadialSegments { get; set; }

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus();

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus(string name);

    /// <summary>

    /// Convert this primitive to <see cref="Mesh"/>

    /// </summary>

    /// <returns></returns>

    public Mesh ToMesh();

}

{{< /highlight >}}

**Код образца:**

**C#**

{{< highlight "java" >}}

 RectangularTorus rt = new RectangularTorus();

rt.InnerRadius = 17;

rt.OuterRadius = 22;

rt.Height = 30;

rt.Arc = Math.PI * 0.5;

Scene scene = new Scene();

scene.RootNode.CreateChildNode(rt);

scene.Save("rtorus.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Сгенерированный rtorus.obj выглядит так:

![Todo: изображение_Альт_Текст](aspose-3d-for-net-18-1-january-2018_1.png)
#### **Примеры использования**
Пожалуйста, ознакомьтесь со списком добавленных или обновленных в документах Wiki Aspose.3D:

1. [Создание и чтение существующей сцены 3D](/3d/ru/net/create-and-read-an-existing-3d-scene/)
1. [Создать прямоугольный Torus в 3D Сцена](/3d/ru/net/create-rectangular-torus-in-3d-scene/)

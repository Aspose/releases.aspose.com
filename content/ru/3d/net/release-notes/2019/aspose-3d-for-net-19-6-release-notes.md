---
id: "aspose-3d-for-net-19-6-release-notes"
slug: "aspose-3d-for-net-19-6-release-notes"
linktitle: "Aspose.3D for .NET 19,6 Примечания к выпуску"
title: "Aspose.3D for .NET 19,6 Примечания к выпуску"
weight: 70
description: "Aspose.3D for .NET 19,6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 19,6](https://www.nuget.org/packages/Aspose.3D/19.6.0)

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-511|Улучшить создание цилиндра|Новая функция|
|THREEDNET-507|Потерять некоторые материалы при открытии файла RVM|Ошибка|
|THREEDNET-508|Система может не распределять набор дескрипторов иногда в рендерере Vulkan.|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
#### **Добавлено новое свойство OffsetTop в классе Aspose.ThreeD.Entities. Цилиндр**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the vertices transformation offset of the top side.

/// </summary>

public Vector3 OffsetTop

{

    get;

    set;

}

{{< /highlight >}}
#### **Добавлено новое свойство OffsetBottom в классе Aspose.ThreeD.Entities. Цилиндр**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the vertices transformation offset of the bottom side.

/// </summary>

public Vector3 OffsetBottom

{

    get;

    set;

}

{{< /highlight >}}

Код образца для генерации цилиндра с настраиваемым OffsetTop:

{{< highlight "java" >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.OffsetTop = new Vector3(5, 3, 0);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Предварительный просмотр:

![Todo: изображение_Альт_Текст](../aspose-3d-for-net-19-6-release-notes_1.png)

У левого есть**Офсеттоп**Установлен на (5, 3, 0), легко увидеть, что верхняя крышка сдвинулась, и весь туловище также пострадает.
#### **Добавлено новое свойство GenerateFanCylinder в классе Aspose.ThreeD.Entities. Цилиндр**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

/// </summary>

public bool GenerateFanCylinder

{

    get;set;

}

{{< /highlight >}}

Код образца для генерации цилиндра в стиле вентилятора и цилиндра без вентилятора:

{{< highlight "java" >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.GenerateFanCylinder = true;

fan.ThetaLength = MathUtils.ToRadian(270);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

nonfan.GenerateFanCylinder = false;

nonfan.ThetaLength = MathUtils.ToRadian(270);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Предварительный просмотр:

![Todo: изображение_Альт_Текст](../aspose-3d-for-net-19-6-release-notes_2.png)

Левый цилиндр имеет GenerateFanCylinder = false, а правый-GenerateFanCylinder = true.
#### **Добавлено новое свойство ShearTop в классе Aspose.ThreeD.Entities. Цилиндр**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

/// </summary>

public Vector2 ShearTop

{

    get;

    set;

}

{{< /highlight >}}
#### **Добавлено новое свойство ShearBottom в классе Aspose.ThreeD.Entities. Цилиндр**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

/// </summary>

public Vector2 ShearBottom

{

    get;

    set;

}

{{< /highlight >}}

Код образца, чтобы показать использование ShearBottom(ShearTop):

{{< highlight "java" >}}

 Scene scene = new Scene();

var cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.ShearBottom = new Vector2(0, 0.83);// shear 47.5deg in xy plane(z-axis)

scene.RootNode.CreateChildNode(cylinder1).Transform.Translation = new Vector3(10, 0, 0);

var cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(cylinder2);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Предварительный просмотр:

![Todo: изображение_Альт_Текст](../aspose-3d-for-net-19-6-release-notes_3.png)

Левый цилиндр имеет ShearBottom до (0, 0,83), а правый-порядковый цилиндр.

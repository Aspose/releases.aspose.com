---
id: "aspose-3d-for-net-17-7-release-notes"
slug: "aspose-3d-for-net-17-7-release-notes"
linktitle: "Aspose.3D for .NET 17,7 Примечания к выпуску"
title: "Aspose.3D for .NET 17,7 Примечания к выпуску"
weight: 60
description: "Aspose.3D for .NET 17,7 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 17,7](https://www.nuget.org/packages/Aspose.3D/17.7.0).

{{% /alert %}} 
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-265|Добавить поддержку экспорта 3D сцены в формат PLY.|Новая функция|
|THREEDNET-271|Упростите создание матрицы преобразования.|Новая функция|
|THREEDNET-270|Позвольте генерировать сетку из изображения серой шкалы в виде карты высоты.|Новая функция|
|THREEDNET-272|Сгенерированный файл FBX не может быть отредактирован 3ds max.|Ошибка|
|THREEDNET-274|UV повреждаются при экспорте сцены в формате FBX.|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет участников к классу Aspose.ThreeD. Утилиты. Matrix4**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Creates a translation matrix 

/// </summary>

/// <param name="t"></param>

/// <returns></returns>

public static Matrix4 Translate(Vector3 t);

/// <summary>

/// Creates a translation matrix 

/// </summary>

/// <param name="tx"></param>

/// <param name="ty"></param>

/// <param name="tz"></param>

/// <returns></returns>

public static Matrix4 Translate(double tx, double ty, double tz);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="s"></param>

/// <returns></returns>

public static Matrix4 Scale(Vector3 s);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="s"></param>

/// <returns></returns>

public static Matrix4 Scale(double s);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="sx"></param>

/// <param name="sy"></param>

/// <param name="sz"></param>

/// <returns></returns>

public static Matrix4 Scale(double sx, double sy, double sz);

/// <summary>

/// Create a rotation matrix from euler angle

/// </summary>

/// <param name="eul">Rotation in radian</param>

/// <returns></returns>

public static Matrix4 RotateFromEuler(Vector3 eul);

/// <summary>

/// Create a rotation matrix from euler angle

/// </summary>

/// <param name="rx">Rotation in x axis in radian</param>

/// <param name="ry">Rotation in y axis in radian</param>

/// <param name="rz">Rotation in z axis in radian</param>

/// <returns></returns>

public static Matrix4 RotateFromEuler(double rx, double ry, double rz) 

/// <summary>

/// Create a rotation matrix by rotation angle and axis

/// </summary>

/// <param name="angle">Rotate angle in radian</param>

/// <param name="axis">Rotation axis</param>

/// <returns></returns>

public static Matrix4 Rotate(double angle, Vector3 axis);

/// <summary>

/// Create a rotation matrix from a quaternion

/// </summary>

/// <param name="rotate"></param>

/// <returns></returns>

public static Matrix4 Rotate(Quaternion rotate);



//Create a transform that translates (1, 0, 0) then rotates alone the y axis pi radian.

var m  = Matrix4.RotateFromEuler(0, Math.PI, 0) * Matrix4.Translate(1, 0, 0);

{{< /highlight >}}
#### **Добавляет новые классы Aspose.ThreeD. Утилиты. ComposeOrder и Aspose.ThreeD. Утилиты. TransformBuilder**
Конструктор преобразования упрощает создание матрицы преобразования цепочкой операций.

**C#**

{{< highlight "java" >}}

 //use prepend order so the calculation is performed from left to right:

var m = (new TransformBuilder(ComposeOrder.Prepend))

    //Change the (x, y, z) into (x + 1, y, z)

    .Translate(1, 0, 0)

    //Rotate alone with the Y axis with 180deg will change the (x, y, z) into (-x, y, -z)

    .RotateEulerDegree(0, 180, 0)

    //Scale by 2 will change the (x, y, z) into (2x, 2y, 2z)

    .Scale(2)

    //change the (x, y, z) into (z, y, x)

    .Rearrange(Axis.ZAxis, Axis.YAxis, Axis.XAxis)

    .Matrix;



//Apply this matrix on a (0, 0, 0) vector, then we get the right result (0, 0, -2)

var t = m * Vector3.Origin;

{{< /highlight >}}
#### **Члены обновлены до Aspose.ThreeD. Форматы**
Это изменение вводит новый класс Aspose.ThreeD.Formats.PlyFormat, который позволяет кодировать одну сетку вместо всей сцены:

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat PLY;

//Changed to

public static readonly Aspose.ThreeD.Formats.PlyFormat PLY;



// sample code

// Create a cylinder object and save it to ply file

FileFormat.PLY.EncodeMesh(new Cylinder(), "cylinder.ply");

{{< /highlight >}}
#### **Добавляет новый класс Aspose.ThreeD. Форматы. PlySaveOptions**
Формат Ply не имеет официального стандарта, у разных приложений могут быть разные определения формата своей вершины, этот класс позволяет определять детали формата Ply.
Например, имя компонента по умолчанию для компонентов координат текстуры-«u» и «v», но некоторые приложения используют «s» и «т», затем вы можете изменить имя, используя этот класс:

**C#**

{{< highlight "java" >}}

 //Save as binary PLY format, the default value is ASCII

PlySaveOptions opt = new PlySaveOptions(FileContentType.Binary);

//change the components to 's' and 't'

opt.TextureCoordinateComponents.Item1 = "s";

opt.TextureCoordinateComponents.Item2 = "t";

//save the mesh

FileFormat.PLY.EncodeMesh(new Cylinder(), "cylinder.ply", opt);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, ознакомьтесь со списком добавленных или обновленных в документах Wiki Aspose.3D:

1. [Преобразование сетки одного объекта 3D в файле PLY](/3d/ru/net/convert-mesh-of-a-single-3d-object-in-ply-file/)
1. [Упростить создание матрицы преобразования цепными операциями](/3d/ru/net/simplify-the-creation-of-transformation-matrix-by-the-chain-operations/)

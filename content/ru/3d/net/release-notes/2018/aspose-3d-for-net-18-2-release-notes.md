---
id: "aspose-3d-for-net-18-2-release-notes"
slug: "aspose-3d-for-net-18-2-release-notes"
linktitle: "Aspose.3D for .NET 18,2-Февраль 2018"
title: "Aspose.3D for .NET 18,2-Февраль 2018"
weight: 110
description: "Aspose.3D for .NET 18,2-Февраль 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 18,2](https://www.nuget.org/packages/Aspose.3d/18.2.0).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-335|Внедрить добавление целей в MorphChannel|Новая функция|
|THREEDNET-348|Добавить поддержку экспорта анимации скелета/морфинга|Новая функция|
|THREEDNET-332|Добавить поддержку кривой NURBS|Новая функция|
|THREEDNET-333|Добавить поддержку поверхности NURBS|Новая функция|
|THREEDNET-338|Добавить поддержку предварительной/почтовой ротации|Новая функция|
|THREEDNET-351|Невозможно визуализировать прозрачность изображения сцены в PNG|Улучшение|
|THREEDNET-334|Выход FBX-произошла ошибка нулевого указателя|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет членов к Aspose.ThreeD. Деформеры. Класс коста**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets the weight for control point specified by index

/// </summary>

/// <param name="index">Control point's index</param>

/// <returns>the weight at specified index, or 0 if the index is invalid</returns>

public double GetWeight(int index)

/// <summary>

/// Sets the weight for control point specified by index

/// </summary>

/// <param name="index">Control point's index</param>

/// <param name="weight">New weight</param>

public void SetWeight(int index, double weight)

/// <summary>

/// Gets the count of weight, this is automatically extended by <see cref="SetWeight"/>

/// </summary>

int WeightCount{ get;}

/// <summary>

/// Gets or sets the transform matrix of the bone.

/// </summary>

Aspose.ThreeD.Utilities.Matrix4 BoneTransform{ get;set;}

{{< /highlight >}}
#### **Добавляет членов к классу Aspose.ThreeD.Deformers.MorphTargetChannel**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets the weight for the specified target, if the target is not belongs to this channel, default value 0 is returned.

/// </summary>

/// <param name="target"></param>

/// <returns></returns>

public double GetWeight(Aspose.ThreeD.Entities.Geometry target)

/// <summary>

/// Sets the weight for the specified target, default value is 1, range should between 0~1

/// </summary>

/// <param name="target"></param>

/// <param name="weight"></param>

public void SetWeight(Aspose.ThreeD.Entities.Geometry target, double weight)

{{< /highlight >}}
#### **Добавляет членов в класс Aspose.ThreeD.Entities.NurbsCurve**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Evaluate the nurbs curve

/// </summary>

/// <param name="steps">The evaluation frequency between two neighbor knots, default value is 20</param>

/// <returns>Points in the curve</returns>

public Aspose.ThreeD.Utilities.Vector4[]Evaluate(double delta)

/// <summary>

/// Evaluate the curve's point at specified position

/// </summary>

/// <param name="u">The position in the curve, between 0 and 1</param>

/// <returns></returns>

public Aspose.ThreeD.Utilities.Vector4 EvaluateAt(double u)

{{< /highlight >}}

**Код образца:**

**C#**

{{< highlight "java" >}}

 public static void Main(string[]args)

{

    NurbsCurve curve = new NurbsCurve();

    curve.ControlPoints.AddRange(new Vector4[]{

        new Vector4(-28.0118217468262, 53.0359077453613, 0, 1),

        new Vector4(8.95330429077148, 64.7735290527344, 0, 1),

        new Vector4(35.7778739929199, 42.424259185791, 0, 1),

        new Vector4(24.8725852966309, -4.86993026733398, 0, 1),

        new Vector4(-35.7778739929199, -34.192684173584, 0, 1),

        new Vector4(-18.6066780090332, -57.1458396911621, 0, 1),

        new Vector4(17.733715057373, -64.7735290527344, 0, 1)

    });

    curve.KnotVectors.AddRange(new double[]{0, 0, 0, 0, 0.25, 0.5, 0.75, 1, 1, 1, 1});

    foreach (var pt in curve.Evaluate())

    {

        Console.WriteLine(pt);

    }

}

{{< /highlight >}}
#### **Добавляет членов к классу Aspose.ThreeD.Entities.NurbsCurve**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Convert the nurbs surface to the mesh

/// </summary>

/// <returns></returns>

public Aspose.ThreeD.Entities.Mesh ToMesh()

{{< /highlight >}}

{{% alert color="primary" %}}

С недавней версией 18,2 Aspose.3D for .NET поверхность NURBS теперь может визуализировать.

{{% /alert %}} {{% alert color="primary" %}}

Поверхность NURBS, которая имеет периодическое направление U/V, еще не поддерживается, будет поддерживаться в будущих версиях.

{{% /alert %}}
#### **Добавляет членов в Aspose.ThreeD. Класс Transform**
Некоторые файлы FBX содержат ненулевое значение предварительной/почтовой ротации для узлов, эти два свойства раскрывают их пользователю и позволяют манипулировать ими.

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the pre-rotation represented in degree

/// </summary>

Aspose.ThreeD.Utilities.Vector3 PreRotation{ get;set;}

/// <summary>

/// Gets or sets the post-rotation represented in degree

/// </summary>

Aspose.ThreeD.Utilities.Vector3 PostRotation{ get;set;}

{{< /highlight >}}
#### **Добавляет участников к классу Aspose.ThreeD. Утилиты. MathUtils**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Convert a number from radian to degree

/// </summary>

/// <param name="x">The x component in radian value.</param>

/// <param name="y">The y component in radian value.</param>

/// <param name="z">The z component in radian value.</param>

/// <returns>The degree value.</returns>

public static Aspose.ThreeD.Utilities.Vector3 ToDegree(double x, double y, double z)

/// <summary>

/// Convert a vector from degree to radian

/// </summary>

/// <param name="x">The x component in degree value.</param>

/// <param name="y">The y component in degree value.</param>

/// <param name="z">The z component in degree value.</param>

/// <returns>The radian value.</returns>

public static Aspose.ThreeD.Utilities.Vector3 ToRadian(double x, double y, double z)

{{< /highlight >}}

Старый пример кода:

**C#**

{{< highlight "java" >}}

 MathUtils.ToDegree(new Vector3(x, y, z));

MathUtils.ToRadian(new Vector3(x, y, z));

{{< /highlight >}}

Теперь он может быть упрощен как:

**C#**

{{< highlight "java" >}}

 MathUtils.ToDegree(x, y, z);

MathUtils.ToRadian(x, y, z);

{{< /highlight >}}

{{% alert color="primary" %}}

Следующие изменения не должны вносить изменения кода на сторону пользователя, но они необходимы для того, чтобы версия java оставалась неизменной.

{{% /alert %}}
#### **Участник обновлен в Aspose.ThreeD.Formats.GLTFSaveOptions**
**Старое определение**

{{< highlight "java" >}}

 System.Func<Aspose.ThreeD.Shading.Material, Aspose.ThreeD.Shading.Material> MaterialConverter{ get;set;}

{{< /highlight >}}

**Новое определение**

{{< highlight "java" >}}

 //New definition

Aspose.ThreeD.Formats.MaterialConverter MaterialConverter{ get;set;}

{{< /highlight >}}

Определение MaterialConverter имеет ту же подпись, что и старый Func<Material, Material>:

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Custom converter to convert the geometry's original material to GLTF's PBR material.

/// </summary>

/// <param name="mat">Old material instance</param>

/// <returns>New material instance</returns>

public delegate Material MaterialConverter(Material mat);

{{< /highlight >}}
#### **Добавляет новый класс Aspose.ThreeD.Entities.VertexElementVector4**
Этот класс является новым базовым классом VertexElementNormal, VertexElementVertexColor, VertexElementBinormal, VertexElementTangent, VertexElementUV и VertexElementSpecular. Это не влияет на боковой код пользователя.
#### **Член изменен на Aspose.ThreeD.Entities. Класс NurbsCurve**
**Старое определение**

{{< highlight "java" >}}

 System.Collections.Generic.List<double> KnotVectors{ get;}

{{< /highlight >}}

**Новое определение**

{{< highlight "java" >}}

 IArrayList<double> KnotVectors{ get;}

{{< /highlight >}}
#### **Участник изменен на Aspose.ThreeD.Entities. Класс NurbsDirection**
**Старое определение**

{{< highlight "java" >}}

 System.Collections.Generic.List<double> KnotVectors{ get;}

{{< /highlight >}}

**Новое определение**

{{< highlight "java" >}}

 IArrayList<double> KnotVectors{ get;}

{{< /highlight >}}

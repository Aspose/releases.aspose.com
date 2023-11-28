---
id: "aspose-3d-for-net-18-3-release-notes"
slug: "aspose-3d-for-net-18-3-release-notes"
linktitle: "Aspose.3D for .NET 18,3-Март 2018"
title: "Aspose.3D for .NET 18,3-Март 2018"
weight: 100
description: "Aspose.3D for .NET 18,3-Март 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 18,3](https://www.nuget.org/packages/Aspose.3D/18.3.0).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-364|Заказ-независимая прозрачность|Улучшение|
|THREEDNET-359|Экспорт от 3DS до GLTF приводит к ошибке индекса|Ошибка|
|THREEDNET-358|Невозможно визуализировать прозрачность модели|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет метод GetBoundingBox к классу Aspose.ThreeD.Entity**
**Определение-C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets the bounding box of current entity in its object space coordinate system.

/// </summary>

public Aspose.ThreeD.Utilities.BoundingBox GetBoundingBox()

{{< /highlight >}}

Разработчики могут получить ограничительный блок сущности в своей собственной системе координат объектно-пространственной системы.

**Пример кода-C#**

{{< highlight "java" >}}

 var box = new Box();

BoundingBox bbox = box.GetBoundingBox();

Console.WriteLine(bbox);

{{< /highlight >}}
#### **Добавляет тип enum Aspose.ThreeD. Затенение. AlphaSource**
**Определение-C#**

{{< highlight "java" >}}

 /// <summary>

/// Defines whether the texture contains the alpha channel.

/// </summary>

public enum AlphaSource

{

    /// <summary>

    /// No alpha is defined in the texture

    /// </summary>

    None,

    /// <summary>

    /// The alpha is defined by pixel's alpha channel

    /// </summary>

    PixelAlpha,

    /// <summary>

    /// The Alpha is a fixed value which is defined by <see cref="TextureBase.Alpha"/>

    /// </summary>

    FixedValue

}

{{< /highlight >}}
#### **Добавляет членов Alpha и AlphaSource к классу Aspose.ThreeD.Shading.TextureBase**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the default alpha value of the texture

/// This is valid when the <see cref="AlphaSource"/> is <see cref="Aspose.ThreeD.Shading.AlphaSource.PixelAlpha"/>

/// Default value is 1.0, valid value range is between 0 and 1

/// </summary>

public double Alpha{ get;set;}

/// <summary>

/// Gets or sets whether the texture defines the alpha channel.

/// Default value is <see cref="Aspose.ThreeD.Shading.AlphaSource.None"/>

/// </summary>

public Aspose.ThreeD.Shading.AlphaSource AlphaSource{ get;set;}

{{< /highlight >}}

Эти члены добавляются, чтобы сделать его совместимым с прозрачностью текстуры в файлах 0761034881, таких как U3D/FBX, они также поддерживаются в рендерере Aspose.3D. С Aspose.ThreeD. Затенение. LambertMaterial/ Aspose.ThreeD. Затенение. PhongMaterial/ Aspose.ThreeD. Затенение. PbrMaterial имеет TransparencyFactor, но этого недостаточно для некоторых сложных прозрачных материалов, после 18,3 материал может использовать альфа-канал для каждого пикселя, определенный в текстуре диффузного/альбедо.

**C#**

{{< highlight "java" >}}

 // define a box node with alpha channel defined in albedo texture:

var node = new Node()

{

    Material = new PbrMaterial()

    {

        AlbedoTexture = new Texture()

        {

            AlphaSource = AlphaSource.PixelAlpha,

            FileName = "window.tga"

        }

    },

    Entity = new Box()

};

{{< /highlight >}}

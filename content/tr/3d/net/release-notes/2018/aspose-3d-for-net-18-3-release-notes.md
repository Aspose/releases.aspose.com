---
id: "aspose-3d-for-net-18-3-release-notes"
slug: "aspose-3d-for-net-18-3-release-notes"
linktitle: "Aspose.3D for .NET 18.3 - March 2018"
title: "Aspose.3D for .NET 18.3 - March 2018"
weight: 100
description: "Aspose.3D for .NET 18.3 - March 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for .NET 18.3](https://www.nuget.org/packages/Aspose.3D/18.3.0).

{{% /alert %}}
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-364|Order-bağımsız şeffaflık|Enhancement|
|THREEDNET-359|3DS ila GLTF İhracat endeksi hatası atar|Bug|
|THREEDNET-358|Cannot render model şeffaflık|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Dds dds 07etetoundingox ox yöntemi Aspose.ThreeD.Entity sınıfı**
**Definition - C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets the bounding box of current entity in its object space coordinate system.

/// </summary>

public Aspose.ThreeD.Utilities.BoundingBox GetBoundingBox()

{{< /highlight >}}

Developers, varlığın sınırlama kutusunu kendi nesne alanı koordinat sisteminde alabilir.

**Örnek ode-C#**

{{< highlight "java" >}}

 var box = new Box();

BoundingBox bbox = box.GetBoundingBox();

Console.WriteLine(bbox);

{{< /highlight >}}
#### **Dds dds enum tipi Aspose.ThreeD.Shading. phalphaourource**
**Definition - C#**

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
#### **Dds dds Alpha ve Alphaourource üyeleri Aspose.ThreeD.Shading. Texturease ase sınıfı**
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

These üyeleri U3D/FBX gibi 3D dosyalarında doku şeffaflığı ile uyumlu hale getirmek için eklenir, bunlar Aspose.3D'in rendererinde de desteklenir. Since 076. 481.Shading. amberambertMat./076. 481.Shading. honghonghongat07/ Aspose.ThreeD.Shading.PbrMaterial bir ranransparencyactor aktörüne sahiptir, ancak 18.3 'ten sonra bazı karmaşık şeffaflık malzemeleri için yeterli değildir, malzeme yaygın/albedo dokusunda tanımlanan piksel alfa kanalı başına kullanılabilir.

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

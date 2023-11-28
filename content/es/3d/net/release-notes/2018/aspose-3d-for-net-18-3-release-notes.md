---
id: "aspose-3d-for-net-18-3-release-notes"
slug: "aspose-3d-for-net-18-3-release-notes"
linktitle: "Aspose.3D for .NET 18,3-Marzo 2018"
title: "Aspose.3D for .NET 18,3-Marzo 2018"
weight: 100
description: "Aspose.3D for .NET 18,3-Marzo 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for .NET 18,3](https://www.nuget.org/packages/Aspose.3D/18.3.0).

{{% /alert %}}
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-364|Transparencia independiente del pedido|Mejora|
|THREEDNET-359|3DS a GLTF exportación arroja un error fuera de índice|Error|
|THREEDNET-358|No se puede representar la transparencia del modelo|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Agrega el método GetBoundingBox a Aspose.ThreeD. Clase de entidad**
**Definición-C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets the bounding box of current entity in its object space coordinate system.

/// </summary>

public Aspose.ThreeD.Utilities.BoundingBox GetBoundingBox()

{{< /highlight >}}

Los desarrolladores pueden obtener el cuadro delimitador de la entidad en su propio sistema de coordenadas de espacio-objeto.

**Ejemplo de código-C#**

{{< highlight "java" >}}

 var box = new Box();

BoundingBox bbox = box.GetBoundingBox();

Console.WriteLine(bbox);

{{< /highlight >}}
#### **Agrega el tipo de enum Aspose.ThreeD. Sombreado. AlphaSource**
**Definición-C#**

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
#### **Agrega miembros Alpha y AlphaSource a Aspose.ThreeD. Sombreado. Clase TextureBase**
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

Estos miembros se agregan para hacerlo compatible con la transparencia de textura en archivos 3D como U3D/FBX, estos también se admiten en el renderizador Aspose.3D. Desde Aspose.ThreeD. Sombreado. LambertMaterial/ Aspose.ThreeD. Sombreado. PhongMaterial/ Aspose.ThreeD. Sombreado. PbrMaterial tiene un factor de transparencia, pero no es suficiente para algunos materiales complejos de transparencia, después de 18,3, el material puede usar un canal alfa por píxel definido en la textura difusa/albedo.

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

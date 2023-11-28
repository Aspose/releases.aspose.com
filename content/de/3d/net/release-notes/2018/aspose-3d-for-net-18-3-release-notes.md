---
id: "aspose-3d-for-net-18-3-release-notes"
slug: "aspose-3d-for-net-18-3-release-notes"
linktitle: "Aspose.3D for .NET 18.3-März 2018"
title: "Aspose.3D for .NET 18.3-März 2018"
weight: 100
description: "Aspose.3D for .NET 18.3-März 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 18.3](https://www.nuget.org/packages/Aspose.3D/18.3.0).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-364|Auftrags unabhängige Transparenz|Verbesserung|
|THREEDNET-359|3DS bis GLTF Export wirft einen Index fehler aus|Fehler|
|THREEDNET-358|Modell transparenz kann nicht gerendert werden|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt die GetBoundingBox-Methode zur Aspose.ThreeD. Entität klasse hinzu**
**Definition - C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets the bounding box of current entity in its object space coordinate system.

/// </summary>

public Aspose.ThreeD.Utilities.BoundingBox GetBoundingBox()

{{< /highlight >}}

Entwickler können die Begrenzung sbox der Entität in einem eigenen Objekt-Raum-Koordinaten system ablegen.

**Code beispiel-C#**

{{< highlight "java" >}}

 var box = new Box();

BoundingBox bbox = box.GetBoundingBox();

Console.WriteLine(bbox);

{{< /highlight >}}
#### **Fügt den Enum-Typ Aspose.ThreeD hinzu. Schattierung. Alpha Source**
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
#### **Fügt Alpha-und AlphaSource-Mitglieder zur Aspose.ThreeD.Shading.Texture Base-Klasse hinzu**
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

Diese Mitglieder werden hinzugefügt, um sie mit der Textur transparenz in 3D-Dateien wie U3D/FBXkompatibel zu machen. Diese werden auch im Renderer von Aspose.3D unterstützt. Seit Aspose.ThreeD. Schattierung. Lambert Material/ Aspose.ThreeD. Schattierung. Phong Material/ Aspose.ThreeD. Schattierung. PbrMaterial hat einen Transparenz faktor, aber es reicht für einige komplexe Transparenz materialien bei weitem nicht aus, nach 18,3 kann Material pro Pixel Alpha kanal verwenden, der in der diffusen/Albedo-Textur definiert ist.

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

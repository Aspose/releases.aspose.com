---
id: "aspose-3d-for-net-18-3-release-notes"
slug: "aspose-3d-for-net-18-3-release-notes"
linktitle: "Aspose.3D for .NET 18.3-mars 2018"
title: "Aspose.3D for .NET 18.3-mars 2018"
weight: 100
description: "Aspose.3D for .NET 18.3-mars 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 18.3](https://www.nuget.org/packages/Aspose.3D/18.3.0).

{{% /alert %}}
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-364|Transparence indépendante de l'ordre|Amélioration|
|THREEDNET-359|L'exportation du 3DS au GLTF déclenche une erreur d'index|Bug|
|THREEDNET-358|Impossible de rendre la transparence du modèle|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute la méthode GetBoundingBox à Aspose.ThreeD. Classe d'entité**
**Définition-C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets the bounding box of current entity in its object space coordinate system.

/// </summary>

public Aspose.ThreeD.Utilities.BoundingBox GetBoundingBox()

{{< /highlight >}}

Les développeurs peuvent obtenir la boîte d'encombrement de l'entité dans son propre système de coordonnées d'espace-objet.

**Exemple de code-C#**

{{< highlight "java" >}}

 var box = new Box();

BoundingBox bbox = box.GetBoundingBox();

Console.WriteLine(bbox);

{{< /highlight >}}
#### **Ajoute enum type Aspose.ThreeD. Ombrage. AlphaSource**
**Définition-C#**

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
#### **Ajoute les membres Alpha et AlphaSource au Aspose.ThreeD. Classe d'ombrage. TextureBase**
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

Ces membres sont ajoutés pour le rendre compatible avec la transparence de texture dans les fichiers 3D comme U3D/ FBX, ils sont également pris en charge dans le moteur de rendu Aspose.3D. Depuis Aspose.ThreeD. Ombrage. LambertMaterial/ Aspose.ThreeD. Ombring. PhongMaterial/ Aspose.ThreeD.Shading.PbrMaterial a un facteur de transparence, mais il n'est loin d'être suffisant pour certains matériaux de transparence complexes, après 18,3, le matériau peut utiliser un canal alpha par pixel défini dans la texture diffuse/albédo.

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

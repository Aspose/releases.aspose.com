---
id: "aspose-3d-for-net-18-1-release-notes"
slug: "aspose-3d-for-net-18-1-release-notes"
linktitle: "Aspose.3D for .NET 18.1-janvier 2018"
title: "Aspose.3D for .NET 18.1-janvier 2018"
weight: 120
description: "Aspose.3D for .NET 18.1-janvier 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 18.1](https://www.nuget.org/packages/Aspose.3D/18.1.0).

{{% /alert %}}
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-331|Ajouter une nouvelle entité-Support de tore rectangulaire|Nouvelle fonctionnalité|
|THREEDNET-323|Importer un document ASE|Nouvelle fonctionnalité|
|THREEDNET-327|Transformation non valide pour le fichier RVM avec plusieurs primitives sous le même nœud.|Bug|
|THREEDNET-325|Le fichier RVM avec cylindre incliné n'est pas pris en charge.|Bug|
|THREEDNET-324|Impossible d'importer un fichier RVM|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute ASE membre à Aspose.ThreeD.FileFormat classe**
Ceci est utilisé pour identifier le format d'entrée du fichier lors du chargement d'une scène à partir du flux ou du nom de fichier.

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat ASE;

{{< /highlight >}}

{{% alert color="primary" %}}

Aspose.3D peut détecter automatiquement si le type d'un fichier est ASE ou d'autres formats, ce n'est généralement pas nécessaire lorsque vous appelez la méthode Scene.Open.

{{% /alert %}}

**Code d'échantillon**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.ase", FileFormat.ASE);

{{< /highlight >}}
#### **Ajoute la propriété CenterScene à la classe Aspose.ThreeD.A3DObject**
La valeur par défaut est fausse, si cela est vrai, alors Aspose.3D API essaiera de centrer la scène en déplaçant le nœud racine.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.rvm", new RvmLoadOptions() {CenterScene = true});

{{< /highlight >}}
#### **Ajoute une nouvelle classe Aspose.ThreeD. Entités. RectangularTorus**
Il permet à l'utilisateur de placer un tore rectangulaire paramétré dans la scène, cela peut être converti en maillage ordinal/triangle lors de l'enregistrement de la scène dans différents formats de fichiers pris en charge.

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

**Code d'échantillon:**

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

Le rtorus.obj généré ressemble à:

![Todo: image_Alt_Texte](aspose-3d-for-net-18-1-january-2018_1.png)
#### **Exemples d'utilisation**
Veuillez consulter la liste des sujets d'aide ajoutés ou mis à jour dans les documents Wiki Aspose.3D:

1. [Créer et lire une scène 3D existante](https://docs.aspose.com/3d/fr/net/create-and-read-an-existing-3d-scene/)
1. [Créer Torus rectangulaire dans 3D Scène](https://docs.aspose.com/3d/fr/net/create-rectangular-torus-in-3d-scene/)

---
id: "aspose-3d-for-net-19-6-release-notes"
slug: "aspose-3d-for-net-19-6-release-notes"
linktitle: "Aspose.3D for .NET 19.6 Notes de Libération"
title: "Aspose.3D for .NET 19.6 Notes de Libération"
weight: 70
description: "Aspose.3D for .NET 19.6 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 19,6](https://www.nuget.org/packages/Aspose.3D/19.6.0)

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-511|Améliorer la création de cylindre|Nouvelle caractéristique|
|THREEDNET-507|Perdre certains matériaux en ouvrant le fichier RVM|Bug|
|THREEDNET-508|Le système peut ne pas allouer le jeu de descripteurs parfois dans le moteur de rendu Vulkan|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
#### **Ajout d'une nouvelle propriété OffsetTop dans la classe Aspose.ThreeD. Entités. Cylindre**
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
#### **Ajout d'une nouvelle propriété OffsetBottom dans la classe Aspose.ThreeD. Entités. Cylindre**
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

Exemple de code pour générer un cylindre avec OffsetTop personnalisé:

{{< highlight "java" >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.OffsetTop = new Vector3(5, 3, 0);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Aperçu:

![Todo: image_Alt_Texte](../aspose-3d-for-net-19-6-release-notes_1.png)

Celui de gauche a**OffsetTop**Réglé sur (5, 3, 0), il est facile de voir que le capuchon supérieur a bougé et que tout le torse est également affecté.
#### **Ajout d'une nouvelle propriété GenerateFanCylinder dans la classe Aspose.ThreeD. Entités. Cylindre**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

/// </summary>

public bool GenerateFanCylinder

{

    get;set;

}

{{< /highlight >}}

Exemple de code pour générer un cylindre de style ventilateur et un cylindre de style non ventilateur:

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

Aperçu:

![Todo: image_Alt_Texte](../aspose-3d-for-net-19-6-release-notes_2.png)

Le cylindre gauche a GenerateFanCylinder = faux et celui de droite a GenerateFanCylinder = true.
#### **Ajout d'une nouvelle propriété ShearTop dans la classe Aspose.ThreeD. Entités. Cylindre**
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
#### **Ajout d'une nouvelle propriété ShearBottom dans la classe Aspose.ThreeD. Entités. Cylindre**
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

Exemple de code pour afficher l'utilisation de ShearBottom(ShearTop):

{{< highlight "java" >}}

 Scene scene = new Scene();

var cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.ShearBottom = new Vector2(0, 0.83);// shear 47.5deg in xy plane(z-axis)

scene.RootNode.CreateChildNode(cylinder1).Transform.Translation = new Vector3(10, 0, 0);

var cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(cylinder2);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Aperçu:

![Todo: image_Alt_Texte](../aspose-3d-for-net-19-6-release-notes_3.png)

Le cylindre gauche a ShearBottom à (0, 0,83) tandis que celui de droite est un cylindre ordinal.

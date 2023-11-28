---
id: "aspose-3d-for-net-19-4-release-notes"
slug: "aspose-3d-for-net-19-4-release-notes"
linktitle: "Aspose.3D for .NET 19.4 Notes de Libération"
title: "Aspose.3D for .NET 19.4 Notes de Libération"
weight: 90
description: "Aspose.3D for .NET 19.4 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 19.4](https://www.nuget.org/packages/Aspose.3D/19.4.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-471|XPath comme les méthodes d'adressage d'objets|Nouvelle fonctionnalité|
|THREEDNET-483|Support pour le format VRML|Nouvelle fonctionnalité|
|THREEDNET-493|Support de rendu Vulkan ajouté dans la version .NET Core|Nouvelle fonctionnalité|
|THREEDNET-496|FBX7500Problème de corruption à l'exportation binaire|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
#### **Ajout d'une nouvelle propriété Rayon dans la classe Aspose.ThreeD. Entités. Sphère**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the radius of the sphere.

/// </summary>

public double Radius { get; set; }

{{< /highlight >}}

Exemple de code pour spécifier le rayon par propriété plutôt que par argument constructeur:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Sphere() {Radius = 10});

scene.Save("sphere.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Ajout d'un nouveau format de fichier VRML dans la classe Aspose.ThreeD.FileFormat et Aspose.ThreeD.FileFormatType**
{{< highlight "java" >}}

 /// <summary>

/// The Virtual Reality Modeling Language

/// </summary>

public static readonly FileFormat VRML;

{{< /highlight >}}

Aspose.3D peut détecter automatiquement le format VRML, de sorte que le FileFormat est généralement ignoré dans la méthode Open. Code d'échantillon:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.wrl");

{{< /highlight >}}

---
id: "aspose-3d-for-net-17-6-release-notes"
slug: "aspose-3d-for-net-17-6-release-notes"
linktitle: "Aspose.3D for .NET 17.6 Notes de Libération"
title: "Aspose.3D for .NET 17.6 Notes de Libération"
weight: 70
description: "Aspose.3D for .NET 17.6 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 17,6](https://www.nuget.org/packages/Aspose.3D/17.6.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-257|Exportez la scène 3D dans les fichiers GLTF 2.0 ASCII|Nouvelle fonctionnalité|
|THREEDNET-258|Exportez la scène 3D dans GLTF 2.0 Fichiers binaires|Nouvelle fonctionnalité|
|THREEDNET-264|Les modèles ont la tangente mais n'ont pas de bi-normal ne se rendra pas correctement|Bug|
|THREEDNET-267|Les matériaux contenus dans les fichiers Collada peuvent ne pas être chargés correctement.|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute MaterialConverter Member à Aspose.ThreeD.Formats.GLTFSaveOptions Class**
Le GLTF 2.0 ne prend en charge que les matériaux PBR, le Aspose.3D convertira en interne les matériaux non PBR en matériaux PBR avant d'exporter en GLTF 2.0 (les matériaux de la scène resteront inchangés pendant l'exportation), et l'utilisateur peut fournir une fonction de conversion personnalisée pour annuler le comportement par défaut.

Cet exemple de code montre comment convertir du matériel en matériau PBR, puis enregistrer la scène 3D au format GLTF 2.0:

**.NET, C#**

{{< highlight "java" >}}

 var s = new Scene();

var box = new Box();

s.RootNode.CreateChildNode("box1", box).Material = new PhongMaterial() {DiffuseColor = new Vector3(1, 0, 1)};

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//Custom material converter to convert PhongMaterial to PbrMaterial

opt.MaterialConverter = delegate(Material material)

{

    PhongMaterial m = (PhongMaterial) material;

    return new PbrMaterial() {Albedo = new Vector3(m.DiffuseColor.x, m.DiffuseColor.y, m.DiffuseColor.z)};

};

s.Save("test.gltf", opt);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des sujets d'aide ajoutés ou mis à jour dans les documents Wiki Aspose.3D:

1. [Personnaliser la conversion de matériaux non-PBR en PBR avant de sauver les scènes 3D au format GLTF 2.0](https://docs.aspose.com/3d/fr/net/customize-non-pbr-to-pbr-materials-conversion-before-saving-3d-scenes-to-gltf-2-0-format/)

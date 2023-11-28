---
id: "aspose-3d-for-net-19-5-release-notes"
slug: "aspose-3d-for-net-19-5-release-notes"
linktitle: "Aspose.3D for .NET 19.5 Notes de Libération"
title: "Aspose.3D for .NET 19.5 Notes de Libération"
weight: 80
description: "Aspose.3D for .NET 19.5 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 19,5](https://www.nuget.org/packages/Aspose.3D/19.5.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-501|Intégrer avec la dernière Dynabic.Metered|Amélioration|
|THREEDNET-505|Autoriser le changement d'orientation du plan en spécifiant une normale|Amélioration|
|THREEDNET-489|Shadow ne fonctionne pas dans le moteur de rendu Vulkan|Bug|
|THREEDNET-504|Draco créé à partir du fichier STL est cassé|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
#### **Ajout d'un nouveau rayon de propriété dans la classe Aspose.ThreeD. Entités. Avion**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

/// </summary>

public Vector3 Up { get; set; }

{{< /highlight >}}

Exemple de code pour spécifier le rayon par propriété plutôt que par argument constructeur:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Plane() {Up = new Vector3(1, 1, 3)});

//This will generate a plane that has customized orientation

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Ajout d'une nouvelle méthode "GetConsumptionCredit" dans la classe Aspose.ThreeD. Compté**
{{< highlight "java" >}}

 /// <summary>

/// Gets consumption credit

/// </summary>

/// <returns>consumption quantity</returns>

public static decimal GetConsumptionCredit();

{{< /highlight >}}

` ` Obtient le crédit de consommation du mois en cours, utilisé par Dynabic. Service de facturation par mesure.

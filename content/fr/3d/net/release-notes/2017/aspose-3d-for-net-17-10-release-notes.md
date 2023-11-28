---
id: "aspose-3d-for-net-17-10-release-notes"
slug: "aspose-3d-for-net-17-10-release-notes"
linktitle: "Aspose.3D for .NET 17.10-octobre 2017"
title: "Aspose.3D for .NET 17.10-octobre 2017"
weight: 30
description: "Aspose.3D for .NET 17.10-octobre 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 17.10](https://www.nuget.org/packages/Aspose.3D/17.10.0).

{{% /alert %}}
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-292|Ajouter le support de l'importation 3MF|Nouvelle fonctionnalité|
|THREEDNET-302|OBJ à GLTF-rendu incomplet du modèle 3D|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute un membre Microsoft3MF à Aspose.ThreeD.FileFormat et Aspose.ThreeD. Classes FileFormatType**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormat Microsoft3MF;



/// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormatType Microsoft3MF;

{{< /highlight >}}

La détection de format automatique est prise en charge pour le fichier 3MF, de sorte que les développeurs peuvent l'importer directement avec le constructeur de classe Scene sans spécifier explicitement le FileFormat.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("sphere_logo.3mf");

{{< /highlight >}}

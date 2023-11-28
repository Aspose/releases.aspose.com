---
id: "aspose-3d-for-net-18-8-release-notes"
slug: "aspose-3d-for-net-18-8-release-notes"
linktitle: "Aspose.3D for .NET 18.8-août 2018"
title: "Aspose.3D for .NET 18.8-août 2018"
weight: 50
description: "Aspose.3D for .NET 18.8-août 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 18,8](https://www.nuget.org/packages/Aspose.3D/18.8.0).

{{% /alert %}}
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-409|Exporter des fichiers glTF avec compression draco|Nouvelle caractéristique|
|THREEDNET-401|Utilisez Aspose.3D avec Unity3D|Bug|
|THREEDNET-413|Lire le référencement des fichiers COLLADA dans le même dossier|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
### **API changements**
#### **Ajout d'une nouvelle propriété à la classe Aspose.ThreeD.Formats.GLTFSaveOptions:**
{{< highlight "java" >}}

 	bool DracoCompression{ get;set;}

{{< /highlight >}}

La valeur par défaut est vraie, lorsque cela est activé en définissant comme true, l'exportateur glTF 2.0 codera le maillage au format Google Draco.

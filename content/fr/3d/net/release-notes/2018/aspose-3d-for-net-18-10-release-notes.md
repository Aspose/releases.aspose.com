---
id: "aspose-3d-for-net-18-10-release-notes"
slug: "aspose-3d-for-net-18-10-release-notes"
linktitle: "Aspose.3D for .NET 18.10-octobre 2018"
title: "Aspose.3D for .NET 18.10-octobre 2018"
weight: 30
description: "Aspose.3D for .NET 18.10-octobre 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 18.10](https://www.nuget.org/packages/Aspose.3D/18.10.0).

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-434|Plate-forme de base de soutien for .NET|Nouvelle caractéristique|
|THREEDNET-431|Autoriser l'utilisateur à désactiver la compression lors de la sauvegarde des fichiers binaires FBX|Nouvelle caractéristique|
|THREEDNET-424|Améliorer les performances d'importation FBX|Amélioration|
|THREEDNET-432|Améliorer les performances d'écriture binaire FBX|Amélioration|
|THREEDNET-428|ImportException lors de l'ouverture d'énormes fichiers FBX|Bug|
|THREEDNET-429|Problème avec la propriété UnitScaleFactor|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
### **API changements**
#### **Membres ajoutés à la classe Aspose.ThreeD.Formats.FBXSaveOptions:**
{{< highlight "java" >}}

         /// <summary>

        /// Compression large binary data in the FBX file, default value is true.

        /// </summary>

        public bool EnableCompression{ get;set;}

{{< /highlight >}}

**Code d'échantillon:**

{{< highlight "java" >}}

         Scene scene = new Scene("test.fbx");

        scene.Save("test.fbx", new FBXSaveOptions(FileFormat.FBX7500ASCII) {EnableCompression = false});

{{< /highlight >}}

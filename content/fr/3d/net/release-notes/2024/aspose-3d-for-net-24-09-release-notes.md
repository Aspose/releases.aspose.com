---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 24.9
title: Notes de publication Aspose.3D pour .NET 24.9
weight: 4
description: Notes de publication Aspose.3D pour .NET 24.9 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour .NET 24.9.

{{% /alert %}}
## **Améliorations et modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1576 | Exposer les utilitaires du système d'axes interne à l'utilisateur. | Tâche |
| THREEDNET-1589 | Autoriser l'exportation des matériaux et des textures vers 3MF | Tâche |
| THREEDNET-1591 | Ajouter la prise en charge de l'importation de textures pour 3MF | Tâche |
| THREEDNET-1292 | Prise en charge de l'exportation du format 3MF | Nouvelle fonctionnalité |
| THREEDNET-1592 | Prise en charge de l'importation IFC | Nouvelle fonctionnalité |
| THREEDNET-1588 | Exposer les indicateurs internes d'une propriété et ajouter la prise en charge de données supplémentaires pour la propriété | Amélioration |
| THREEDNET-1590 | Autoriser l'exportation d'une miniature pour un fichier 3MF | Amélioration |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Correction de bug |



## Modifications de l'API ##

### Classe ajoutée **Aspose.ThreeD.Formats.Microsoft3MFFormat**
### Classe ajoutée **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions**

Ces classes vous permettent de configurer les fonctionnalités liées à 3MF, comme marquer un nœud de scène pour qu'il soit constructible.



### Classe supprimée **Aspose.ThreeD.Utilities.DummyFileSystem**
### Classe supprimée **Aspose.ThreeD.Utilities.LocalFileSystem**
### Classe supprimée **Aspose.ThreeD.Utilities.MemoryFileSystem**
### Classe supprimée **Aspose.ThreeD.Utilities.ZipArchiveFileSystem**
Supprimé selon un calendrier.

### Membres supprimés de la classe **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

Supprimé selon un calendrier.




### Membres supprimés de la classe **Aspose.ThreeD.Animation.BindPoint**:

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

Supprimé selon un calendrier.


### Membres supprimés de la classe **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

Supprimé selon un calendrier.
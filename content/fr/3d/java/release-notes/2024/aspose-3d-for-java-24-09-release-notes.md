---
id: "aspose-3d-for-java-24-9-release-notes"
slug: "aspose-3d-for-java-24-9-release-notes"
linktitle: Notes de publication Aspose.3D pour Java 24.9
title: Notes de publication Aspose.3D pour Java 24.9
weight: 4
description: Aspose.3D pour Java 24.9 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Java 24.9.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1576 | Exposer les utilitaires de système d'axes internes à l'utilisateur. | Tâche |
| THREEDNET-1589 | Autoriser l'exportation des matériaux et des textures vers 3MF | Tâche |
| THREEDNET-1591 | Ajouter la prise en charge de l'importation de textures pour 3MF | Tâche |
| THREEDNET-1292 | Prise en charge de l'exportation au format 3MF | Nouvelle fonctionnalité |
| THREEDNET-1592 | Prise en charge de l'importation IFC | Nouvelle fonctionnalité |
| THREEDNET-1588 | Exposer les indicateurs internes de la propriété et ajouter la prise en charge de données supplémentaires pour la propriété | Amélioration |
| THREEDNET-1590 | Autoriser l'exportation d'une vignette pour le fichier 3MF | Amélioration |
| THREEDNET-1569 | MetadataDecoder PasImplémenté #1 | Correction de bug |



## Modifications de l'API ##

### Classe ajoutée **com.aspose.threed.Microsoft3MFFormat**
### Classe ajoutée **com.aspose.threed.Microsoft3MFSaveOptions**

Ces classes vous permettent de configurer les fonctionnalités liées à 3MF, telles que le marquage des nœuds de scène à construire.



### Classe supprimée **com.aspose.threed.DummyFileSystem**
### Classe supprimée **com.aspose.threed.LocalFileSystem**
### Classe supprimée **com.aspose.threed.MemoryFileSystem**
### Classe supprimée **com.aspose.threed.ZipArchiveFileSystem**
Supprimé selon un calendrier.

### Membres supprimés de la classe **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

Supprimé selon un calendrier.




### Membres supprimés de la classe **com.aspose.threed.BindPoint**:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

Supprimé selon un calendrier.


### Membres supprimés de la classe **com.aspose.threed.Transform**:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

Supprimé selon un calendrier.
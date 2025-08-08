---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 24.9
title: Notes de publication Aspose.3D pour Python via .NET 24.9
weight: 4
description: Aspose.3D pour Python via .NET 24.9 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 24.9.

{{% /alert %}}
## **Améliorations et modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1576 | Exposer les utilitaires du système d'axes interne à l'utilisateur. | Tâche |
| THREEDNET-1589 | Autoriser l'exportation des matériaux et des textures vers 3MF | Tâche |
| THREEDNET-1591 | Ajouter la prise en charge de l'importation de textures pour 3MF | Tâche |
| THREEDNET-1292 | Prise en charge de l'exportation du format 3MF | Nouvelle fonctionnalité |
| THREEDNET-1592 | Prise en charge de l'importation IFC | Nouvelle fonctionnalité |
| THREEDNET-1588 | Exposer les indicateurs internes d'une propriété et ajouter une prise en charge de données supplémentaires pour la propriété | Amélioration |
| THREEDNET-1590 | Autoriser l'exportation d'une miniature pour un fichier 3MF | Amélioration |
| THREEDNET-1569 | MetadataDecoder PasImplémenté #1 | Correction de bug |



## Modifications de l'API ##

### Classe ajoutée **aspose.threed.Formats.Microsoft3MFFormat**
### Classe ajoutée **aspose.threed.Formats.Microsoft3MFSaveOptions**

Ces classes vous permettent de configurer les fonctionnalités liées à 3MF, telles que le marquage des nœuds de scène à construire.



### Classe supprimée **aspose.threed.Utilities.DummyFileSystem**
### Classe supprimée **aspose.threed.Utilities.LocalFileSystem**
### Classe supprimée **aspose.threed.Utilities.MemoryFileSystem**
### Classe supprimée **aspose.threed.Utilities.ZipArchiveFileSystem**
Supprimé selon un calendrier.

### Membres supprimés de la classe **aspose.threed.Animation.AnimationChannel**:

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
Supprimé selon un calendrier.




### Membres supprimés de la classe **aspose.threed.Animation.BindPoint**:

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

Supprimé selon un calendrier.


### Membres supprimés de la classe **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

Supprimé selon un calendrier.
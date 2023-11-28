---
id: "aspose-3d-for-java-22-9-release-notes"
slug: "aspose-3d-for-java-22-9-release-notes"
linktitle: "Aspose.3D for Java 22.9 Notes de Libération"
title: "Aspose.3D for Java 22.9 Notes de Libération"
weight: 4
description: "Les notes de sortie du Aspose.3D for Java 22.9."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 22.9.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-1232 |Ajouter le support du système de fichiers temporaire interne pour l'importateur FBX|Amélioration|
|THREEDNET-1111 |GLTF l'exportation n'est pas bonne|Fixation de bogue|
|THREEDNET-1215 |Lors de l'importation d'un fichier OBJ, un nœud ne peut lire qu'un seul matériau?|Fixation de bogue|
|THREEDNET-1216 |La conversion du GLB en GLB perd des textures|Fixation de bogue|
|THREEDNET-1225 |Analyser les problèmes trouvés dans App server - 2022 Septembre|Fixation de bogue|
|THREEDNET-1227 |Options non prises en charge dans les fichiers ASE: MATÉRIAU_SOFTEN/PHYSIQUE/MATÉRIAU_BRILLES|Fixation de bogue|
|THREEDNET-1228 |Exception lors de l'importation de fichiers JT: un élément avec la même clé a déjà été ajouté|Fixation de bogue|
|THREEDNET-1230 |Les fichiers STL avec quad face ne sont pas pris en charge.|Fixation de bogue|
|THREEDNET-1231 |Non pris en charge USD type StringVector, LayerOffsetVector|Fixation de bogue|


## API changements ##


### Ajout d'une nouvelle méthode dans la classe `com.aspose.threed.PbrMaterial`:

{{< highlight "java" >}}
    /**
     * Allow convert other material to PbrMaterial
     * @param material 
     */
    public static PbrMaterial fromMaterial(Material material)

{{< /highlight >}}


Cette méthode utilitaire permet de convertir d'autres types de matériel en instance `PbrMaterial`, et d'essayer de réserver des informations autant que possible.



---
id: "aspose-3d-for-java-20-8-release-notes"
slug: "aspose-3d-for-java-20-8-release-notes"
linktitle: "Aspose.3D for Java 20.8 Notes de Libération"
title: "Aspose.3D for Java 20.8 Notes de Libération"
weight: 9
description: "Aspose.3D for Java 20.8 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 20.8.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-698|Ajout de la prise en charge de l'importation de fichiers 3D zippés|
|THREEDNET-697|Les matériaux PBR fixes avec spéculaire n'étaient pas pris en charge dans GLTF|
|THREEDNET-705|Ajouté FBX 6.0 support d'importation|
|THREEDNET-706|Ajouté FBX 6.1 support d'importation|
|THREEDNET-707|Ajouté FBX 7.0/7.1 support d'importation|
|THREEDNET-708|Les attributs non pris en charge dans FBX ne sont pas pris en charge.|
|THREEDNET-703|Ajouté FBX 7.7 support d'importation|
|THREEDNET-704|Le fichier OBJ avec l'index des éléments négatifs n'est pas pris en charge.|
|THREEDNET-700|Le Aspose.3D fixe est suspendu à une étude du fichier PDF incomplet|
|THREEDNET-699|Échappement fixe Aspose.3D de toute la mémoire lors de l'analysing d'un fichier PDF|
|THREEDNET-714|Aspose.3D prend beaucoup de mémoire et de CPU pour charger un fichier GLB|
|THREEDNET-715|Le rendu fixe du maillage simple (avec uniquement des données normales) avec du matériel PBR était incorrect|
|THREEDNET-711|Aspose.3D est suspendu à l'importation d'un fichier FBX.|
|THREEDNET-710|Le rendu ne fonctionne pas sous certains hardwares AMD.|

## API changements ##
Cette version est principalement une version de correction de bogue, donc pas d'échantillons de code.

### Classes ajoutées ###
  * Class com.aspose.threed.PbrSpecularMaterial-Ceci est utilisé pour représenter le matériel pbr spéculaire, actuellement pris en charge uniquement dans GLTF 2.0.
  * Classe ajoutée com.Aspose.threed.VertexElementHole-pour le trou de soutien dans le maillage du FBX
### Membres ajoutés ###
  * Membre ajouté à enum type com.aspose.threed.VertexElementType
```
public static final com.aspose.threed.VertexElementType Hole;
```
  * Membres ajoutés à la classe com.aspose. trois. FileFormat
```
public static final com.aspose.threed.FileFormat ZIP;
```
Avec cette prise en charge du nouveau format de fichier, le Aspose.3D peut importer un fichier zip contenant un fichier 3D. Habituellement, vous n'avez pas besoin de l'utiliser manuellement.


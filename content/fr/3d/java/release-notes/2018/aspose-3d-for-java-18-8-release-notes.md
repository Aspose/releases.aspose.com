---
id: "aspose-3d-for-java-18-8-release-notes"
slug: "aspose-3d-for-java-18-8-release-notes"
linktitle: "Aspose.3D for Java 18.8-août 2018"
title: "Aspose.3D for Java 18.8-août 2018"
weight: 50
description: "Aspose.3D for Java 18.8-août 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for Java 18,8](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.8/).

{{% /alert %}}
## **Autres améliorations et changements**

|**Résumé**|**Catégorie**|
|:- |:- |
|Exporter des fichiers glTF avec compression draco|Nouvelle caractéristique|
|Optimiser la consommation de mémoire pour les indices de maillage|Amélioration|
|Utilisez Aspose.3D avec Unity3D|Bug|
|Lire le référencement des fichiers COLLADA dans le même dossier|Bug|

## **Public API et changements incompatibles vers l'arrière**

Veuillez consulter la liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.3D for Java API. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).

## **API changements:**

**Ajout d'un nouveau getter/setter à class com.aspose.threed.GLTFSaveOptions:**

{{< highlight "java" >}}

         public bool getDracoCompression();

        public void setDracoCompression(boolean value);

{{< /highlight >}}

La valeur par défaut est vraie, lorsque cela est activé en définissant comme true, l'exportateur glTF 2.0 codera le maillage au format Google Draco.

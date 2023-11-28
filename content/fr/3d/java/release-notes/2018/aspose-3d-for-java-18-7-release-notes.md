---
id: "aspose-3d-for-java-18-7-release-notes"
slug: "aspose-3d-for-java-18-7-release-notes"
linktitle: "Aspose.3D for Java 18.7-juillet 2018"
title: "Aspose.3D for Java 18.7-juillet 2018"
weight: 60
description: "Aspose.3D for Java 18.7-juillet 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for Java 18.7](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.7/).

{{% /alert %}}
## **Autres améliorations et changements**

|**Résumé**|**Catégorie**|
|:- |:- |
|Ajouter Draco 2.2 support d'importation|Nouvelle caractéristique|
|Ajouter Draco 2.2 support d'exportation|Nouvelle caractéristique|
|Importer des fichiers glTF avec compression draco|Nouvelle caractéristique|

## **Public API et changements incompatibles vers l'arrière**
Veuillez consulter la liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.3D for Java API. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).

## **API changements:**

**3 membres retirés de la classe com.aspose.threed. Propriété:**

{{< highlight "java" >}}

     public void com.aspose.threed.Property.setExtraData(java.lang.String);

    public java.lang.String com.aspose.threed.Property.getExtraData();

    public int com.aspose.threed.Property.getFlags();

{{< /highlight >}}

Ceux-ci sont supprimés pour synchroniser les modifications de la version .NET. (Ils devraient être supprimés depuis le Aspose.3D for .NET 18.2)

**1 propriété ajoutée à class com.aspose.threed.ObjLoadOptions:**

{{< highlight "java" >}}

     public boolean com.aspose.threed.ObjLoadOptions.getNormalizeNormal();

    public void com.aspose.threed.ObjLoadOptions.setNormalizeNormal(boolean);

{{< /highlight >}}

Obtient ou définit s'il faut normaliser le vecteur normal pendant le chargement, la valeur par défaut est vraie.

**Code d'échantillon:**

{{< highlight "java" >}}

         Scene scene = new Scene();

        ObjLoadOptions opt = new ObjLoadOptions();

        opt.setNormalizeNormal(false);

        scene.open("test.obj", opt);

{{< /highlight >}}

Cela chargera le fichier obj et laissera les vecteurs normaux non normalisés, l'ancienne version normalisera les vecteurs normaux lorsque le fichier obj sera chargé.

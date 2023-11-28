---
id: "aspose-3d-for-java-18-11-release-notes"
slug: "aspose-3d-for-java-18-11-release-notes"
linktitle: "Aspose.3D for Java 18.11-novembre 2018"
title: "Aspose.3D for Java 18.11-novembre 2018"
weight: 20
description: "Aspose.3D for Java 18.11-novembre 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de sortie du Aspose.3D for Java 18.11.

{{% /alert %}}
## **Améliorations et changements**


|**Résumé**|**Catégorie**|
|:- |:- |
|Problème avec la propriété UnitScaleFactor|Bug|
|Problème avec les textures intégrées|Bug|

## **Public API et changements incompatibles vers l'arrière**
Veuillez consulter la liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.3D for Java API. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).

## **API changements:**

**Membres ajoutés à la classe «com.aspose.threed.FBXSaveOptions»:**

{{< highlight "java" >}}

     /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public boolean com.aspose.threed.FBXSaveOptions.getEnableCompression();

    /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public void com.aspose.threed.FBXSaveOptions.setEnableCompression(boolean val);

{{< /highlight >}}





**Code d'échantillon:**

{{< highlight "java" >}}

     Scene scene = new Scene("test.fbx");

    FBXSaveOptions opts = new FBXSaveOptions(FileFormat.FBX7500_BINARY);

    opts.setEnableCompression(false);

    scene.save("test.fbx", opts);

{{< /highlight >}}

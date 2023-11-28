---
id: "aspose-3d-for-java-19-4-release-notes"
slug: "aspose-3d-for-java-19-4-release-notes"
linktitle: "Aspose.3D for Java 19.4 Notes de Libération"
title: "Aspose.3D for Java 19.4 Notes de Libération"
weight: 90
description: "Aspose.3D for Java 19.4 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for Java 19.4](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.4/)

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-483 |Support pour le format VRML|Nouvelle fonctionnalité|
|THREEDJAVA-26|Support de rendu pour Aspose.3D for Java|Nouvelle fonctionnalité|
|THREEDNET-496 |FBX7500Problème de corruption à l'exportation binaire|Bug|

## **Public API et changements incompatibles vers l'arrière**

Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for Java. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).

**Ajout d'une nouvelle propriété Rayon en classe com.aspose.threed.Sphere**

{{< highlight "java" >}}

 /**

 * Gets the radius of the sphere.

 */

public double getRadius();

/**

 * Sets the radius of the sphere.

 * @param value New value

 */

public void setRadius(double value);

{{< /highlight >}}

Exemple de code pour spécifier le rayon par propriété plutôt que par argument constructeur:

{{< highlight "java" >}}

 Scene scene = new Scene();

Sphere sphere = new Sphere();

sphere.setRadius(10);

scene.getRootNode().createChildNode(sphere);

scene.save("sphere.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Ajout d'un nouveau format de fichier VRML dans la classe com.aspose.threed.FileFormat et com.aspose.threed.FileFormatType**

{{< highlight "java" >}}

 /**

 * The Virtual Reality Modeling Language

 */

public static final FileFormat VRML;

{{< /highlight >}}

Aspose.3D peut détecter automatiquement le format VRML, de sorte que le FileFormat est généralement ignoré dans la méthode Open. Code d'échantillon:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.open("test.wrl");

{{< /highlight >}}

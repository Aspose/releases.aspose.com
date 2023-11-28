---
id: "aspose-3d-for-java-19-6-release-notes"
slug: "aspose-3d-for-java-19-6-release-notes"
linktitle: "Aspose.3D for Java 19.6 Notes de Libération"
title: "Aspose.3D for Java 19.6 Notes de Libération"
weight: 70
description: "Aspose.3D for Java 19.6 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for Java 19,6](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.6/)

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-511|Améliorer la création de cylindre|Nouvelle caractéristique|
|THREEDNET-507|Perdre certains matériaux en ouvrant le fichier RVM|Bug|
|THREEDNET-508|Le système peut ne pas allouer le jeu de descripteurs parfois dans le moteur de rendu Vulkan|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for Java. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
#### **Ajout d'une nouvelle propriété OffsetTop dans la classe com.aspose.threed. Cylindre**
{{< highlight "java" >}}

 /**

 * Gets the vertices transformation offset of the top side.

 */

public Vector3 getOffsetTop();

/**

 * Sets the vertices transformation offset of the top side.

 * @param value New value

 */

public void setOffsetTop(Vector3 value);

{{< /highlight >}}
#### **Ajout d'une nouvelle propriété OffsetBorrom en classe com.aspose.threed. Cylindre**
{{< highlight "java" >}}

 /**

 * Gets the vertices transformation offset of the bottom side.

 */

public Vector3 getOffsetBottom();

/**

 * Sets the vertices transformation offset of the bottom side.

 * @param value New value

 */

public void setOffsetBottom(Vector3 value);

{{< /highlight >}}

Exemple de code pour générer un cylindre avec OffsetTop personnalisé:

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.setOffsetTop(new Vector3(5, 3, 0));

scene.getRootNode().createChildNode(cylinder1).getTransform().setTranslation(10, 0, 0);

Cylinder cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(cylinder2);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Aperçu:

![Todo: image_Alt_Texte](aspose-3d-for-java-19-6-release-notes_1.png)

Celui de gauche a**OffsetTop**Réglé sur (5, 3, 0), il est facile de voir que le capuchon supérieur a bougé et que tout le torse est également affecté.
#### **Ajout d'une nouvelle propriété GenerateFanCylinder dans la classe com.aspose. trois cylindres**
{{< highlight "java" >}}

 /**

 * Gets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

 */

public boolean getGenerateFanCylinder();

/**

 * Sets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

 * @param value New value

 */

public void setGenerateFanCylinder(boolean value);

{{< /highlight >}}

Exemple de code pour générer un cylindre de style ventilateur et un cylindre de style non ventilateur:

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.setGenerateFanCylinder(true);

fan.setThetaLength(MathUtils.toRadian(270.0));

scene.getRootNode().createChildNode(fan).getTransform().setTranslation(10, 0, 0);

Cylinder nonfan = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(nonfan);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Aperçu:

![Todo: image_Alt_Texte](aspose-3d-for-java-19-6-release-notes_2.png)

Le cylindre gauche a GenerateFanCylinder = faux et celui de droite a GenerateFanCylinder = true.
#### **Ajout d'une nouvelle propriété ShearTop dans la classe com.aspose.threed. Cylindre**
{{< highlight "java" >}}

 **

 * Gets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 */

public Vector2 getShearTop();

/**

 * Sets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 * @param value New value

 */

public void setShearTop(Vector2 value)

{{< /highlight >}}
#### **Ajout d'une nouvelle propriété ShearBottom dans la classe com.aspose.threed. Cylindre**
{{< highlight "java" >}}

 /**

 * Gets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 */

public Vector2 getShearBottom();

/**

 * Sets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 * @param value New value

 */

public void setShearBottom(Vector2 value);

{{< /highlight >}}

Exemple de code pour afficher l'utilisation de ShearBottom(ShearTop):

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.setShearBottom(new Vector2(0, 0.83));//shear 47.5deg in xy plane(z-axis)

scene.getRootNode().createChildNode(cylinder1).getTransform().setTranslation(10, 0, 0);

Cylinder cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(cylinder2);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Aperçu:

![Todo: image_Alt_Texte](aspose-3d-for-java-19-6-release-notes_3.png)

Le cylindre gauche a ShearBottom à (0, 0,83) tandis que celui de droite est un cylindre ordinal.

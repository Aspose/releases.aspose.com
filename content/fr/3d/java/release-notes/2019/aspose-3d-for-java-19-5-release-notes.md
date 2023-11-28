---
id: "aspose-3d-for-java-19-5-release-notes"
slug: "aspose-3d-for-java-19-5-release-notes"
linktitle: "Aspose.3D for Java 19.5 Notes de Libération"
title: "Aspose.3D for Java 19.5 Notes de Libération"
weight: 80
description: "Aspose.3D for Java 19.5 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for Java 19,5](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.5/)

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-501|Intégrer avec la dernière Dynabic.Metered|Amélioration|
|THREEDNET-505|Autoriser le changement d'orientation du plan en spécifiant une normale|Amélioration|
|THREEDNET-489|Shadow ne fonctionne pas dans le moteur de rendu Vulkan|Bug|
|THREEDNET-504|Draco créé à partir du fichier STL est cassé|Bug|

## **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for Java. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).

**Ajout d'une nouvelle propriété * Radius * en classe com.aspose.threed.Plane**

{{< highlight "java" >}}

 /**

 * Gets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

 */

public Vector3 getUp();

/**

 * Sets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

 * @param value New value

 */

public void setUp(Vector3 value);

{{< /highlight >}}

Exemple de code pour spécifier le rayon par propriété plutôt que par argument constructeur:

{{< highlight "java" >}}

 Scene scene = new Scene();

Plane plane = new Plane();

plane.setUp(new Vector3(1, 1, 3));

scene.getRootNode().createChildNode(plane);

//This will generate a plane that has customized orientation

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Ajout d'une nouvelle méthode "getConsumtionCredit" en classe com.aspose.threed.Metered**

{{< highlight "java" >}}

 /**

\* Gets consumption credit

\* @return consumption quantity

*/

public static double getConsumptionCredit() throws Exception;

{{< /highlight >}}

Obtient le crédit de consommation du mois en cours, utilisé par le service de facturation Dynabic.Metered.

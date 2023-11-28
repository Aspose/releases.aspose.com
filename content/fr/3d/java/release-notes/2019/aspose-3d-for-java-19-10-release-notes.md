---
id: "aspose-3d-for-java-19-10-release-notes"
slug: "aspose-3d-for-java-19-10-release-notes"
linktitle: "Aspose.3D for Java 19.10 Notes de Libération"
title: "Aspose.3D for Java 19.10 Notes de Libération"
weight: 30
description: "Aspose.3D for Java 19.10 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for Java 19.10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.10/).

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-567 |` ` Carrelage de conversion de problème RVM & ATT|Amélioration ` `|
|THREEDNET-570 |` `Calcul de la boîte délimitée des formes primitives sont incorrectes|Amélioration ` `|
|THREEDNET-571 |` ` Exportez des formes primitives vers le fichier RVM.|Amélioration ` `|
|THREEDNET-572 |` ` Améliorer le support d'exportation primitif en FBX.|Amélioration ` `|
|THREEDNET-573 |` ` Les chars spéciaux dans le nom de l'objet ne peuvent pas être exportés correctement au format FBX|` `Bug|
|THREEDNET-568 |` ` Sauvé. Les fichiers glb ne peuvent pas être ouverts.|` `Bug|
|THREEDNET-549|Le chargement énorme RVM prend beaucoup de temps et de ressources|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for Java. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
### **Nouvelle classe com.aspose. trois. Plat**
Ceci est une nouvelle forme primitive paramétrée.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Dish(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Nouvelle classe com.aspose. trois Pyramide**
Ceci est une nouvelle forme primitive paramétrée.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Nouvelles propriétés ajoutées à class com.aspose.threed.Box**


Les propriétés suivantes ont été ajoutées à Aspose.ThreeD. Entités. Classe de boîte.

{{< highlight "java" >}}

 /**

\* Gets the length segments.

*/

public int getLengthSegments();

/**

\* Sets the length segments.

\* @param value New value

*/

public void setLengthSegments(int value);

/**

\* Gets the width segments

*/

public int getWidthSegments();

/**

\* Sets the width segments

\* @param value New value

*/

public void setWidthSegments(int value);

/**

\* gets or sets the height segments.

*/

public int getHeightSegments();

/**

\* gets or sets the height segments.

\* @param value New value

*/

public void setHeightSegments(int value);

{{< /highlight >}}
### **Méthode supprimée FindNode dans la classe com.aspose.threed.Node**
Cela devait être supprimé car il a été remplacé par SelectSingleObject/SelectObjects plus avancé.
### **Nouvelle méthode ajoutée à la classe com.aspose.threed.Node**
La méthode suivante a été ajoutée à la classe Aspose.ThreeD. Noeud qui rend plus pratique la création d'un nœud avec un matériau.

{{< highlight "java" >}}

 /**

\* Create a new child node with given node name, and attach specified entity and a material

\* @param nodeName The new child node's name

\* @param entity Default entity attached to the node

\* @param material The material attached to the node

\* @return The new child node.

*/

public Node createChildNode(String nodeName, Entity entity, Material material);

{{< /highlight >}}

Code d'échantillon

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Box(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Méthodes supprimées de la classe com.aspose.threed.PlyFormat**


Les méthodes suivantes ont été remplacées par PlyFormat.Encode qui peut également être utilisé pour encoder le cloud de points.



{{< highlight "java" >}}

 private void encodeMesh(IMeshConvertible mesh, Stream stream, PlySaveOptions opt) throws IOException;

private void encodeMesh(IMeshConvertible mesh, String fileName, PlySaveOptions opt) throws IOException;

{{< /highlight >}}
### **Ajout d'une nouvelle propriété à la classe com.aspose.threed.FBXSaveOptions**
Cette propriété permet d'exporter de grandes scènes composées de primitives.



{{< highlight "java" >}}

 /**

 * Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

\* Default value is false

*/

public boolean getReusePrimitiveMesh();



/**

\* Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

\* Default value is false

\* @param value New value

*/

public void setReusePrimitiveMesh(boolean value);

{{< /highlight >}}
#### **Code d'échantillon**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish A", new Dish(), new PbrMaterial(Color.blue));

scene.getRootNode().createChildNode("dish B", new Dish(), new PbrMaterial(Color.blue));

FBXSaveOptions opt = new FBXSaveOptions(FileFormat.FBX7400ASCII);

opt.setReusePrimitiveMesh(true);

scene.save("file.fbx", opt);

{{< /highlight >}}



Étant donné que les deux formes paramétrées ont les mêmes paramètres, elles généreront certainement le même maillage. Lorsque cette propriété est vraie, le fichier FBX généré ne générera qu'un seul maillage et le réutilisera dans différents nœuds.

---
id: "aspose-3d-for-net-19-10-release-notes"
slug: "aspose-3d-for-net-19-10-release-notes"
linktitle: "Aspose.3D for .NET 19.10 Notes de Libération"
title: "Aspose.3D for .NET 19.10 Notes de Libération"
weight: 30
description: "Aspose.3D for .NET 19.10 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de sortie du Aspose.3D for .NET 19.10.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-567 |` ` Carrelage de conversion de problème RVM & ATT|Amélioration|
|THREEDNET-570 |` `Calcul de la boîte délimitée des formes primitives sont incorrectes|Amélioration|
|THREEDNET-571 |` ` Exportez des formes primitives vers le fichier RVM.|Amélioration|
|THREEDNET-572 |` ` Améliorer le support d'exportation primitif en FBX.|Amélioration|
|THREEDNET-573 |` ` Les chars spéciaux dans le nom de l'objet ne peuvent pas être exportés correctement au format FBX|Bug|
|THREEDNET-568 |` ` Sauvé. Les fichiers glb ne peuvent pas être ouverts.|Bug|
|THREEDNET-549|Le chargement énorme RVM prend beaucoup de temps et de ressources|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
### **Nouvelle classe-Aspose.ThreeD. Entités. Plat**
Ceci est une nouvelle forme primitive paramétrée.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish", new Dish(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **Nouvelle classe-Aspose.ThreeD. Entités. Pyramide**
Ceci est une nouvelle forme primitive paramétrée.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **Nouvelles propriétés ajoutées à la classe Aspose.ThreeD. Entités. Boîte**


Les propriétés suivantes ont été ajoutées à Aspose.ThreeD. Entités. Classe de boîte.

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the length segments.

/// </summary>

public int LengthSegments{ get;set;}

/// <summary>

/// Gets or sets the width segments

/// </summary>

public int WidthSegments{ get;set;}

/// <summary>

/// gets or sets the height segments.

/// </summary>

public int HeightSegments{ get;set;}

{{< /highlight >}}
### **Méthode supprimée FindNode dans la classe Aspose.ThreeD. Noeud**
Cela devait être supprimé car il a été remplacé par SelectSingleObject/SelectObjects plus avancé.
### **Nouvelle méthode ajoutée à la classe Aspose.ThreeD. Noeud**
La méthode suivante a été ajoutée à la classe Aspose.ThreeD. Noeud qui rend plus pratique la création d'un nœud avec un matériau.

{{< highlight "java" >}}

 /// <summary>

/// Create a new child node with given node name, and attach specified entity and a material

/// </summary>

/// <param name="nodeName">The new child node's name</param>

/// <param name="entity">Default entity attached to the node</param>

/// <param name="material">The material attached to the node</param>

/// <returns>The new child node.</returns>

public Node CreateChildNode(string nodeName, Entity entity, Material material);

{{< /highlight >}}

Code d'échantillon

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box(), new PbrMaterial(Color.Coral));

{{< /highlight >}}

Méthodes supprimées de la classe Aspose.ThreeD.Formats.PlyFormat

Les méthodes suivantes ont été remplacées par PlyFormat.Encode qui peut également être utilisé pour encoder le cloud de points.



{{< highlight "java" >}}

 public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, System.IO.Stream stream, Aspose.ThreeD.Formats.PlySaveOptions opt);

public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, string fileName, Aspose.ThreeD.Formats.PlySaveOptions opt);

{{< /highlight >}}

Ajout d'une nouvelle propriété à la classe Aspose.ThreeD.Formats.FBXSaveOptions

Cette propriété permet d'exporter de grandes scènes composées de primitives.



{{< highlight "java" >}}

 /// <summary>

/// Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

/// Default value is false

/// </summary>

public bool ReusePrimitiveMesh { get; set; }

{{< /highlight >}}
#### **Code d'échantillon**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish A", new Dish(), new PbrMaterial(Color.Coral));

scene.RootNode.CreateChildNode("dish B", new Dish(), new PbrMaterial(Color.Coral));

scene.Save("file.fbx", new FBXSaveOptions(FileFormat.FBX7400ASCII) { ReusePrimitiveMesh = true });

{{< /highlight >}}



Étant donné que les deux formes paramétrées ont les mêmes paramètres, elles généreront certainement le même maillage. Lorsque cette propriété est vraie, le fichier FBX généré ne générera qu'un seul maillage et le réutilisera dans différents nœuds.

---
id: "aspose-3d-for-net-17-12-release-notes"
slug: "aspose-3d-for-net-17-12-release-notes"
linktitle: "Aspose.3D for .NET 17.12-décembre 2017"
title: "Aspose.3D for .NET 17.12-décembre 2017"
weight: 10
description: "Aspose.3D for .NET 17.12-décembre 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 17.12](https://www.nuget.org/packages/Aspose.3D/17.12.0).

{{% /alert %}}
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-304|Ajouter le support de l'exportation RVM (AVEVA PDMS)|Nouvelle fonctionnalité|
|THREEDNET-312|Ajouter une méthode abrégée pour mettre à l'échelle des géométries|Amélioration|
|THREEDNET-314|Ajouter la prise en charge de l'exportation de la propriété/ID personnalisée aux nœuds au format GLTF|Amélioration|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute la propriété SaveExtras à Aspose.ThreeD.Formats.GLTFSaveOptions class**
La valeur par défaut de la propriété SaveExtras est fausse, si vous voulez Aspose.3D for .NET API pour exporter des propriétés personnalisées de l'objet, vous pouvez l'attribuer à true.

**C#**

{{< highlight "java" >}}

 public bool SaveExtras{ get;set;}

{{< /highlight >}}

{{% alert color="primary" %}}

Les propriétés personnalisées seront enregistrées dans un champ «extra» en raison de la spécification du glTF. Un exemple de code est raconté ci-dessous.

{{% /alert %}}
#### **Ajoute trois membres à la classe Aspose.ThreeD.A3DObject**
RemoveProperty, GetProperty, SetProperty sont un ensemble de méthodes de courte durée pour manipuler les propriétés personnalisées de l'objet. Les anciennes méthodes comme FindProperty et CreateDynamicProperty sont trop verbeuses et prévoyaient d'être supprimées à l'avenir. Les propriétés personnalisées sont prises en charge par le FBX/glTF (toutes versions).

**C#**

{{< highlight "java" >}}

 public bool RemoveProperty(string property)

public object GetProperty(string property)

public void SetProperty(string property, object value)

{{< /highlight >}}

**Code d'échantillon:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var box = scene.RootNode.CreateChildNode("box", new Box());

box.SetProperty("obj-id", "box-id");

scene.Save("test.fbx", FileFormat.FBX7400ASCII);

scene.Save("test.gltf", new GLTFSaveOptions(FileFormat.GLTF){SaveExtras = true});

scene.Save("test-2.gltf", new GLTFSaveOptions(FileFormat.GLTF2){SaveExtras = true});

{{< /highlight >}}

Cet exemple de code enregistrera la scène avec les propriétés personnalisées en FBX, glTF et glTF 2.0.
#### **Ajoute deux membres au Aspose.ThreeD. Entités. Classe PolygonModificateur**
Ces membres sont pratiques, si les développeurs ne veulent pas modifier la transformation du nœud mais veulent mettre à l'échelle les géométries et ne s'appliquent qu'aux géométries.

**C#**

{{< highlight "java" >}}

 public static void Scale(Aspose.ThreeD.Scene scene, Aspose.ThreeD.Utilities.Vector3 scale)

public static void Scale(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Vector3 scale)

{{< /highlight >}}

**Code d'échantillon:**

**C#**

{{< highlight "java" >}}

 // scale the model in huge-scene.obj by 0.01 and save it to another file:

Scene scene = new Scene("huge-scene.obj");

PolygonModifier.Scale(scene, new Vector3(0.01));

scene.Save("scaled-scene.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Ajoute la méthode FindNode à Aspose.ThreeD. Classe de nœud**
Il s'agit d'une méthode pratique pour trouver un nœud enfant par le nom, il retournera null s'il n'a pas pu trouver un nœud.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("child", new Box());

Node child = scene.RootNode.FindNode("child");

{{< /highlight >}}
#### **Exemples d'utilisation**
Veuillez consulter la liste des sujets d'aide ajoutés ou mis à jour dans les documents Wiki Aspose.3D:

1. [Manipuler les propriétés personnalisées d'une scène 3D](https://docs.aspose.com/3d/fr/net/manipulate-custom-properties-of-a-3d-scene/)
1. [Géométries d'échelle d'une scène 3D](https://docs.aspose.com/3d/fr/net/scale-geometries-of-a-3d-scene/)

---
id: "aspose-3d-for-net-19-3-release-notes"
slug: "aspose-3d-for-net-19-3-release-notes"
linktitle: "Aspose.3D for .NET 19.3 Notes de Libération"
title: "Aspose.3D for .NET 19.3 Notes de Libération"
weight: 100
description: "Aspose.3D for .NET 19.3 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 19.3](https://www.nuget.org/packages/Aspose.3D/19.3.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-471 |XPath comme les méthodes d'adressage d'objets|Nouvelle fonctionnalité|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
#### **Méthode ajoutée sélectionSingleObject dans la classe com.aspose.threed.Node**
{{< highlight "java" >}}

 /// <summary>

/// Select single object under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

{{< /highlight >}}
#### **Méthode ajoutée SelectObjects dans la classe Aspose.ThreeD. Noeud**
{{< highlight "java" >}}

 /// <summary>

/// Select multiple objects under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

{{< /highlight >}}

Voici l'exemple de code pour interroger un ou plusieurs objets:

{{< highlight "java" >}}

 //Create a scene for testing 

Scene s = new Scene();

var a = s.RootNode.CreateChildNode("a");

a.CreateChildNode("a1");

a.CreateChildNode("a2");

s.RootNode.CreateChildNode("b");

var c = s.RootNode.CreateChildNode("c");

c.CreateChildNode("c1").AddEntity(new Camera("cam"));

c.CreateChildNode("c2").AddEntity(new Light("light"));

/*The hierarchy of the scene looks like:

 - Root

    - a

        - a1

        - a2

    - b

    - c

        - c1

            - cam

        - c2

            - light

             */ 

//select objects that has type Camera or name is 'light' whatever it's located.

var objects = s.RootNode.SelectObjects("//*[(@Type = 'Camera') or (@Name = 'light')]");

Assert.AreEqual(2, objects.Count);

Assert.IsInstanceOf<Camera>(objects[0]);

Assert.IsInstanceOf<Light>(objects[1]);

//Select single camera object under the child nodes of node named 'c' under the root node

var c1 = s.RootNode.SelectSingleObject("/c/*/<Camera>");

Assert.IsNotNull(c1);

// Select node named 'a1' under the root node, even if the 'a1' is not a directly child node of the 

var obj = s.RootNode.SelectSingleObject("a1");

Assert.AreEqual("a1", obj.Name);

//Select the node itself, since the '/' is selected directly on the root node, so the root node is selected.

obj = s.RootNode.SelectSingleObject("/");

Assert.NotNull(obj);

Assert.IsInstanceOf<Node>(obj);

Assert.AreEqual(s.RootNode, obj);

{{< /highlight >}}

La syntaxe de la requête a été inspirée par XPath, donc la plupart des concepts et de la syntaxe sont similaires, la syntaxe de la requête est compatible avec l'URL, elle sera donc utilisée dans notre version cloud à l'avenir. Habituellement, une syntaxe est composée par**Préfixe Nom Condition** / **Nom Condition** /.

|**Préfixe =**|**Description =**|
|:- |:- |
||Sélecteur global, tout descendant est traité comme le nœud racine pour effectuer la sélection|
|/|Sélecteur racine, un seul ancêtre est utilisé pour lever les yeux|
|Autres|Supposons que c'est un nom et sélectionnez l'objet par nom en mode sélecteur global|
Le nom est une chaîne qui correspond au nom de l'objet, ou le joker '*' est utilisé pour correspondre à n'importe quel nom. La condition est une expression pour décider de sélectionner l'objet, les opérateurs booléens (non) et ou les opérateurs de comparaison>/</>=/<=/=/!= sont pris en charge. Pour accéder à une propriété dans l'expression de condition, le préfixe '@' est utilisé, par exemple @ Name lira la propriété Name. Une syntaxe de raccourci pour le type de test est prise en charge par <Mesh>, cela équivaut à [@ Type = 'Mesh'], les identifiants sans devis seront traités comme une chaîne.
#### **Sélectionnez tous les nœuds en utilisant le sélecteur global de syntaxe:**
{{< highlight "java" >}}

 //<Node>

{{< /highlight >}}

C'est la courte syntaxe de:

{{< highlight "java" >}}

 //*[<Node>]

{{< /highlight >}}

Ou

{{< highlight "java" >}}

 //*[@Type = Node]

{{< /highlight >}}
#### **Sélectionnez un deuxième nœud de niveau avec un parent visible:**
{{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}

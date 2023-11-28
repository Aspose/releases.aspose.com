---
id: "aspose-3d-for-java-19-3-release-notes"
slug: "aspose-3d-for-java-19-3-release-notes"
linktitle: "Aspose.3D for Java 19.3 Notes de Libération"
title: "Aspose.3D for Java 19.3 Notes de Libération"
weight: 100
description: "Aspose.3D for Java 19.3 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for Java 19.3](https://repository.aspose.com/repo/com/aspose/aspose-xps/19.3/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-471 |XPath comme les méthodes d'adressage d'objets|Nouvelle fonctionnalité|

## **Public API et changements incompatibles vers l'arrière**

Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for Java. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).

**Méthode ajoutée sélectionSingleObject dans la classe com.aspose.threed.Node**

{{< highlight "java" >}}

 /**

 * Select single object under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public A3DObject selectSingleObject(String path)

    throws ParseException;

{{< /highlight >}}

**Méthode ajoutéObjets dans la classe com.aspose.threed.Node**

{{< highlight "java" >}}

 /**

 * Select multiple objects under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public ArrayList<A3DObject> selectObjects(String path)

    throws ParseException;

{{< /highlight >}}

Voici l'exemple de code pour interroger un ou plusieurs objets:

{{< highlight "java" >}}

 Scene s = new Scene();

Node a = s.getRootNode().createChildNode("a");

a.createChildNode("a1");

a.createChildNode("a2");

s.getRootNode().createChildNode("b");

Node c = s.getRootNode().createChildNode("c");

c.createChildNode("c1").addEntity(new Camera("cam"));

c.createChildNode("c2").addEntity(new Light("light"));

/*

The hierarchy of the scene looks like:

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

List<A3DObject> objects = s.getRootNode().selectObjects("//*[(@Type = 'Camera') or (@Name = 'light')]");

Assert.assertEquals(2, objects.size());

Assert.assertTrue(objects.get(0) instanceof Camera);

Assert.assertTrue(objects.get(1) instanceof Light);

//Select single camera object under the child nodes of node named 'c' under the root node

A3DObject c1 = s.getRootNode().selectSingleObject("/c/*/<Camera>");

Assert.assertNotNull(c1);

// Select node named 'a1' under the root node, even if the 'a1' is not a directly child node of the

A3DObject obj = s.getRootNode().selectSingleObject("a1");

Assert.assertEquals("a1", obj.getName());

//Select the node itself, since the '/' is selected directly on the root node, so the root node is selected.

obj = s.getRootNode().selectSingleObject("/");

Assert.assertNotNull(obj);

Assert.assertTrue(obj instanceof Node);

Assert.assertEquals(s.getRootNode(), obj);

{{< /highlight >}}

La syntaxe de la requête a été inspirée par XPath, donc la plupart des concepts et de la syntaxe sont similaires, la syntaxe de la requête est compatible avec l'URL, elle sera donc utilisée dans notre version cloud à l'avenir. Habituellement, une syntaxe est composée par**Préfixe Nom Condition** / **Nom Condition** /.

|**Préfixe =**|**Description =**|
|:- |:- |
||Sélecteur global, tout descendant est traité comme le nœud racine pour effectuer la sélection|
|/|Sélecteur racine, un seul ancêtre est utilisé pour lever les yeux|
|Autres|Supposons que c'est un nom et sélectionnez l'objet par nom en mode sélecteur global|
Le nom est une chaîne qui correspond au nom de l'objet, ou le joker '*' est utilisé pour correspondre à n'importe quel nom. La condition est une expression pour décider de sélectionner l'objet, les opérateurs booléens (non) et ou les opérateurs de comparaison>/</>=/<=/=/!= sont pris en charge. Pour accéder à une propriété dans l'expression de condition, le préfixe '@' est utilisé, par exemple @ Name lira la propriété Name. Une syntaxe de raccourci pour le type de test est prise en charge par <Mesh>, cela équivaut à [@ Type = 'Mesh'], les identifiants sans devis seront traités comme une chaîne.

**Sélectionnez tous les nœuds en utilisant le sélecteur global de syntaxe:**

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

 **Sélectionnez un deuxième nœud de niveau avec un parent visible:**

 {{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}

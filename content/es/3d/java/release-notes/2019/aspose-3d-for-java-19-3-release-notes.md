---
id: "aspose-3d-for-java-19-3-release-notes"
slug: "aspose-3d-for-java-19-3-release-notes"
linktitle: "Aspose.3D for Java 19,3 Notas de la versión"
title: "Aspose.3D for Java 19,3 Notas de la versión"
weight: 100
description: "Aspose.3D for Java 19,3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for Java 19,3](https://repository.aspose.com/repo/com/aspose/aspose-xps/19.3/).

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-471 |XPath como métodos de direccionamiento de objetos|Nueva característica|

## **Público API y cambios incompatibles al revés**

Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).

**Added método selectSingleObject en la clase com aspose! threed! Node**

{{< highlight "java" >}}

 /**

 * Select single object under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public A3DObject selectSingleObject(String path)

    throws ParseException;

{{< /highlight >}}

**Método añadido selectoObjetos en la clase com.aspose.threed.Node**

{{< highlight "java" >}}

 /**

 * Select multiple objects under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public ArrayList<A3DObject> selectObjects(String path)

    throws ParseException;

{{< /highlight >}}

A continuación se muestra el código de ejemplo para consultar uno o más objetos:

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

La sintaxis de la consulta se inspiró en XPath, por lo que la mayoría de los conceptos y la sintaxis son similares, la sintaxis de la consulta es compatible con la URL, por lo que se utilizará en nuestra versión en la nube en el futuro. Por lo general, una sintaxis está compuesta por**Prefijo Nombre Condición** / **Nombre condición** /.

|**Prefijo =**|**Descripción =**|
|:- |:- |
||Selector global, cualquier descendiente se trata como el nodo raíz para realizar la selección|
|/|Selector de raíz, solo se usa un antepasado para buscar|
|Otros|Suponga que es un nombre y seleccione el objeto por nombre en el modo de selector global|
El nombre es una cadena que coincide con el nombre del objeto, o el comodín '*' se utiliza para coincidir con cualquier nombre. La condición es una expresión para decidir si se selecciona el objeto, los operadores booleanos (no) y, o bien, se admiten los operadores de comparación>/</>=/=! =. Para acceder a una propiedad en la expresión de condición, se usa el prefijo '@', por ejemplo, @ Name leerá la propiedad Name. <Mesh> admite una sintaxis de acceso directo para el tipo de prueba, esto es equivalente a [@ Type = 'Mesh'], los identificadores sin una cotización se tratarán como una cadena.

**Seleccione todos los nodos que utilizan el selector global de sintaxis:**

{{< highlight "java" >}}

 //<Node>

{{< /highlight >}}

Esta es la sintaxis corta de:

{{< highlight "java" >}}

 //*[<Node>]

{{< /highlight >}}

O

{{< highlight "java" >}}

 //*[@Type = Node]

{{< /highlight >}}

 **Seleccione un nodo de segundo nivel con un padre visible:**

 {{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}

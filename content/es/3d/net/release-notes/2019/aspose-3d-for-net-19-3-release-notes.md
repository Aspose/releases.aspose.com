---
id: "aspose-3d-for-net-19-3-release-notes"
slug: "aspose-3d-for-net-19-3-release-notes"
linktitle: "Aspose.3D for .NET 19,3 Notas de la versión"
title: "Aspose.3D for .NET 19,3 Notas de la versión"
weight: 100
description: "Aspose.3D for .NET 19,3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 19,3](https://www.nuget.org/packages/Aspose.3D/19.3.0)

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-471 |XPath como métodos de direccionamiento de objetos|Nueva característica|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
#### **Added método selectSingleObject en la clase com aspose! threed! Node**
{{< highlight "java" >}}

 /// <summary>

/// Select single object under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

{{< /highlight >}}
#### **Método añadido SelectObjects en la clase Aspose.ThreeD.Node**
{{< highlight "java" >}}

 /// <summary>

/// Select multiple objects under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

{{< /highlight >}}

A continuación se muestra el código de ejemplo para consultar uno o más objetos:

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

La sintaxis de la consulta se inspiró en XPath, por lo que la mayoría de los conceptos y la sintaxis son similares, la sintaxis de la consulta es compatible con la URL, por lo que se utilizará en nuestra versión en la nube en el futuro. Por lo general, una sintaxis está compuesta por**Prefijo Nombre Condición** / **Nombre condición** /.

|**Prefijo =**|**Descripción =**|
|:- |:- |
||Selector global, cualquier descendiente se trata como el nodo raíz para realizar la selección|
|/|Selector de raíz, solo se usa un antepasado para buscar|
|Otros|Suponga que es un nombre y seleccione el objeto por nombre en el modo de selector global|
El nombre es una cadena que coincide con el nombre del objeto, o el comodín '*' se utiliza para coincidir con cualquier nombre. La condición es una expresión para decidir si se selecciona el objeto, los operadores booleanos (no) y, o bien, se admiten los operadores de comparación>/</>=/=! =. Para acceder a una propiedad en la expresión de condición, se usa el prefijo '@', por ejemplo, @ Name leerá la propiedad Name. <Mesh> admite una sintaxis de acceso directo para el tipo de prueba, esto es equivalente a [@ Type = 'Mesh'], los identificadores sin una cotización se tratarán como una cadena.
#### **Seleccione todos los nodos que utilizan el selector global de sintaxis:**
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
#### **Seleccione un nodo de segundo nivel con un padre visible:**
{{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}

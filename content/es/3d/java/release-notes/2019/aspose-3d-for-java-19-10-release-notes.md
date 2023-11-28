---
id: "aspose-3d-for-java-19-10-release-notes"
slug: "aspose-3d-for-java-19-10-release-notes"
linktitle: "Aspose.3D for Java 19,10 Notas de la versión"
title: "Aspose.3D for Java 19,10 Notas de la versión"
weight: 30
description: "Aspose.3D for Java 19,10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for Java 19,10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.10/).

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-567 |` ` Problema de conversión RVM y ATT azulejo|` ` Mejora|
|THREEDNET-570 |` ` El cálculo del cuadro delimitador de formas primitivas es incorrecto|` ` Mejora|
|THREEDNET-571 |` ` Exportar formas primitivas a archivo RVM.|` ` Mejora|
|THREEDNET-572 |` ` Mejorar el apoyo primitivo a la exportación en FBX.|` ` Mejora|
|THREEDNET-573 |` ` Los chars especiales en el nombre del objeto no se pueden exportar correctamente en formato FBX|` `Bug|
|THREEDNET-568 |` ` Guardado. Los archivos glb no se pueden abrir.|` `Bug|
|THREEDNET-549|Cargar el enorme RVM lleva mucho tiempo y recursos|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
### **Nuevo plato de clase com.aspose.threed.**
Esta es una nueva forma primitiva parametrizada.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Dish(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Nueva clase-com.aspose.threed. Pirámide**
Esta es una nueva forma primitiva parametrizada.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Nuevas propiedades agregadas a class com.aspose.threed.Box**


Las siguientes propiedades se han agregado a Aspose.ThreeD. Entidades. Clase Box.

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
### **Método eliminado FindNode en clase com.aspose.threed.Node**
Estaba programado para eliminarlo ya que fue reemplazado por SelectSingleObject/SelectObject más avanzado.
### **Nuevo método añadido a la clase com.aspose.threed.Node**
El siguiente método se ha agregado a Aspose.ThreeD. Clase de nodo, lo que hace que sea más conveniente crear un nodo con un Material.

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

Código de muestra

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Box(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Removed los métodos de la clase com aspose! threed! PlyFormat**


Los siguientes métodos han sido reemplazados por PlyFormat. Codificar que también se puede utilizar para codificar nube de puntos.



{{< highlight "java" >}}

 private void encodeMesh(IMeshConvertible mesh, Stream stream, PlySaveOptions opt) throws IOException;

private void encodeMesh(IMeshConvertible mesh, String fileName, PlySaveOptions opt) throws IOException;

{{< /highlight >}}
### **Se ha añadido una nueva propiedad a la clase com.aspose.threed.FBXSaveOptions**
Esta propiedad hace que sea útil exportar grandes escenas que están compuestas por primitivas.



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
#### **Código de muestra**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish A", new Dish(), new PbrMaterial(Color.blue));

scene.getRootNode().createChildNode("dish B", new Dish(), new PbrMaterial(Color.blue));

FBXSaveOptions opt = new FBXSaveOptions(FileFormat.FBX7400ASCII);

opt.setReusePrimitiveMesh(true);

scene.save("file.fbx", opt);

{{< /highlight >}}



Dado que las dos formas parametrizadas tienen los mismos parámetros, definitivamente generarán la misma malla. Cuando esta propiedad es verdadera, el archivo FBX generado solo generará una malla y la reutilizará en diferentes nodos.

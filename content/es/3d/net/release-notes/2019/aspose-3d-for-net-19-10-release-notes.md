---
id: "aspose-3d-for-net-19-10-release-notes"
slug: "aspose-3d-for-net-19-10-release-notes"
linktitle: "Aspose.3D for .NET 19,10 Notas de la versión"
title: "Aspose.3D for .NET 19,10 Notas de la versión"
weight: 30
description: "Aspose.3D for .NET 19,10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión Aspose.3D for .NET 19,10.

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-567 |` ` Problema de conversión RVM y ATT azulejo|Mejora|
|THREEDNET-570 |` ` El cálculo del cuadro delimitador de formas primitivas es incorrecto|Mejora|
|THREEDNET-571 |` ` Exportar formas primitivas a archivo RVM.|Mejora|
|THREEDNET-572 |` ` Mejorar el apoyo primitivo a la exportación en FBX.|Mejora|
|THREEDNET-573 |` ` Los chars especiales en el nombre del objeto no se pueden exportar correctamente en formato FBX|Error|
|THREEDNET-568 |` ` Guardado. Los archivos glb no se pueden abrir.|Error|
|THREEDNET-549|Cargar el enorme RVM lleva mucho tiempo y recursos|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
### **Nueva clase-Aspose.ThreeD. Entidades. Plato**
Esta es una nueva forma primitiva parametrizada.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish", new Dish(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **Nueva Clase-Aspose.ThreeD. Entidades. Pirámide**
Esta es una nueva forma primitiva parametrizada.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **Nuevas propiedades añadidas a la clase Aspose.ThreeD. Entidades. Box**


Las siguientes propiedades se han agregado a Aspose.ThreeD. Entidades. Clase Box.

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
### **Método eliminado FindNode en la clase Aspose.ThreeD. Nodo**
Estaba programado para eliminarlo ya que fue reemplazado por SelectSingleObject/SelectObject más avanzado.
### **Nuevo método añadido a la clase Aspose.ThreeD. Nodo**
El siguiente método se ha agregado a Aspose.ThreeD. Clase de nodo, lo que hace que sea más conveniente crear un nodo con un Material.

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

Código de muestra

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box(), new PbrMaterial(Color.Coral));

{{< /highlight >}}

Métodos eliminados de la clase Aspose.ThreeD.Formats.PlyFormat

Los siguientes métodos han sido reemplazados por PlyFormat. Codificar que también se puede utilizar para codificar nube de puntos.



{{< highlight "java" >}}

 public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, System.IO.Stream stream, Aspose.ThreeD.Formats.PlySaveOptions opt);

public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, string fileName, Aspose.ThreeD.Formats.PlySaveOptions opt);

{{< /highlight >}}

Nueva propiedad añadida a la clase Aspose.ThreeD. Formatos. FBXSaveOptions

Esta propiedad hace que sea útil exportar grandes escenas que están compuestas por primitivas.



{{< highlight "java" >}}

 /// <summary>

/// Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

/// Default value is false

/// </summary>

public bool ReusePrimitiveMesh { get; set; }

{{< /highlight >}}
#### **Código de muestra**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish A", new Dish(), new PbrMaterial(Color.Coral));

scene.RootNode.CreateChildNode("dish B", new Dish(), new PbrMaterial(Color.Coral));

scene.Save("file.fbx", new FBXSaveOptions(FileFormat.FBX7400ASCII) { ReusePrimitiveMesh = true });

{{< /highlight >}}



Dado que las dos formas parametrizadas tienen los mismos parámetros, definitivamente generarán la misma malla. Cuando esta propiedad es verdadera, el archivo FBX generado solo generará una malla y la reutilizará en diferentes nodos.

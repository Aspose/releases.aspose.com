---
id: "aspose-3d-for-net-17-12-release-notes"
slug: "aspose-3d-for-net-17-12-release-notes"
linktitle: "Aspose.3D for .NET 17,12-Diciembre 2017"
title: "Aspose.3D for .NET 17,12-Diciembre 2017"
weight: 10
description: "Aspose.3D for .NET 17,12-Diciembre 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for .NET 17,12](https://www.nuget.org/packages/Aspose.3D/17.12.0).

{{% /alert %}}
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-304|Añadir soporte para exportar RVM (AVEVA PDMS)|Nueva característica|
|THREEDNET-312|Agregue una forma abreviada a las geometrías de escala|Mejora|
|THREEDNET-314|Agregar soporte de exportación de propiedad/ID personalizado a nodos en formato GLTF|Mejora|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Agrega la propiedad SaveExtras a Aspose.ThreeD. Formatos. Clase GLTFSaveOptions**
El valor predeterminado de la propiedad SaveExtras es falso. Si desea que Aspose.3D for .NET API exporte las propiedades personalizadas del objeto, puede asignarlo a true.

**C#**

{{< highlight "java" >}}

 public bool SaveExtras{ get;set;}

{{< /highlight >}}

{{% alert color="primary" %}}

Las propiedades personalizadas se guardarán en un campo 'extra' debido a la especificación del glTF. A continuación se narra un ejemplo de código.

{{% /alert %}}
#### **Agrega tres miembros a la clase Aspose.ThreeD.A3DObject**
RemoveProperty, GetProperty, SetProperty son un conjunto de métodos cortos para manipular las propiedades personalizadas del objeto. Los métodos antiguos como FindProperty y CreateDynamicProperty son demasiado verbosos y se planea eliminar en el futuro. Las propiedades personalizadas son compatibles con FBX/glTF (Todas las versiones).

**C#**

{{< highlight "java" >}}

 public bool RemoveProperty(string property)

public object GetProperty(string property)

public void SetProperty(string property, object value)

{{< /highlight >}}

**Código de muestra:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var box = scene.RootNode.CreateChildNode("box", new Box());

box.SetProperty("obj-id", "box-id");

scene.Save("test.fbx", FileFormat.FBX7400ASCII);

scene.Save("test.gltf", new GLTFSaveOptions(FileFormat.GLTF){SaveExtras = true});

scene.Save("test-2.gltf", new GLTFSaveOptions(FileFormat.GLTF2){SaveExtras = true});

{{< /highlight >}}

Este código de muestra guardará la escena con las propiedades personalizadas en FBX, glTF y glTF 2,0.
#### **Agrega dos miembros a Aspose.ThreeD. Entidades. Clase PolygonModificer**
Estos miembros son útiles, si los desarrolladores no quieren cambiar la transformación del nodo, pero quieren escalar las geometrías y solo son aplicables a las geometrías.

**C#**

{{< highlight "java" >}}

 public static void Scale(Aspose.ThreeD.Scene scene, Aspose.ThreeD.Utilities.Vector3 scale)

public static void Scale(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Vector3 scale)

{{< /highlight >}}

**Código de muestra:**

**C#**

{{< highlight "java" >}}

 // scale the model in huge-scene.obj by 0.01 and save it to another file:

Scene scene = new Scene("huge-scene.obj");

PolygonModifier.Scale(scene, new Vector3(0.01));

scene.Save("scaled-scene.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Agrega el método FindNode a Aspose.ThreeD. Clase de nodo**
Este es un método útil para encontrar un nodo hijo por el nombre, devolverá null si no se encuentra un nodo.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("child", new Box());

Node child = scene.RootNode.FindNode("child");

{{< /highlight >}}
#### **Ejemplos de uso**
Compruebe la lista de temas de ayuda agregados o actualizados en los documentos wiki Aspose.3D:

1. [Manipular propiedades personalizadas de una escena 3D](https://docs.aspose.com/3d/es/net/manipulate-custom-properties-of-a-3d-scene/)
1. [Geometrías de escala de una escena 3D](https://docs.aspose.com/3d/es/net/scale-geometries-of-a-3d-scene/)

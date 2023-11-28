---
id: "aspose-3d-for-net-19-4-release-notes"
slug: "aspose-3d-for-net-19-4-release-notes"
linktitle: "Aspose.3D for .NET 19,4 Notas de la versión"
title: "Aspose.3D for .NET 19,4 Notas de la versión"
weight: 90
description: "Aspose.3D for .NET 19,4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 19,4](https://www.nuget.org/packages/Aspose.3D/19.4.0)

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-471|XPath como métodos de direccionamiento de objetos|Nueva característica|
|THREEDNET-483|Soporte para formato VRML|Nueva característica|
|THREEDNET-493|Añadido soporte para renderizador Vulkan en la versión Core .NET|Nueva característica|
|THREEDNET-496|FBX7500Problema de corrupción de exportación binaria|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
#### **Añadido nuevo radio de propiedad en la clase Aspose.ThreeD. Entidades. Esfera**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the radius of the sphere.

/// </summary>

public double Radius { get; set; }

{{< /highlight >}}

Código de ejemplo para especificar el radio por propiedad en lugar del argumento constructor:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Sphere() {Radius = 10});

scene.Save("sphere.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Añadido nuevo formato de archivo VRML en la clase Aspose.ThreeD.FileFormat y Aspose.ThreeD.FileFormatType**
{{< highlight "java" >}}

 /// <summary>

/// The Virtual Reality Modeling Language

/// </summary>

public static readonly FileFormat VRML;

{{< /highlight >}}

Aspose.3D puede detectar automáticamente el formato VRML, por lo que FileFormat generalmente se ignora en el método Open. Código de muestra:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.wrl");

{{< /highlight >}}

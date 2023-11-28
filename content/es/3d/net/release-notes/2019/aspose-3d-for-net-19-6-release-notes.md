---
id: "aspose-3d-for-net-19-6-release-notes"
slug: "aspose-3d-for-net-19-6-release-notes"
linktitle: "Aspose.3D 07613481 19,6 Notas de la versión"
title: "Aspose.3D 07613481 19,6 Notas de la versión"
weight: 70
description: "Aspose.3D 07613481 19,6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 19,6](https://www.nuget.org/packages/Aspose.3D/19.6.0)

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-511|Mejorar la creación de cilindro|Nueva característica|
|THREEDNET-507|Pierde algunos materiales al abrir el archivo RVM|Error|
|THREEDNET-508|El sistema puede no asignar el conjunto de descriptores a veces en Vulkan renderer|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
#### **Añadido nueva propiedad OffsetTop en la clase Aspose.ThreeD. Entidades. Cilindro**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the vertices transformation offset of the top side.

/// </summary>

public Vector3 OffsetTop

{

    get;

    set;

}

{{< /highlight >}}
#### **Añadido nueva propiedad OffsetBottom en la clase Aspose.ThreeD. Entidades. Cilindro**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the vertices transformation offset of the bottom side.

/// </summary>

public Vector3 OffsetBottom

{

    get;

    set;

}

{{< /highlight >}}

Código de muestra para generar un cilindro con OffsetTop personalizado:

{{< highlight "java" >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.OffsetTop = new Vector3(5, 3, 0);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Vista previa:

![Todo: imagen_Alt_Texto](aspose-3d-for-net-19-6-release-notes_1.png)

La izquierda tiene**Offset Top**Establecido en (5, 3, 0), es fácil ver que la tapa superior se ha movido y todo el torso también se ve afectado.
#### **Añadido nueva propiedad GenerateFanCylinder en la clase Aspose.ThreeD. Entidades. Cilindro**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

/// </summary>

public bool GenerateFanCylinder

{

    get;set;

}

{{< /highlight >}}

Código de muestra para generar un cilindro estilo ventilador y un cilindro sin ventilador:

{{< highlight "java" >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.GenerateFanCylinder = true;

fan.ThetaLength = MathUtils.ToRadian(270);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

nonfan.GenerateFanCylinder = false;

nonfan.ThetaLength = MathUtils.ToRadian(270);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Vista previa:

![Todo: imagen_Alt_Texto](aspose-3d-for-net-19-6-release-notes_2.png)

El cilindro izquierdo tiene GenerateFanCylinder = falso y el derecho tiene GenerateFanCylinder = true.
#### **Añadido nueva propiedad ShearTop en la clase Aspose.ThreeD. Entidades. Cilindro**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

/// </summary>

public Vector2 ShearTop

{

    get;

    set;

}

{{< /highlight >}}
#### **Añadido nueva propiedad ShearBottom en la clase Aspose.ThreeD. Entidades. Cilindro**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

/// </summary>

public Vector2 ShearBottom

{

    get;

    set;

}

{{< /highlight >}}

Código de muestra para mostrar el uso de ShearBottom(ShearTop):

{{< highlight "java" >}}

 Scene scene = new Scene();

var cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.ShearBottom = new Vector2(0, 0.83);// shear 47.5deg in xy plane(z-axis)

scene.RootNode.CreateChildNode(cylinder1).Transform.Translation = new Vector3(10, 0, 0);

var cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(cylinder2);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Vista previa:

![Todo: imagen_Alt_Texto](aspose-3d-for-net-19-6-release-notes_3.png)

El cilindro izquierdo tiene ShearBottom a (0, 0,83) mientras que el derecho es un cilindro ordinal.

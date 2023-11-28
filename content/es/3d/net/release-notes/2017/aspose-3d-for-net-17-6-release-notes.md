---
id: "aspose-3d-for-net-17-6-release-notes"
slug: "aspose-3d-for-net-17-6-release-notes"
linktitle: "Aspose.3D 07613481 17,6 Notas de la versión"
title: "Aspose.3D 07613481 17,6 Notas de la versión"
weight: 70
description: "Aspose.3D 07613481 17,6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 17,6](https://www.nuget.org/packages/Aspose.3D/17.6.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-257|Exportar 3D escena a archivos GLTF 2,0 ASCII|Nueva característica|
|THREEDNET-258|Exportar 3D escena a GLTF 2,0 archivos binarios|Nueva característica|
|THREEDNET-264|Los modelos tienen tangente pero no tienen bi-normal no se renderizarán correctamente|Error|
|THREEDNET-267|Es posible que los materiales de los archivos Collada no se carguen correctamente.|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Agrega Miembro MaterialConverter a Aspose.ThreeD. Formatos. Clase GLTFSaveOptions**
GLTF 2,0 solo admite materiales PBR, Aspose.3D convertirá internamente materiales que no sean PBR en materiales PBR antes de exportar a GLTF 2,0 (los materiales en la escena permanecerán sin cambios durante la exportación) y el usuario puede proporcionar la función de conversión personalizada para anular el comportamiento predeterminado.

En este ejemplo de código se muestra cómo convertir material a material PBR y, a continuación, guardar la escena 3D en formato GLTF 2,0:

**.NET, C#**

{{< highlight "java" >}}

 var s = new Scene();

var box = new Box();

s.RootNode.CreateChildNode("box1", box).Material = new PhongMaterial() {DiffuseColor = new Vector3(1, 0, 1)};

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//Custom material converter to convert PhongMaterial to PbrMaterial

opt.MaterialConverter = delegate(Material material)

{

    PhongMaterial m = (PhongMaterial) material;

    return new PbrMaterial() {Albedo = new Vector3(m.DiffuseColor.x, m.DiffuseColor.y, m.DiffuseColor.z)};

};

s.Save("test.gltf", opt);

{{< /highlight >}}
### **Ejemplos de uso**
Compruebe la lista de temas de ayuda agregados o actualizados en los documentos wiki Aspose.3D:

1. [Personalizar la conversión de materiales no PBR a PBR antes de guardar las escenas 3D en formato GLTF 2,0](https://docs.aspose.com/3d/es/net/customize-non-pbr-to-pbr-materials-conversion-before-saving-3d-scenes-to-gltf-2-0-format/)

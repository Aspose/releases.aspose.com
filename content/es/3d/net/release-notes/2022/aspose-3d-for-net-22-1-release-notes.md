---
id: "aspose-3d-for-net-22-1-release-notes"
slug: "aspose-3d-for-net-22-1-release-notes"
linktitle: "Aspose.3D for .NET 22,1 Notas de la versión"
title: "Aspose.3D for .NET 22,1 Notas de la versión"
weight: 12
description: "Aspose.3D for .NET 22,1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 22,1.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-1017 |Restaurado el soporte de netstandard2.0|Tarea|
|THREEDNET-1016 |Error al abrir archivos usdz para convertir a glb|Corrección de errores|
|THREEDNET-1018 |Odd FBX problema que hace que Mesh desaparezca|Corrección de errores|
|THREEDNET-1020 |Agregar entidades primitivas soporte de codificación en USD exportador|Nueva característica|
|THREEDNET-1021 |Añadir entidades primitivas soporte de decodificación en USD exportador|Nueva característica|
|THREEDNET-1023 |El manejo de la cadena fue incorrecto en USD importador/exportador|Corrección de errores|
|THREEDNET-1022 |USD archivo con customData no se puede abrir|Corrección de errores|
|THREEDNET-1040 |Varios objetos con ID de objeto asignado manualmente pueden provocar un error en la exportación a FBX|Corrección de errores|


## API cambios ##


En el 22,1 hemos fijado algunos errores en FBX y USD, y añadimos exportación/exportación primitiva al USD.

USD solo admite algunas primitivas como `Sphere`, `Cube`, `Cylinder`, exportamos otras primitivas a través de los datos personalizados de USD, luego las escenas USD convertidas a partir de archivos CAD como RVM pueden tener un tamaño de archivo mucho más pequeño.

Y en 22,1 el renderizador web puede admitir el archivo USDZ directamente sin convertir al formato A3DW ahora.


### Añadido clase `Aspose.ThreeD.Formats.UsdSaveOptions`

`UsdSaveOptions` le permite especificar cómo tratar los primitivos durante la exportación, convertirlos en malla para una mejor compatibilidad o guardarlos como geometrías parametrizadas para el tamaño de archivo más pequeño, nuestro renderizador web admite las geometrías parametrizadas exportadas por Aspose.3D USDZ exportador, es la mejor opción para que presente el contenido 3D utilizando nuestro renderizador web.



{{< highlight "csharp" >}}

        var scene = new Scene();
        scene.RootNode.CreateChildNode(new Cylinder());
        var opt = new UsdSaveOptions(FileFormat.USDZ);
        //default value is true for back compatibility, set it to false so we can generate smaller usdz file.
        opt.PrimitiveToMesh = false;
        scene.Save("test.usdz", opt);

{{< /highlight >}}

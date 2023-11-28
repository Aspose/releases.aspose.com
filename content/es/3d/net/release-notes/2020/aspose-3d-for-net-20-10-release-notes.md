---
id: "aspose-3d-for-net-20-10-release-notes"
slug: "aspose-3d-for-net-20-10-release-notes"
linktitle: "Aspose.3D for .NET 20,10 Notas de la versión"
title: "Aspose.3D for .NET 20,10 Notas de la versión"
weight: 7
description: "Aspose.3D for .NET 20,10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 20,10.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-737 |Añadir soporte primitivo en A3DW exportación/importación.|
|THREEDNET-732 |Aspose.3D tiene un error de textura al generar GLTF, pero no hay problema para guardarlo como FBX|
|THREEDNET-738 |Agregue soporte de tabla de color en el archivo RVM.|
|THREEDNET-739 |Soporte para 7,7/Binary/Autodesk FBX|

## API cambios ##

### Se han añadido nuevos formatos de archivo a la clase Aspose.ThreeD. Formato de archivo:

{{< highlight "java" >}}

    public static readonly Aspose.ThreeD.FileFormat FBX7600ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7600Binary;
    public static readonly Aspose.ThreeD.FileFormat FBX7700ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7700Binary;

{{< /highlight >}}

Ahora puede exportar la escena a FBX 7,6/7,7 in ASCII/modo binario.

Código de muestra:

{{< highlight "java" >}}

    Scene scene = new Scene(new Pyramid());
    scene.Save("fbx7.7.fbx", FileFormat.FBX7700ASCII);

{{< /highlight >}}


### Añadido nueva clase Aspose.ThreeD. Formatos. A3DWSaveOptions

{{< highlight "java" >}}

    /// <summary>
    /// Save options for A3DW format.
    /// </summary>
    public class A3DWSaveOptions : SaveOptions
    {
        /// <summary>
        /// Export meta data associated with Scene/Node to client
        /// Default value is true
        /// </summary>
        public bool ExportMetaData { get; set; }

        /// <summary>
        /// If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
        /// </summary>
        public string MetaDataPrefix { get; set; }
    }

{{< /highlight >}}

El nuevo A3DWSaveOptions le permite exportar información de activos y propiedades al archivo A3DW.

Esto se utiliza con nuestro nuevo renderizador web entrante.

{{< highlight "java" >}}

    Scene scene = new Scene();
    scene.RootNode.CreateChildNode(new Pyramid()).SetProperty("rvm:No", "347923");
    scene.Save("test.a3dw", new A3DWSaveOptions() { MetaDataPrefix = "rvm:" });

{{< /highlight >}}

---
id: "aspose-3d-for-java-21-4-release-notes"
slug: "aspose-3d-for-java-21-4-release-notes"
linktitle: "Aspose.3D for Java 21,4 Notas de la versión"
title: "Aspose.3D for Java 21,4 Notas de la versión"
weight: 9
description: "Aspose.3D for Java 21,4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 21,4.

{{% /alert %}}
## **Mejoras y cambios**
|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-864 |Implementar la propiedad FileStream para la clase de textura para cargar la imagen desde una secuencia|Mejora|
|THREEDNET-867 |Los archivos obj grandes tardan mucho en cargarse|Mejora|
|THREEDNET-865 |Añadir material compatible con Autodesk Navisworks para formato RVM|Mejora|
|THREEDNET-874 |Añadir soporte del último formato RVM.|Mejora|
|THREEDAPP-94 |Rendimiento de carga del renderizador web mejorado|Mejora|
|THREEDNET-851 |Permitir el uso de la implementación externa del codificador Draco.|Mejora|
|THREEDNET-876 |Mejora el rendimiento del codificador/decodificador de builtin Draco.|Mejora|
|THREEDNET-862 |Las herramientas de terceros no pueden abrir el archivo glb convertido.|Corrección de errores|
|THREEDNET-863 |La conversión de USDZ a STL falla|Corrección de errores|
|THREEDNET-866 |FBX to gltf/glb ExportException: Tipo de objeto Aspose.ThreeD. No se admiten utilidades. Vector3is|Corrección de errores|
|THREEDNET-873 |Collada exportado por Frosty Suite no se puede importar.|Corrección de errores|
|THREEDNET-872 |Collada exportado por licuadora/herramienta de lego no se puede importar.|Corrección de errores|
|THREEDNET-871 |Algunos archivos Zipped 3D no se pueden abrir por Aspose.3D|Corrección de errores|
|THREEDNET-869 |Algunos archivos STL no son reconocidos|Corrección de errores|
|THREEDAPP-114 |Los archivos binarios STL sin un encabezado binario explícito no se pueden abrir.|Corrección de errores|


## API cambios ##


Esta versión es principalmente una versión de corrección de errores, corrigió muchos errores y mejoró muchos problemas de compatibilidad y actuaciones para FBX, Collada, STL, obj, drc, gltf, glb.



Solo unos pocos cambios menores API.

### Nueva propiedad añadida en la clase `com.aspose.threed.GltfSaveOptions`:

{{< highlight "java" >}}

    /**
     * Use external draco encoder to accelerate the draco compression speed.
     */
    public String getExternalDracoEncoder();
    
    /**
     * Use external draco encoder to accelerate the draco compression speed.
     * @param value New value
     */
    public void setExternalDracoEncoder(String value);


{{< /highlight >}}


Aspose.3D para java 21,4 tiene dos veces de mejora de rendimiento para Draco que las versiones anteriores, pero la implementación oficial del Google que se escribió en C++ es aún más rápida, por lo que permitimos al usuario usar codificador externo Draco para un mejor rendimiento.


Código de muestra para utilizar el codificador oficial externo para acelerar la generación comprimida GLB:

{{< highlight "java" >}}

        var mesh = new Sphere();
        var scene = new Scene(mesh);
        var opt = new GltfSaveOptions(FileFormat.GLTF2__BINARY);
        opt.setExternalDracoEncoder("D:\\Github\\draco\\sln\\Release\\draco_encoder.exe");
        opt.setDracoCompression(true);
        scene.save("test.glb", opt);

{{< /highlight >}}


{{% alert color="primary" %}} 
NOTA: esta propiedad se marcará como obsoleta una vez que mejoremos nuestro rendimiento de codificación/decodificación de draco al nivel de implementación oficial.
{{% /alert %}}


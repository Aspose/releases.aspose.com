---
id: "aspose-3d-for-java-20-11-release-notes"
slug: "aspose-3d-for-java-20-11-release-notes"
linktitle: "Aspose.3D for Java 20,11 Notas de la versión"
title: "Aspose.3D for Java 20,11 Notas de la versión"
weight: 6
description: "Aspose.3D for Java 20,11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 20,11.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-747 |Renderizar las líneas de borde para los tipos CAD en el renderizador web.|Corrección de errores|
|THREEDNET-748 |Mejorar la iluminación en web renderer|Corrección de errores|
|THREEDNET-755 |Atributos de modelo no compatibles en algunos archivos FBX 6,1.|Corrección de errores|
|THREEDNET-757 |El archivo PLY con la propiedad int64 no es compatible.|Corrección de errores|
|THREEDNET-756 |No se puede abrir el archivo 3MF exportado con la última norma.|Corrección de errores|
|THREEDNET-758 |El archivo FBX 6,0 no se puede importar.|Corrección de errores|
|THREEDNET-760 |Mejorar la compatibilidad de los archivos ASE|Corrección de errores|
|THREEDNET-761 |Permitir especificar la codificación de archivos 3D basados en texto.|Mejora|
|THREEDNET-762 |Exportar escena a HTML usando nuestro último renderizador.|Nueva característica|
|THREEDNET-763 |Añada soporte de collada no estándar exportada por un exportador desconocido.|Mejora|
|THREEDNET-765 |Optimizar el rendimiento de carga del archivo binario PLY|Mejorar|
|THREEDNET-768 |El archivo binario STL exportado por Rhinoceros no se puede importar.|Corrección de errores|
|THREEDNET-769 |Sumar apoyo a las relaciones en FBX 6,0|Corrección de errores|
|TRHEEDNET-770 |El carácter de escape incorrecto en el archivo FBX hará que Aspose.3D no se importe.|Corrección de errores|
|THREEDNET-771 |Agregar soporte de incrustación de datos en FBX|Corrección de errores|


## API cambios ##


El principal cambio en esta versión es que el archivo HTML5 exportado ya no usará el antiguo renderizador.

En su lugar, se utiliza un renderizador basado en WebAssembly para la renderización.

Se corrigió un montón de errores en esta versión.

### Se agregó una nueva propiedad a class com.aspose.threed.VertexElementUserData:

{{< highlight "java" >}}

    /**
     * Gets the indices data
     */
    @Override
    public List<Integer> getIndices();

{{< /highlight >}}

Esta propiedad se agrega para que los archivos fbx contengan datos de usuario con indicios que se puedan importar correctamente.


### Se ha añadido una nueva propiedad a class com.aspose.threed.IOConfig:

{{< highlight "java" >}}

    /**
     * Gets the default encoding for text-based files.
     * Default value is null which means the importer/exporter will decide which encoding to use.
     */
    public Charset getEncoding();
    
    /**
     * Sets the default encoding for text-based files.
     * Default value is null which means the importer/exporter will decide which encoding to use.
     * @param value New value
     */
    public void setEncoding(Charset value);

{{< /highlight >}}

Esto se utiliza para sustituir la codificación interna predeterminada durante la importación/exportación, de modo que pueda controlar manualmente la codificación de formatos basados en texto.
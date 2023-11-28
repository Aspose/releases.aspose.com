---
id: "aspose-3d-for-java-21-2-release-notes"
slug: "aspose-3d-for-java-21-2-release-notes"
linktitle: "Aspose.3D for Java 21,2 Notas de la versión"
title: "Aspose.3D for Java 21,2 Notas de la versión"
weight: 11
description: "Aspose.3D for Java 21,2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 21,2.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-825 |Añada el soporte de importación USDZ.|Nueva característica|
|THREEDNET-824 |Añadir soporte de textura en USDZ|Tarea|
|THREEDNET-811 |Implementar una versión de evaluación relacionada con la excepción en el API|Mejora|
|THREEDNET-813 |Se requieren detalles técnicos sobre el material y la textura API limitaciones-API no proporciona una forma de descubrir texturas en materiales|Mejora|
|THREEDNET-817 |Añadir soporte para textura byte[] en caso de glb, gltf, obj|Mejora|
|THREEDAPP-80 |Mejorar la velocidad de carga de la página del renderizador web|Mejora|
|THREEDNET-814 |Los índices del triángulo no son correctos|Corrección de errores|
|THREEDNET-809 |FBX Guardar excepción: Tipo de atributo no admitido|Corrección de errores|
|THREEDNET-810 |El tamaño de archivos es cada vez más grande mientras reutiliza la misma textura|Corrección de errores|
|THREEDNET-816 |Malla incorrecta durante la carga OBJ|Corrección de errores|
|THREEDNET-807 |No hay textura en el FBX exportado|Corrección de errores|
|THREEDNET-815 |Los materiales con modelo de sombreado = Desconocido no se pueden procesar.|Corrección de errores|
|THREEDNET-823 |La malla múltiple unida al mismo nodo no se rerepresenta.|Corrección de errores|
|THREEDNET-647 |Agregue la interfaz de usuario de control de escala en el renderizador web.|Tarea|
|THREEDNET-646 |Agregue la interfaz de usuario de control de rotación en el renderizador web.|Tarea|



## API cambios ##

### Añadido clase `com.aspose.threed.TextureSlot`

Esto expuso las ranuras de textura interna en los materiales, para acceder a todas las ranuras de textura disponibles de un material, use la declaración de cada uno:

{{< highlight "java" >}}
        var mat = new PbrMaterial();
        for(var textureSlot : mat) {
            System.out.println(textureSlot.getSlotName());
            System.out.println(textureSlot.getTexture());
        }
{{< /highlight >}}

### Añadido clase `com.aspose.threed.TrialException`

A partir de 21,2, cuando el uso sin licencia alcanzó la restricción de licencia, se realizará una TrialExcepción para notificar la restricción de licencia y cómo solicitar una licencia temporal.

Simplemente puede ignorar esto mediante el bloqueo surround try/catch en la operación Guardar/Abrir, o desactivar esta excepción:

{{< highlight "java" >}}
        TrialException.setSuppressTrialException(true);
{{< /highlight >}}

Apague este mensaje no levantará las restricciones (al igual que los nodos adicionales son ignorados por el exportador/importador).

Para obtener toda la función completa, solicite una licencia temporal o compre una licencia de función completa.

### Añadido métodos a `com.aspose.threed.TriMesh`


{{< highlight "java" >}}
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public Vector4 readVector4(int idx, VertexField field);
  
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public FVector4 readFVector4(int idx, VertexField field);
  
      /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public Vector3 readVector3(int idx, VertexField field);
    
    /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public FVector3 readFVector3(int idx, VertexField field);

  
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public Vector2 readVector2(int idx, VertexField field);
    
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public FVector2 readFVector2(int idx, VertexField field);

  
    /**
     * Read the double field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public double readDouble(int idx, VertexField field);
    
    /**
     * Read the float field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public float readFloat(int idx, VertexField field);
{{< /highlight >}}


Estos métodos le permiten leer el campo de vértice sin asignar memoria adicional, la forma tradicional de acceder al vértice desde `TriMesh` en realidad genera una gran cantidad de objetos temporales, estos pueden proporcionar un acceso de huella de memoria rápida y baja.

{{< highlight "java" >}}
Escena s = nueva escena ("test.STL");
Var de malla = (Mesh)s getRootNode() getChild(0) getEntity();

// Cree una nueva VertexDeclaration, por lo que el TriMesh que construimos más tarde utilizará este diseño de memoria.
Var vd = nueva Declaración Vertexal ();
Var pos = vd! addField(VertexFieldDataType! F_VECTOR3... VertexFieldSemantic! POSITION);
Var normal = vd! addField(VertexFieldDataType! F_VECTOR3... VertexFieldSemantic! NORMAL);
// Crear una instancia de TriMesh a partir de la instancia de Mesh con la declaración de vértice especificada manualmente
Var m = TriMesh! fromMesh(vd de malla);
(Int = 0;< m.getVerticesCount(); i++)
        {
            //access each field
            var v_pos = m.readFVector3(i, pos);
            var v_normal = m.readFVector3(i, normal);
            System.out.printf("(%s), (%s)\n", v_pos, v_normal);
        }
{{< /highlight >}}


### Añadido nuevo formato de archivo en `com.aspose.threed.FileFormat`

{{< highlight "java" >}}
    /**
     * Compressed Universal Scene Description
     */
    public static final FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21,2 puede cargar ahora el formato USDZ.


### Se corrigieron las API inconsistentes:

Estas clases antiguas se trasladan al paquete com.aspose.threed.de precinado, y se introducen nuevas clases para reemplazarlas:

|**Clase antigua** |**Nueva clase** |
|:- |:- |
|Com aspose! threed! A3DWSaveOptions|Com aspose! threed! A3dwSaveOptions|
|Com aspose! threed! AMFSaveOptions|Com aspose! threed! AmfSaveOptions|
|Com aspose! threed! Discreet3DSLoadOptions|Com aspose! threed! Discreet3dsLoadOptions|
|Com aspose! threed! Discreet3DSSaveOptions|Com aspose! threed! Discreet3dsSaveOptions|
|Com aspose! threed! FBXLoadOptions|Com aspose! threed! FbxLoadOptions|
|Com aspose! threed! FBXSaveOptions|Com aspose! threed! FbxSaveOptions|
|Com aspose! threed! GLTFLoadOptions|Com aspose! threed! GltfLoadOptions|
|Com aspose! threed! GLTFSaveOptions|Com aspose! threed! GltfSaveOptions|
|Com aspose! threed! HTML5SaveOptions|Com aspose! threed! Html5SaveOptions|
|Com aspose! threed! STLLoadOptions|Com aspose! threed! StlLoadOptions|
|Com aspose! threed! STLSaveOptions|Com aspose! threed! StlSaveOptions|
|Com aspose! threed! U3DLoadOptions|Com aspose! threed! U3dLoadOptions|



---
id: "aspose-3d-for-java-22-4-release-notes"
slug: "aspose-3d-for-java-22-4-release-notes"
linktitle: "Aspose.3D for Java 22,4 Notas de la versión"
title: "Aspose.3D for Java 22,4 Notas de la versión"
weight: 9
description: "Las notas de la liberación de Aspose.3D for Java 22,4."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 22,4.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-1116 |La confusión de EulerAngle del nodo conduce a una posición incorrecta después de la rotación del modelo|Corrección de errores|
|THREEDNET-1137 |LayeredTexture importado de FBX puede generar un archivo GLTF no válido|Corrección de errores|
|THREEDNET-1119 |Soporte para los atributos de vértice personalizados GLTF|Nueva característica|
|THREEDNET-1129 |GLB a U3D La conversión resultó en una orientación incorrecta|Nueva característica|
|THREEDNET-1121 |Soporte de exportación de nube de puntos en USD/USDZ|Nueva característica|
|THREEDNET-1122 |Soporte de importación de nube de puntos en USD/USDZ|Nueva característica|
|THREEDNET-1113 |OBJ modelo perdido coordenadas de textura vt|Corrección de errores|
|THREEDNET-1107 |La licencia no se puede cargar cuando la aplicación se construye como un único ejecutable.|Corrección de errores|


## API cambios ##


Todos los cambios API en esta versión son necesarios para exportar los datos del usuario en glTF a `TriMesh`, los datos del usuario en `Mesh` y `VertexElementUserData` serán compatibles en la próxima versión.


### Añadido método AddField en la clase `com.aspose.threed.VertexDeclaration`:

{{< highlight "java" >}}
    /**
     * Add a new vertex field
     * @param dataType The data type of the vertex field
     * @param semantic How will this field used for
     * @param index The index for same field semantic, -1 for auto-generation
     * @param alias The alias name of the field
     */
    public VertexField addField(int dataType, VertexFieldSemantic semantic, int index, String alias);

{{< /highlight >}}

El nuevo AddField agregó un nuevo paramter*Alias*Para especificar el nombre de alias del campo, funciona exactamente igual que el nuevo constructor agregado de SemanticAttribute.


### Miembros agregados a la clase `com.aspose.threed.VertexField`:

{{< highlight "java" >}}
    /**
     * Field's alias 
     */
    public String getAlias();

{{< /highlight >}}




Fragmento de código para exportar datos personalizados a glTF

{{< highlight "java" >}}

private static void writeVertex(DataOutputStream writer,
                                float px, float py, float pz,
                                float nx, float ny, float nz,
                                float u, float v,
                                float batchId)
        throws IOException
{
        writer.writeFloat(px);
        writer.writeFloat(py);
        writer.writeFloat(pz);

        writer.writeFloat(nx);
        writer.writeFloat(ny);
        writer.writeFloat(nz);

        writer.writeFloat(u);
        writer.writeFloat(v);

        writer.writeFloat(batchId);
}

private static void exportCustomFieldToGLTF()
        throws Exception
{
        byte[] verticesInBytes;
        try(var os = new ByteArrayOutputStream())
        {
            try(var writer = new DataOutputStream(os)) {
                writeVertex(writer, 1, 0, 0, 0, 1, 0, 0, 0, 1);
                writeVertex(writer, 1, 1, 0, 0, 1, 0, 0, 1, 2);
                writeVertex(writer, 0, 1, 0, 0, 1, 0, 1, 0, 3);
                writeVertex(writer, 0, 1, 1, 0, 1, 0, 1, 1, 4);
            }
            verticesInBytes = os.toByteArray();
        }
        var indices = new int[]
        {
                0, 1, 2,
                1, 2, 3
        };
        //create a vertex declaration
        VertexDeclaration vd = new VertexDeclaration();
        vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
        vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.NORMAL);
        vd.addField(VertexFieldDataType.F_VECTOR2, VertexFieldSemantic.UV);
        vd.addField(VertexFieldDataType.FLOAT, VertexFieldSemantic.USER_DATA, -1, "_BATCH_ID");
        //construct a TriMesh from raw bytes of vertices and indices
        var mesh = TriMesh.fromRawData(vd, verticesInBytes, indices, false);
        //create a scene with the mesh
        var scene = new Scene(mesh);
        //export the scene to a binary glTF file
        scene.save("test.glb", FileFormat.GLTF2_BINARY);
        // The GLTF primitive generated in the test.glb will be:
        // {"attributes" : {"POSITION" : 1, "NORMAL" : 3, "TEXCOORD_0" : 2, "_BATCH_ID" : 4}, "mode" : 4}
}



{{< /highlight >}}


---
id: "aspose-3d-for-net-22-4-release-notes"
slug: "aspose-3d-for-net-22-4-release-notes"
linktitle: "Aspose.3D for .NET 22,4 Notas de la versión"
title: "Aspose.3D for .NET 22,4 Notas de la versión"
weight: 9
description: "Las notas de la liberación de Aspose.3D for .NET 22,4."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 22,4.

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


### Añadido nuevos miembros a la clase `Aspose.ThreeD.Utilities.SemanticAttribute`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Semantic of the vertex field
        /// </summary>
        public VertexFieldSemantic Semantic { get; }
        /// <summary>
        /// Alias of the vertex field
        /// </summary>
        public string Alias { get; }

        /// <summary>
        /// Initialize a <see cref="SemanticAttribute"/>
        /// </summary>
        /// <param name="semantic">The semantic of the struct's field.</param>
        /// <param name="alias">Alias of the field.</param>
        public SemanticAttribute(VertexFieldSemantic semantic, string alias)
{{< /highlight >}}

El nuevo constructor agregado le permite especificar un alias para el campo de vértice, que se puede usar para exportar el nombre de campo personalizado en exportadores compatibles como GLTF.


### Método de actualización AddField en la clase `Aspose.ThreeD.Utilities.VertexDeclaration`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Add a new vertex field
        /// </summary>
        /// <param name="dataType">The data type of the vertex field</param>
        /// <param name="semantic">How will this field used for</param>
        /// <param name="index">The index for same field semantic</param>
        /// <param name="alias">The alias name of the field</param>
        public VertexField AddField(VertexFieldDataType dataType, VertexFieldSemantic semantic, int index = -1, string alias = null)
{{< /highlight >}}

El nuevo AddField agregó un nuevo paramter*Alias*Para especificar el nombre de alias del campo, funciona exactamente igual que el nuevo constructor agregado de SemanticAttribute.


### Miembros agregados a la clase `Aspose.ThreeD.Utilities.VertexField`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Alias annotated by attribute <see cref="SemanticAttribute"/>
        /// </summary>
        public string Alias { get { return alias; } }
{{< /highlight >}}




Fragmento de código para exportar datos personalizados a glTF

{{< highlight "csharp" >}}

public struct Vertex
{
        [Semantic(VertexFieldSemantic.Position)]
        public FVector3 position;
        [Semantic(VertexFieldSemantic.Normal)]
        public FVector3 normal;
        [Semantic(VertexFieldSemantic.UV)]
        public FVector2 texcoord;

        //Specify the Alias of this field to "_BATCH_ID"
        [Semantic(VertexFieldSemantic.UserData, "_BATCH_ID")]
        public float batchId;

        public Vertex(FVector3 position, FVector3 normal ,FVector2 texcoord, float batchId)
        {
                this.position = position;
                this.normal = normal;
                this.texcoord = texcoord;
                this.batchId = batchId;
        }
}
private unsafe static void ExportCustomFieldToGLTF()
{
        //Prepare the vertices and indices:
        var vertices = new Vertex[]
        {
                new Vertex(new FVector3(1, 0, 0), new FVector3(0, 1, 0), new FVector2(0, 0), 1),
                new Vertex(new FVector3(1, 1, 0), new FVector3(0, 1, 0), new FVector2(0, 1), 2),
                new Vertex(new FVector3(0, 1, 0), new FVector3(0, 1, 0), new FVector2(1, 0), 3),
                new Vertex(new FVector3(0, 1, 1), new FVector3(0, 1, 0), new FVector2(1, 1), 4),
        };
        var indices = new int[]
        {
                0, 1, 2,
                1, 2, 3
        };
        //Convert the vertices into raw bytes
        var verticesInBytes = new byte[vertices.Length * sizeof(Vertex)];
        fixed(Vertex* pSrc = vertices)
        {
                Marshal.Copy(new IntPtr(pSrc), verticesInBytes, 0, vertices.Length);
        }
        //Create a vertex declaration from reflection:
        var vd = VertexDeclaration.FromType<Vertex>();
        //construct a TriMesh from raw bytes of vertices and indices
        var mesh = TriMesh.FromRawData(vd, verticesInBytes, indices, false);
        //create a scene with the mesh
        var scene = new Scene(mesh);
        //export the scene to a binary glTF file
        scene.Save("test.glb", FileFormat.GLTF2_Binary);

        // The GLTF primitive generated in the test.glb will be:
        // {"attributes" : {"POSITION" : 0, "NORMAL" : 1, "TEXCOORD_0" : 2, "_BATCH_ID" : 3}, "mode" : 4}
}



{{< /highlight >}}


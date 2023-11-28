---
id: "aspose-3d-for-java-22-4-release-notes"
slug: "aspose-3d-for-java-22-4-release-notes"
linktitle: "Aspose.3D for Java 22,4 Примечания к выпуску"
title: "Aspose.3D for Java 22,4 Примечания к выпуску"
weight: 9
description: "Примечания к выпуску Aspose.3D for Java 22,4."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for Java 22,4.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-1116 |Путаница в EulerAngle узла приводит к неправильному положению после вращения модели|Исправление ошибок|
|THREEDNET-1137 |LayeredTexture, импортированная из FBX, может генерировать недопустимый файл GLTF|Исправление ошибок|
|THREEDNET-1119 |Поддержка пользовательских атрибутов vertex GLTF|Новая функция|
|THREEDNET-1129 |GLB в U3D Преобразование привело к неправильной ориентации|Новая функция|
|THREEDNET-1121 |Поддержка экспорта облака точек в USD/USDZ|Новая функция|
|THREEDNET-1122 |Поддержка импорта облака точек в USD/USDZ|Новая функция|
|THREEDNET-1113 |Загружено OBJ модель потерянных координат текстуры vt|Исправление ошибок|
|THREEDNET-1107 |Лицензия не может быть загружена, когда приложение построено как единый исполняемый файл.|Исправление ошибок|


## API изменения ##


Все изменения API в этой версии необходимы для экспорта пользовательских данных в glTF-`TriMesh`, пользовательские данные в `Mesh` и `VertexElementUserData` будут поддерживаться в следующей версии.


### Добавлен метод AddField в классе `com.aspose.threed.VertexDeclaration`:

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

В новый AddField добавлен новый парамтер*Псевдоним*Чтобы указать псевдоним поля, он работает точно так же, как и новый добавленный конструктор SemanticAttribute.


### Добавлены члены в класс `com.aspose.threed.VertexField`:

{{< highlight "java" >}}
    /**
     * Field's alias 
     */
    public String getAlias();

{{< /highlight >}}




Кодовый фрагмент для экспорта пользовательских данных в glTF

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


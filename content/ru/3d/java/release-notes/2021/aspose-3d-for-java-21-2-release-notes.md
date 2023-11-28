---
id: "aspose-3d-for-java-21-2-release-notes"
slug: "aspose-3d-for-java-21-2-release-notes"
linktitle: "Aspose.3D for Java 21,2 Примечания к выпуску"
title: "Aspose.3D for Java 21,2 Примечания к выпуску"
weight: 11
description: "Aspose.3D for Java 21,2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 21,2.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-825 |Добавить поддержку импорта USDZ.|Новая функция|
|THREEDNET-824 |Добавить поддержку текстуры в USDZ|Задача|
|THREEDNET-811 |Внедрение версии оценки, связанной с исключением в API|Улучшение|
|THREEDNET-813 |Требуются технические сведения об ограничениях материала и текстуры API-API не дает возможности обнаружить текстуры на материалах|Улучшение|
|THREEDNET-817 |Добавить поддержку текстуры байт [] в случае glb, gltf, obj|Улучшение|
|THREEDAPP-80 |Улучшить скорость загрузки страницы веб-рендерера|Улучшение|
|THREEDNET-814 |Индексы треугольника не верны|Исправление ошибок|
|THREEDNET-809 |FBX Сохранить исключение: неподдерживаемый тип атрибута|Исправление ошибок|
|THREEDNET-810 |Filesize становится больше при повторном использовании той же текстуры|Исправление ошибок|
|THREEDNET-816 |Неправильная сетка при загрузке OBJ|Исправление ошибок|
|THREEDNET-807 |В экспортированном FBX нет текстуры|Исправление ошибок|
|THREEDNET-815 |Материалы с моделью шейдера = Unknown не смогут визуализировать.|Исправление ошибок|
|THREEDNET-823 |Множественная сетка, прикрепленная к одному узлу, не является рендерингом.|Исправление ошибок|
|THREEDNET-647 |Добавьте пользовательский интерфейс управления масштабированием в веб-рендерере.|Задача|
|THREEDNET-646 |Добавить управление вращением UI в web renderer.|Задача|



## API изменения ##

### Добавлен класс `com.aspose.threed.TextureSlot`

Это выявило внутренние слоты текстуры в материалах, чтобы получить доступ ко всем доступным слотам текстуры из материала, используйте для каждого утверждения:

{{< highlight "java" >}}
        var mat = new PbrMaterial();
        for(var textureSlot : mat) {
            System.out.println(textureSlot.getSlotName());
            System.out.println(textureSlot.getTexture());
        }
{{< /highlight >}}

### Добавлен класс `com.aspose.threed.TrialException`

С 21,2, когда нелицензионное использование достигло ограничения лицензии, будет брошено TrialException, чтобы уведомить об ограничении лицензии и о том, как подать заявку на временную лицензию.

Вы можете просто игнорировать это, окружая блок попытки/ловли в операции Сохранить/Открыть, или выключить это исключение:

{{< highlight "java" >}}
        TrialException.setSuppressTrialException(true);
{{< /highlight >}}

Выключение этого сообщения не снимет ограничения (например, экспортер/импортер игнорирует дополнительные узлы).

Чтобы получить полную функцию, запросите временную лицензию или купите полную лицензию.

### Добавлены методы к `com.aspose.threed.TriMesh`


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


Эти методы позволяют читать поле вершины без выделения дополнительной памяти, традиционный способ доступа к вершине из `TriMesh` фактически генерирует много временного объекта, который может обеспечить быстрый и низкий доступ к памяти.

{{< highlight "java" >}}
Сцена s = новая сцена ("test.STL");
Var mesh = (Mesh)s.getRootNode().getChild(0).getEntity();

// Создайте новый VertexDeclaration, поэтому TriMesh, который мы построили позже, будет использовать этот макет памяти.
Var vd = новая VertexDeclaration();
Var pos = vd.addField(VertexFieldDataType.F _ VECTOR3, VertexFieldSemantic.POSITION);
Var normal = vd.addField(VertexFieldDataType.F _ VECTOR3, VertexFieldSemantic.NORMAL);
// Создать экземпляр TriMesh из экземпляра Mesh с заданным вручную объявлением вершины
Var m = TriMesh.fromMesh(vd, сетка);
Для (int i = 0; i< m.getVerticesCount(); i++)
        {
            //access each field
            var v_pos = m.readFVector3(i, pos);
            var v_normal = m.readFVector3(i, normal);
            System.out.printf("(%s), (%s)\n", v_pos, v_normal);
        }
{{< /highlight >}}


### Добавлен новый формат файла в `com.aspose.threed.FileFormat`

{{< highlight "java" >}}
    /**
     * Compressed Universal Scene Description
     */
    public static final FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21,2 может загрузить формат USDZ сейчас.


### Исправлены непоследовательные API:

Эти старые классы перемещаются на page com.aspose.threed.de prevated, и новые классы вводятся для их замены:

|**Старый класс** |**Новый класс** |
|:- |:- |
|Com. aspose.threed.A3DWSaveOptions|Com. aspose.threed.A3dwSaveOptions|
|Com. aspose.threed.AMFSaveOptions|Com. aspose.threed.AmfSaveOptions|
|Com. aspose.threed.Discreet3DSLoadOptions|Com. aspose.threed.Discreet3dsLoadOptions|
|Com. aspose.threed.Discreet3DSSaveOptions|Com. aspose.threed.Discreet3dsSaveOptions|
|Com. aspose.threed.FBXLoadOptions|Com. aspose.threed.FbxLoadOptions|
|Com. aspose.threed.FBXSaveOptions|Com. aspose.threed.FbxSaveOptions|
|Com. aspose.threed.GLTFLoadOptions|Com. aspose.threed.GltfLoadOptions|
|Com. aspose.threed.GLTFSaveOptions|Com. aspose.threed.GltfSaveOptions|
|Com. aspose.threed.HTML5SaveOptions|Com. aspose.threed.Html5SaveOptions|
|Com. aspose.threed.STLLoadOptions|Com. aspose.threed.StlLoadOptions|
|Com. aspose.threed.STLSaveOptions|Com. aspose.threed.StlSaveOptions|
|Com. aspose.threed.U3DLoadOptions|Com. aspose.threed.U3dLoadOptions|



---
id: "aspose-3d-for-java-22-5-release-notes"
slug: "aspose-3d-for-java-22-5-release-notes"
linktitle: "Aspose.3D for Java 22,5 Примечания к выпуску"
title: "Aspose.3D for Java 22,5 Примечания к выпуску"
weight: 8
description: "Примечания к выпуску Aspose.3D for Java 22,5."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 22,5.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-1149 |Триангулят сетки не поддерживает VertexElementUserData с режимом отображения Polygon/PolygonVertex|Новая функция|
|THREEDNET-1148 |Добавить поддержку VertexElementUserData в TriMesh|Новая функция|
|THREEDNET-1138 |Разрешить экспорт VertexElementUserData в glTF|Новая функция|
|THREEDNET-1119 |Поддержка пользовательских атрибутов vertex GLTF|Новая функция|


## API изменения ##


### Обновлен тип недвижимости с `Map<String, Object>` до `Object` в классе `com.aspose.threed.VertexElementUserData`:

{{< highlight "java" >}}
    /**
     * The user data attached in this element
     */
    public Object getData();
    
    /**
     * The user data attached in this element
     * @param value New value
     */
    public void setData(Object value);
{{< /highlight >}}


Если старый код прикрепляет несколько данных в VertexElementUserData, теперь следует использовать несколько VertexElementUserData.

Благодаря этим изменениям API мы можем поддерживать преобразование VertexElementUserData в TriMesh или даже экспортировать в glTF:

Пример кода:

{{< highlight "csharp" >}}
//Manually define a cube
Vector4[]controlPoints = new Vector4[]{
        new Vector4(-5.0, 0.0, 5.0, 1.0),
        new Vector4(5.0, 0.0, 5.0, 1.0),
        new Vector4(5.0, 10.0, 5.0, 1.0),
        new Vector4(-5.0, 10.0, 5.0, 1.0),
        new Vector4(-5.0, 0.0, -5.0, 1.0),
        new Vector4(5.0, 0.0, -5.0, 1.0),
        new Vector4(5.0, 10.0, -5.0, 1.0),
        new Vector4(-5.0, 10.0, -5.0, 1.0)
};
// Initialize mesh object
Mesh mesh = new Mesh();
// Add control points to the mesh
mesh.getControlPoints().addAll(Arrays.asList(controlPoints));
// Create polygons to mesh
// Front face (Z+)
mesh.createPolygon(0, 1, 2, 3);
// Right side (X+)
mesh.createPolygon(1, 5, 6, 2 );
// Back face (Z-)
mesh.createPolygon(5, 4, 7, 6);
// Left side (X-)
mesh.createPolygon(4, 0, 3, 7);
// Bottom face (Y-)
mesh.createPolygon(0, 4, 5, 1);
// Top face (Y+)
mesh.createPolygon(3, 2, 6, 7 );

//create a user data to store face id for each face, this is done by specifying MappingMode to Polygon
var userData = (VertexElementUserData)mesh.createElement(VertexElementType.USER_DATA, MappingMode.POLYGON, ReferenceMode.DIRECT);
//The name of the UserData will be used as the field's name
userData.setName("__FACE_ID");
userData.setData(new double[]{
        0,1,2,3,4,5
});
var triMesh = TriMesh.fromMesh(mesh);
System.out.println("TriMesh:");
for(var vtx : triMesh)
{
        System.out.println(vtx);
}


{{< /highlight >}}

Выходные данные:

```
TriMesh:
POSITION = (-5.0,0.0,5.0), __FACE_ID = 0.0
POSITION = (5.0,0.0,5.0), __FACE_ID = 0.0
POSITION = (5.0,10.0,5.0), __FACE_ID = 0.0
POSITION = (5.0,10.0,5.0), __FACE_ID = 0.0
POSITION = (-5.0,10.0,5.0), __FACE_ID = 0.0
POSITION = (5.0,0.0,5.0), __FACE_ID = 1.0
POSITION = (5.0,0.0,-5.0), __FACE_ID = 1.0
POSITION = (5.0,10.0,-5.0), __FACE_ID = 1.0
POSITION = (5.0,10.0,-5.0), __FACE_ID = 1.0
POSITION = (5.0,10.0,5.0), __FACE_ID = 1.0
POSITION = (5.0,0.0,-5.0), __FACE_ID = 2.0
POSITION = (-5.0,0.0,-5.0), __FACE_ID = 2.0
POSITION = (-5.0,10.0,-5.0), __FACE_ID = 2.0
POSITION = (-5.0,10.0,-5.0), __FACE_ID = 2.0
POSITION = (5.0,10.0,-5.0), __FACE_ID = 2.0
POSITION = (-5.0,0.0,-5.0), __FACE_ID = 3.0
POSITION = (-5.0,0.0,5.0), __FACE_ID = 3.0
POSITION = (-5.0,10.0,5.0), __FACE_ID = 3.0
POSITION = (-5.0,10.0,5.0), __FACE_ID = 3.0
POSITION = (-5.0,10.0,-5.0), __FACE_ID = 3.0
POSITION = (-5.0,0.0,5.0), __FACE_ID = 4.0
POSITION = (-5.0,0.0,-5.0), __FACE_ID = 4.0
POSITION = (5.0,0.0,-5.0), __FACE_ID = 4.0
POSITION = (5.0,0.0,-5.0), __FACE_ID = 4.0
POSITION = (5.0,0.0,5.0), __FACE_ID = 4.0
POSITION = (-5.0,10.0,5.0), __FACE_ID = 5.0
POSITION = (5.0,10.0,5.0), __FACE_ID = 5.0
```


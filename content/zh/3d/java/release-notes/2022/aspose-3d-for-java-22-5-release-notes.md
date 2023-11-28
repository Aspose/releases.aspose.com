---
id: "aspose-3d-for-java-22-5-release-notes"
slug: "aspose-3d-for-java-22-5-release-notes"
linktitle: "Aspose.3D for Java 22.5发行说明"
title: "Aspose.3D for Java 22.5发行说明"
weight: 8
description: "Aspose.3D for Java 22.5的发行说明。"
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 22.5的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-1149 |网格三角剖分不支持映射模式多边形/多边形顶点的VertexElementUserData|新功能|
|THREEDNET-1148 |在TriMesh中添加对VertexElementUserData的支持|新功能|
|THREEDNET-1138 |允许将VertexElementUserData导出到glTF|新功能|
|THREEDNET-1119 |支持GLTF自定义顶点属性|新功能|


## API更改 ##


### 在类`com.aspose.threed.VertexElementUserData`中更新属性类型从`Map<String, Object>`到`Object`:

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


如果旧代码在VertexElementUserData中附加了多个数据，现在应该使用多个VertexElementUserData。

通过此API更改，我们可以支持将VertexElementUserData转换为TriMesh，甚至导出为glTF:

示例代码:

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

输出为:

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


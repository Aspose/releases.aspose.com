---
id: "aspose-3d-for-java-25-5-release-notes"
slug: "aspose-3d-for-java-25-5-release-notes"
linktitle: Aspose.3D for Java 25.5 发布说明
title: Aspose.3D for Java 25.5 发布说明
weight: 8
description: Aspose.3D for Java 25.5 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 25.5 的发布说明信息。

{{% /alert %}}
## **改进和变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | 修复 EXT_structural_metadata 导入有时无法正常工作 | 任务 |
| THREEDNET-1678 | 为 EXT_structural_metadata 添加枚举类型支持 | 任务 |
| THREEDNET-1651 | 为 glTF 添加使用扩展 EXT_structural_metadata 的元数据导出 | 新增功能 |
| THREEDNET-1676 | 将属性表链接到 VertexElementUserData | 新增功能 |

## API 变更 ##

### 向类 **com.aspose.threed.StructuralMetadata** 添加了成员：

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.ClassType createClass(String name)
        public com.aspose.threed.StructuralMetadata.EnumType createEnum(String name)
        public com.aspose.threed.StructuralMetadata.PropertyTable createPropertyTable(String name, com.aspose.threed.StructuralMetadata.ClassType clazz)
        public void attach(com.aspose.threed.Scene scene)
{{< /highlight >}}


**示例代码**
{{< highlight java >}}
        //此示例将创建一个使用 EXT_mesh_features 和 EXT_structural_metadata 的 glTF 文件
        //首先我们创建一个网格
        var mesh = new Mesh();
        mesh.getControlPoints().add(new Vector4(0, 1, 0));
        mesh.getControlPoints().add(new Vector4(2, 1, 0));
        mesh.getControlPoints().add(new Vector4(2, 2, 0));
        mesh.getControlPoints().add(new Vector4(1, 2, 0));

        mesh.getControlPoints().add(new Vector4(3, 0, 0));
        mesh.getControlPoints().add(new Vector4(4, 0, 0));
        mesh.getControlPoints().add(new Vector4(4, 1, 0));
        mesh.getControlPoints().add(new Vector4(3, 1, 0));

        mesh.createPolygon(0, 1, 2);
        mesh.createPolygon(0, 2, 3);
        mesh.createPolygon(4, 5, 6);
        mesh.createPolygon(4, 6, 7);

        //然后我们创建一个用户数据，此用户数据将特征 ID 应用于控制点
        var featureId = (VertexElementUserData) mesh.createElement(VertexElementType.USER_DATA, MappingMode.CONTROL_POINT, ReferenceMode.DIRECT);
        //特征 ID
        featureId.setData(new float[] { 0, 0, 0, 0, 1, 1, 1, 1});
        //这里我们将提供一个与 EXT_mesh_features 兼容的属性名称，以便 glTF 导出器可以识别
        featureId.setName("_FEATURE_ID_0");


        //现在为每个特征创建属性表
        var smd = new StructuralMetadata();
        var metaClass = smd.createClass("test_class");
        var enumType = smd.createEnum("test_enum");
        var ENUM_A = enumType.addValue("ENUM_A", 0);
        var ENUM_B = enumType.addValue("ENUM_B", 2);


        metaClass.addProperty("enum_value", enumType, true);

        var propTable = smd.createPropertyTable("example", metaClass);
        //The featureId.Data 只有两个特征，0 和 1，所以这里只需要两个数据用于两个特征。
        propTable.addValue("enum_value", new StructuralMetadata.EnumValue[][] {
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_A},
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_B, ENUM_B },
        });

        //将元数据附加到场景并将属性表附加到用户数据以使其可导出
        var scene = new Scene(mesh);

        smd.attach(scene);
        propTable.attach(featureId);
        
        //保存为使用 EXT_mesh_features 和 EXT_structural_metadata 扩展的 glTF 文件
        scene.save("test.glb");
{{< /highlight >}}




### 向类 **com.aspose.threed.StructuralMetadata.ClassType** 添加了成员：

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.Property addProperty(String name, com.aspose.threed.StructuralMetadata.EnumType type, Boolean array, int count)
{{< /highlight >}}


### 向类 **com.aspose.threed.StructuralMetadata.EnumType** 添加了成员：

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumValue addValue(String name, int value)
{{< /highlight >}}




### 向类 **com.aspose.threed.StructuralMetadata.Property** 添加了成员：

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumType getEnumType()
        public void setEnumType(com.aspose.threed.StructuralMetadata.EnumType value)
{{< /highlight >}}



### 向类 **com.aspose.threed.StructuralMetadata.PropertyTable** 添加了成员：

{{< highlight java >}}
        public Object getValue(String name)
        public static com.aspose.threed.StructuralMetadata.PropertyTable from(com.aspose.threed.VertexElementUserData userData)
        public void attach(com.aspose.threed.VertexElementUserData userData)
{{< /highlight >}}
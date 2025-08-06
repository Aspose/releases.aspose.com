---
id: "aspose-3d-for-net-25-5-release-notes"
slug: "aspose-3d-for-net-25-5-release-notes"
linktitle: Aspose.3D for .NET 25.5 发布说明
title: Aspose.3D for .NET 25.5 发布说明
weight: 8
description: Aspose.3D for .NET 25.5 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含适用于 Aspose.3D for .NET 25.5 的发布说明信息。

{{% /alert %}}
## **改进和变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | 修复 EXT_structural_metadata 导入有时无法正常工作 | 任务 |
| THREEDNET-1678 | 为 EXT_structural_metadata 添加枚举类型支持 | 任务 |
| THREEDNET-1651 | 为 glTF 添加使用扩展 EXT_structural_metadata 导出元数据的新功能 | 新功能 |
| THREEDNET-1676 | 将属性表链接到 VertexElementUserData | 新功能 |

## API 变更 ##

### 向类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata** 添加成员：

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType CreateClass(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType CreateEnum(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable CreatePropertyTable(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType clazz)
        public void Attach(Aspose.ThreeD.Scene scene)
{{< /highlight >}}

**示例代码**
{{< highlight csharp >}}
            //此示例将创建一个带有 EXT_mesh_features 的 glTF 文件
            //首先我们创建一个网格
            var mesh = new Mesh();
            mesh.ControlPoints.Add(new Vector4(0, 1, 0));
            mesh.ControlPoints.Add(new Vector4(2, 1, 0));
            mesh.ControlPoints.Add(new Vector4(2, 2, 0));
            mesh.ControlPoints.Add(new Vector4(1, 2, 0));

            mesh.ControlPoints.Add(new Vector4(3, 0, 0));
            mesh.ControlPoints.Add(new Vector4(4, 0, 0));
            mesh.ControlPoints.Add(new Vector4(4, 1, 0));
            mesh.ControlPoints.Add(new Vector4(3, 1, 0));

            mesh.CreatePolygon(0, 1, 2);
            mesh.CreatePolygon(0, 2, 3);
            mesh.CreatePolygon(4, 5, 6);
            mesh.CreatePolygon(4, 6, 7);

            //然后我们创建一个用户数据，此用户数据将应用特征 ID 到控制点
            var featureId = (VertexElementUserData) mesh.CreateElement(VertexElementType.UserData, MappingMode.ControlPoint, ReferenceMode.Direct);
            //特征 ID
            featureId.Data = new float[] { 0, 0, 0, 0, 1, 1, 1, 1};
            //这里我们提供一个与 EXT_mesh_features 兼容的属性名称，以便 glTF 导出器可以识别
            featureId.Name = "_FEATURE_ID_0";


            //现在为每个特征创建属性表
            var smd = new StructuralMetadata();
            var metaClass = smd.CreateClass("test_class");
            var enumType = smd.CreateEnum("test_enum");
            var ENUM_A = enumType.AddValue("ENUM_A", 0);
            var ENUM_B = enumType.AddValue("ENUM_B", 1);


            metaClass.AddProperty("enum_value", enumType, true);

            var propTable = smd.CreatePropertyTable("example", metaClass);
            //The featureId.Data 只有两个特征，0 和 1，所以这里只需要两个数据用于两个特征。
            propTable.AddValue("enum_value", new [] { 
                new []{ENUM_A, ENUM_A},
                new []{ENUM_A, ENUM_B, ENUM_B },
            });

            //将元数据附加到场景并将属性表附加到用户数据以使其可导出
            var scene = new Scene(mesh);

            smd.Attach(scene);
            propTable.Attach(featureId);

	    //现在导出到 glTF 文件
	    scene.Save("test.glb");

{{< /highlight >}}




### 向类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType** 添加成员：

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property AddProperty(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType type, bool array, System.Nullable<int> count)
{{< /highlight >}}



### 向类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType** 添加成员：

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue AddValue(string name, int value)
{{< /highlight >}}




### 向类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property** 添加成员：

{{< highlight csharp >}}
        Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType EnumType{ get;set;}
{{< /highlight >}}


### 向类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable** 添加成员：

{{< highlight csharp >}}
        public object GetValue(string name)
        public static Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable From(Aspose.ThreeD.Entities.VertexElementUserData userData)
        public void Attach(Aspose.ThreeD.Entities.VertexElementUserData userData)
{{< /highlight >}}
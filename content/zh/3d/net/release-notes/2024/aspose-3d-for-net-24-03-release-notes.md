---
id: "aspose-3d-for-net-24-3-release-notes"
slug: "aspose-3d-for-net-24-3-release-notes"
linktitle: Aspose.3D for .NET 24.3 发布说明
title: Aspose.3D for .NET 24.3 发布说明
weight: 10
description: Aspose.3D for .NET 24.3 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 24.3 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | 编写更多代码示例以覆盖更多方法和类型。 | 任务 |
| THREEDNET-1523 | 优化网格导致失真 | 任务 |
| THREEDNET-1516 | SweptAreaSolid 生成的模型不应是平坦的 | 修复 Bug |
| THREEDNET-1517 | 将 fbx 转换为 glb 时，金属贴图和粗糙度贴图不存在 | 修复 Bug |


## API 变更 ##


### 添加到类 **Aspose.ThreeD.Entities.Mesh** 的成员：

{{< highlight csharp >}}
        /// <summary>
        /// 通过消除重复控制点来优化网格的内存使用情况
        /// </summary>
        /// <param name="vertexElements">优化重复的顶点元素数据</param>
        /// <param name="toleranceControlPoint">控制点的容差，默认值为 1e-9</param>
        /// <param name="toleranceNormal">法线/切线/反切线的容差，默认值为 1e-9</param>
        /// <param name="toleranceUV">UV 的容差，默认值为 1e-9</param>
        /// <returns>具有紧凑内存使用的新的网格实例</returns>
        /// <seealso href="https://products.aspose.com/3d/tutorial/deduplicate-mesh-data">教程 - 消除网格数据</seealso>
        public Mesh Optimize(bool vertexElements, float toleranceControlPoint = 1e-9f, float toleranceNormal = 1e-9f, float toleranceUV = 1e-9f)
{{< /highlight >}}

新的方法允许您控制控制点、法线和 UV 的容差。


### 添加到类 **Aspose.ThreeD.Formats.FbxLoadOptions** 的成员：


{{< highlight csharp >}}
        /// <summary>
        /// 获取或设置是否启用兼容模式。
        /// 兼容模式将尝试支持非标准 FBX 定义，例如 Blender 导出的 PBR 材料。
        /// 默认值为 false。
        /// </summary>
        public bool CompatibleMode { get; set; }
{{< /highlight >}}

FBX 不支持 PBR 材料，不同的导出器使用不同的定义来存储 PBR 材料的参数，此参数允许您尽可能地重建 PBR 材料。

### 添加到类 **Aspose.ThreeD.Utilities.FileSystem** 的成员：

{{< highlight csharp >}}
        /// <summary>
        /// 初始化一个新的 <see cref="FileSystem"/>，仅访问本地目录。
        /// 此 FileSystem 实例上的所有文件读/写都将映射到指定的目录。
        /// </summary>
        /// <param name="directory">您的物理文件系统中的目录作为虚拟根目录。</param>
        public static FileSystem CreateLocalFileSystem(string directory)

        /// <summary>
        /// 创建基于内存的文件系统，将读/写操作映射到内存。
        /// </summary>
        public static FileSystem CreateMemoryFileSystem(IDictionary<string, MemoryStream> files = null)

        /// <summary>
        /// 创建一个虚拟文件系统，读/写操作是虚拟操作。
        /// </summary>
        public static FileSystem CreateDummyFileSystem()

        /// <summary>
        /// 创建一个文件系统，以提供对指定 zip 文件或 zip 流的只读访问权限。
        /// 文件系统将在打开/保存操作后被释放。
        /// </summary>
        /// <remarks>
        /// 这是一个只读文件系统，因此不支持写入操作。
        /// </remarks>
        public static FileSystem CreateZipFileSystem(Stream stream, string baseDir = "/")

        /// <summary>
        /// 提供对指定 zip 文件或 zip 文件的只读访问权限的文件系统。
        /// 文件系统将在打开/保存操作后被释放。
        /// </summary>
        public static FileSystem CreateZipFileSystem(string fileName)

{{< /highlight >}}


这些方法提供创建内置 FileSystems 的快速方法。

**示例代码**:

{{< highlight csharp >}}
    var inputFile = "input.fbx";
    var format = FileFormat.Detect(inputFile);
    //创建加载选项实例并指定本地文件系统
    var opt = format.CreateLoadOptions();
    opt.FileSystem = FileSystem.CreateLocalFileSystem("textures/");
    //加载文件
    var scene = Scene.FromFile(inputFile, opt);
{{< /highlight >}}


### 从类 **Aspose.ThreeD.Utilities.FVector2** 中删除的成员：

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
{{< /highlight >}}

这些接口已按计划删除。


### 从类 **Aspose.ThreeD.Utilities.FVector3** 中删除的成员：

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.FVector3 UnitScale;
{{< /highlight >}}

这些接口已按计划删除。


### 从类 **Aspose.ThreeD.Utilities.FVector4** 中删除的成员：

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        float w{ get;set;}
{{< /highlight >}}

这些接口已按计划删除。


### 从类 **Aspose.ThreeD.Utilities.Quaternion** 中删除的成员：

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

这些接口已按计划删除。


### 从类 **Aspose.ThreeD.Utilities.Vector2** 中删除的成员：

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
{{< /highlight >}}

这些接口已按计划删除。


### 从类 **Aspose.ThreeD.Utilities.Vector3** 中删除的成员：

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.Vector3 Origin;
        public static readonly Aspose.ThreeD.Utilities.Vector3 UnitScale;
        public static readonly Aspose.ThreeD.Utilities.Vector3 XAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 YAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 ZAxis;
{{< /highlight >}}

这些接口已按计划删除。


### 从类 **Aspose.ThreeD.Utilities.Vector4** 中删除的成员：

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

这些接口已按计划删除。
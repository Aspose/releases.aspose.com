---
id: "aspose-3d-for-python-net-24-3-release-notes"
slug: "aspose-3d-for-python-net-24-3-release-notes"
linktitle: Aspose.3D for Python 24.3 版发布说明
title: Aspose.3D for Python 24.3 版发布说明
weight: 10
description: Aspose.3D for Python 通过 .NET 24.3 版本说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 24.3 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | 编写更多代码示例以覆盖更多方法和类型。 | 任务 |
| THREEDNET-1523 | 优化网格导致失真 | 任务 |
| THREEDNET-1516 | SweptAreaSolid 生成的模型不应是扁平的 | 修复 Bug |
| THREEDNET-1517 | 将 fbx 转换为 glb 时，金属贴图和粗糙度贴图不存在 | 修复 Bug |


## API 变更 ##


### 向类 **aspose.threed.entities.Mesh** 添加成员：

{{< highlight python >}}
        def optimize(self : Mesh, vertexElements : bool, toleranceControlPoint : float, toleranceNormal : float, toleranceUV : float) -> Mesh
                """ 优化网格的内存使用情况，方法是消除重复的控制点 """
{{< /highlight >}}

此新方法允许您控制控制点、法线和 UV 的容差。


### 向类 **aspose.threed.formats.FbxLoadOptions** 添加成员：


{{< highlight python >}}
        @property
        def compatible_mode(self) -> bool:
                """获取或设置是否启用兼容模式。
                兼容模式将尝试支持非标准 FBX 定义，例如 Blender 导出的 PBR 材料。
                默认值为 false。"""

        @compatible_mode.setter
        def compatible_mode(self, v : bool):
                """获取或设置是否启用兼容模式。
                兼容模式将尝试支持非标准 FBX 定义，例如 Blender 导出的 PBR 材料。
                默认值为 false。"""

{{< /highlight >}}

FBX 不支持 PBR 材料，不同的导出器使用不同的定义来存储 PBR 材料的参数，此参数允许您尽可能地重建 PBR 材料。

### 向类 **aspose.threed.utilities.FileSystem** 添加成员：

{{< highlight csharp >}}

        @staticmethod
        def create_local_file_system(directory : str) -> FileSystem
                """初始化一个新的 <see cref="FileSystem"/>，仅访问本地目录。
                此 FileSystem 实例上的所有文件读/写操作都将映射到指定的目录。 """

        @staticmethod
        def create_memory_file_system(files : Optional[dict[str, Bytes]]) -> FileSystem
                """创建一个基于内存的文件系统，该文件系统将读取/写入操作映射到内存。"""

        @staticmethod
        def create_dummy_file_system() -> FileSystem
                """创建一个虚拟文件系统，读取/写入操作是虚拟操作。"""

        @staticmethod
        def create_zip_file_system(stream : IO.BufferedIOBase, baseDir : Optional[str]) -> FileSystem
                """创建一个文件系统，以提供对指定的 zip 文件或 zip 数据的只读访问权限。
                打开/保存操作完成后，文件系统将被释放。"""

        @staticmethod
        def create_zip_file_system(fileName : str) -> FileSystem
                """提供对指定的 zip 文件或 zip 数据的只读访问权限的文件系统。
                打开/保存操作完成后，文件系统将被释放。"""

{{< /highlight >}}


这些方法提供了一种快速创建内置 FileSystem 的方法。

**示例代码**:

{{< highlight python >}}
    inputFile = "input.fbx"
    format = FileFormat.detect(inputFile)
    # 创建一个加载选项实例并指定一个本地文件系统
    opt = format.create_load_options()
    opt.file_system = FileSystem.create_local_file_system("textures/")
    # 加载文件
    scene = Scene.from_file(inputFile, opt)
{{< /highlight >}}
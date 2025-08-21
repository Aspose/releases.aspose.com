---
id: "aspose-3d-for-net-23-5-release-notes"
slug: "aspose-3d-for-net-23-5-release-notes"
linktitle: Aspose.3D for .NET 23.5 发布说明
title: Aspose.3D for .NET 23.5 发布说明
weight: 8
description: Aspose.3D for .NET 23.5 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 23.5 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | 导出到 OBJ - 图像/纹理文件未复制到 OBJ 目录  | Task |
| THREEDNET-1361 | 解除对 System.Drawing 的依赖 | Task |
| THREEDNET-1360 | 允许在 OBJ 导出器中导出 PBR 材料定义和法线贴图 | Improvement |
| THREEDNET-1357 | 加载 obj 文件时缺少材质和纹理 | Bug fixing |
| THREEDNET-1358 | 导入 obj 文件时，ControlPoints 遇到错误读取数据并将其读取为法线向量数据 | Bug fixing |



## API 变更 ##

### 添加类 **Aspose.ThreeD.Profiles.FontFile**
### 添加类 **Aspose.ThreeD.Profiles.Text**

一个 **FontFile** 可以与 **Text** 配合使用，以从字符串定义配置文件，然后它可以被其他过程建模类（如 **LinearExtrusion**）使用


{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-Working-with-LinearExtrusion-Text.cs" >}}




### 向类 **Aspose.ThreeD.Formats.DracoSaveOptions**, **Aspose.ThreeD.Formats.GltfSaveOptions**, **Aspose.ThreeD.Formats.ObjSaveOptions** 添加成员：

将其设置为 true，以使导出器通过 **Scene.AssetInfo.UnitScaleFactor** 重新缩放网格的位置坐标，此选项适用于 Gltf/Obj/Draco 文件。

{{<highlight csharp>}}
        /// <summary>
        /// Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        /// Default value is false.
        /// </summary>
        bool ApplyUnitScale{ get;set;}
{{</highlight>}}

**示例代码**
{{<highlight csharp>}}
        var s = new Scene("test.fbx");
        var opt = new ObjSaveOptions() { ApplyUnitScale = true };
        s.Save("output.glb", opt);
{{</highlight>}}
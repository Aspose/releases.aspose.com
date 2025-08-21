---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: Aspose.3D for Python 23.5 版的发布说明
title: Aspose.3D for Python 23.5 版发布说明
weight: 8
description: Aspose.3D for Python via .NET 23.5 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 23.5 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | 导出到 OBJ - 图像/纹理文件未复制到 OBJ 目录  | Task |
| THREEDNET-1361 | 解除对 System.Drawing 的依赖 | Task |
| THREEDNET-1360 | 允许在 OBJ 导出器中导出 PBR 材料定义和法线贴图 | Improvement |
| THREEDNET-1357 | 加载 obj 文件时缺少材质和纹理 | Bug fixing |
| THREEDNET-1358 | 导入 obj 文件时，ControlPoints 在读取数据时遇到错误，并将其读取为法向量数据 | Bug fixing |



## API 变更 ##

### 添加类 **aspose.threed.profiles.FontFile**
### 添加类 **aspose.threed.profiles.Text**

一个 **FontFile** 可以与 **Text** 结合使用，以定义从字符串的配置文件，然后它可以被其他过程建模类使用，例如 **LinearExtrusion**


{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}




### 向类 **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions** 添加成员：

将其设置为 true，使导出器通过 **Scene.AssetInfo.UnitScaleFactor** 重新缩放网格的位置坐标，此选项适用于 Gltf/Obj/Draco 文件。

{{<highlight python>}}
        # Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        # Default value is false.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        # Default value is false.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**示例代码**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}
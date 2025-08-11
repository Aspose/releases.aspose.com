---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: Aspose.3D for Python 23.4 版的发行说明
title: Aspose.3D for Python 23.4 版的发行说明
weight: 9
description: Aspose.3D for Python 通过 .NET 23.4 版本说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 23.4 的发布说明信息。

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

从 23.4 版本开始，不再需要 System.Drawing，用于 System.Drawing 的类型现在被现有类型替换，这些类型提供类似的功能：

| **Old Type** | **New Type**| **Description** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | 使用图像文件扩展名来表示图像格式，支持的图像格式基于纹理编解码器。 |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### 添加到类 **aspose.threed.formats.SaveOptions** 的成员：

{{<highlight csharp>}}
    # 尝试将场景中使用的纹理复制到输出目录。
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**示例代码**

导出场景到 obj 文件并导出纹理文件：

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### 移除类 **aspose.threed.shading.RenderingAPI**
### 移除类 **aspose.threed.shading.ShadingLanguage**

这些类已被弃用数月，并已按计划移除。
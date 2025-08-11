---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: Aspose.3D for Java 23.5 发布说明
title: Aspose.3D for Java 23.5 发布说明
weight: 8
description: Aspose.3D for Java 23.5 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 23.5 的发布说明。

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

### 添加类 **com.aspose.threed.FontFile**
### 添加类 **com.aspose.threed.Text**

**FontFile** 可以与 **Text** 配合使用，以从字符串定义剖面，然后可以由其他过程建模类（如 **LinearExtrusion**）使用。


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### 向类 **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions** 添加成员：

将其设置为 true，使导出器通过 **Scene.AssetInfo.UnitScaleFactor** 重新缩放网格的位置坐标，此选项适用于 Gltf/Obj/Draco 文件。

{{<highlight java>}}
    /**
     * 应用 {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} 到网格。
     * 默认值为 false。
     */
    public boolean getApplyUnitScale()
    
    /**
     * 应用 {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} 到网格。
     * 默认值为 false。
     * @param value 新值
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**示例代码**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}
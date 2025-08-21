---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: Aspose.3D for Python 24.9 版发布说明
title: Aspose.3D for Python 24.9 版发布说明
weight: 4
description: Aspose.3D for Python via .NET 24.9 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 24.9 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 暴露内部轴系统实用程序给用户。 | Task |
| THREEDNET-1589 | 允许导出材质和纹理到 3MF | Task |
| THREEDNET-1591 | 添加 3MF 纹理导入支持 | Task |
| THREEDNET-1292 | 支持 3MF 格式导出 | 新增功能 |
| THREEDNET-1592 | IFC 导入支持 | 新增功能 |
| THREEDNET-1588 | 暴露属性的内部标志并添加额外的属性数据支持 | Improvement |
| THREEDNET-1590 | 允许导出 3MF 文件的缩略图 | Improvement |
| THREEDNET-1569 | MetadataDecoder 未实现 #1 | Bug fixing |



## API 变更 ##

### 添加类 **aspose.threed.Formats.Microsoft3MFFormat**
### 添加类 **aspose.threed.Formats.Microsoft3MFSaveOptions**

这些类允许您配置与 3MF 相关的特性，例如标记场景节点以供构建。



### 移除类 **aspose.threed.Utilities.DummyFileSystem**
### 移除类 **aspose.threed.Utilities.LocalFileSystem**
### 移除类 **aspose.threed.Utilities.MemoryFileSystem**
### 移除类 **aspose.threed.Utilities.ZipArchiveFileSystem**
已按计划移除。

### 从类 **aspose.threed.Animation.AnimationChannel** 移除成员：

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
已按计划移除。




### 从类 **aspose.threed.Animation.BindPoint** 移除成员：

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

已按计划移除。


### 从类 **aspose.threed.Transform** 移除成员：

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

已按计划移除。